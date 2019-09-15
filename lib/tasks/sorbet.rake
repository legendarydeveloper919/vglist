# These Rake tasks are meant to make using Sorbet easier.
namespace :sorbet do
  desc "Run Sorbet's typechecker."
  task :tc do
    Bundler.with_clean_env do
      system('bundle exec srb tc')
    end
  end

  desc "Suggest 'typed' comments for each file in the repository."
  task :suggest do
    Bundler.with_clean_env do
      system('bundle exec srb rbi suggest-typed')
    end
  end

  desc "Prints stats for Sorbet's progress in the repository."
  task :stats do
    metrics = {}
    Bundler.with_clean_env do
      system('bundle exec srb tc --metrics-file tmp/sorbet_metrics.json')
      json = JSON.parse(File.read('tmp/sorbet_metrics.json'))
      metrics = json['metrics']
    end

    key_map = {
      total_signatures: "ruby_typer.unknown..types.sig.count",
      total_methods: "ruby_typer.unknown..types.input.methods.total",
      total_classes: "ruby_typer.unknown..types.input.classes.total",
      sigil_ignore: "ruby_typer.unknown..types.input.files.sigil.ignore",
      sigil_false: "ruby_typer.unknown..types.input.files.sigil.false",
      sigil_true: "ruby_typer.unknown..types.input.files.sigil.true",
      sigil_strict: "ruby_typer.unknown..types.input.files.sigil.strict",
      sigil_strong: "ruby_typer.unknown..types.input.files.sigil.strong",
      sends: "ruby_typer.unknown..types.input.sends.total",
      sends_typed: "ruby_typer.unknown..types.input.sends.typed"
    }

    metrics_hash = {}

    metrics.each do |metric|
      metrics_hash[metric['name']] = metric['value']
    end

    key_map.each do |key, path|
      puts "#{key}: #{metrics_hash[path]}"
    end
  end

  namespace :update do
    desc "Update Sorbet and Sorbet Rails RBIs."
    task :all do
      Bundler.with_clean_env do
        system('SRB_YES=true bundle exec srb rbi update')
        # Delete a Makefile created by a Ruby file in node_modules.
        FileUtils.rm('Makefile') if File.exist?('Makefile')
        system('bundle exec rake rails_rbi:all')
      end
    end

    desc "Update Sorbet RBIs."
    task :quick do
      Bundler.with_clean_env do
        system('SRB_YES=true bundle exec srb rbi update')
        # Delete a Makefile created by a Ruby file in node_modules.
        FileUtils.rm('Makefile') if File.exist?('Makefile')
      end
    end

    desc "Update Sorbet's autogenerated gem RBIs."
    task :gems do
      Bundler.with_clean_env do
        system('bundle exec srb rbi gems')
      end
    end

    desc "Update Sorbet's hidden.rbi file."
    task :hidden do
      Bundler.with_clean_env do
        system('bundle exec srb rbi hidden-definitions')
        # Delete a Makefile created by a Ruby file in node_modules.
        FileUtils.rm('Makefile') if File.exist?('Makefile')
      end
    end

    desc "Update Sorbet Typed RBIs."
    task :typed do
      Bundler.with_clean_env do
        system('bundle exec srb rbi sorbet-typed')
      end
    end

    desc "Update Sorbet Rails RBIs."
    task :rails do
      Bundler.with_clean_env do
        system('bundle exec rake rails_rbi:all')
      end
    end
  end

  namespace :tc do
    desc "Run the typechecker as though everything was typed: true (except spec/ files)."
    task :all do
      Bundler.with_clean_env do
        # Blacklist the error for method redefinition since we end up with a
        # bunch of errors from sorbet-typed.
        system('bundle exec srb tc --typed=true --ignore spec/ --error-black-list=4010')
      end
    end
  end
end

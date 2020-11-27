# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `simplecov` gem.
# Please instead update this file by running `tapioca sync`.

# typed: true

module SimpleCov
  extend(::SimpleCov::Configuration)

  class << self
    def at_exit_behavior; end
    def clear_result; end
    def collate(result_filenames, profile = T.unsafe(nil), &block); end
    def exit_and_report_previous_error(exit_status); end
    def exit_status_from_exception; end
    def external_at_exit; end
    def external_at_exit=(_arg0); end
    def external_at_exit?; end
    def filtered(files); end
    def final_result_process?; end
    def grouped(files); end
    def load_adapter(name); end
    def load_profile(name); end
    def pid; end
    def pid=(_arg0); end
    def previous_error?(error_exit_status); end
    def process_result(result); end
    def process_results_and_report_error; end
    def ready_to_process_results?; end
    def result; end
    def result?; end
    def result_exit_status(result); end
    def round_coverage(coverage); end
    def run_exit_tasks!; end
    def running; end
    def running=(_arg0); end
    def start(profile = T.unsafe(nil), &block); end
    def wait_for_other_processes; end
    def write_last_run(result); end

    private

    def adapt_coverage_result; end
    def add_not_loaded_files(result); end
    def initial_setup(profile, &block); end
    def lookup_corresponding_ruby_coverage_name(criterion); end
    def make_parallel_tests_available; end
    def probably_running_parallel_tests?; end
    def process_coverage_result; end
    def remove_useless_results; end
    def result_with_not_loaded_files; end
    def start_coverage_measurement; end
    def start_coverage_with_criteria; end
  end
end

class SimpleCov::ArrayFilter < ::SimpleCov::Filter
  def initialize(filter_argument); end

  def matches?(source_files_list); end
end

class SimpleCov::BlockFilter < ::SimpleCov::Filter
  def matches?(source_file); end
end

module SimpleCov::Combine

  private

  def combine(combiner_module, coverage_a, coverage_b); end
  def empty_coverage?(coverage_a, coverage_b); end
  def existing_coverage(coverage_a, coverage_b); end

  class << self
    def combine(combiner_module, coverage_a, coverage_b); end
    def empty_coverage?(coverage_a, coverage_b); end
    def existing_coverage(coverage_a, coverage_b); end
  end
end

module SimpleCov::Combine::BranchesCombiner

  private

  def combine(coverage_a, coverage_b); end

  class << self
    def combine(coverage_a, coverage_b); end
  end
end

module SimpleCov::Combine::FilesCombiner

  private

  def combine(coverage_a, coverage_b); end

  class << self
    def combine(coverage_a, coverage_b); end
  end
end

module SimpleCov::Combine::LinesCombiner

  private

  def combine(coverage_a, coverage_b); end
  def merge_line_coverage(first_val, second_val); end

  class << self
    def combine(coverage_a, coverage_b); end
    def merge_line_coverage(first_val, second_val); end
  end
end

module SimpleCov::Combine::ResultsCombiner

  private

  def combine(*results); end
  def combine_file_coverage(coverage_a, coverage_b); end
  def combine_result_sets(combined_results, result); end

  class << self
    def combine(*results); end
    def combine_file_coverage(coverage_a, coverage_b); end
    def combine_result_sets(combined_results, result); end
  end
end

module SimpleCov::CommandGuesser
  class << self
    def guess; end
    def original_run_command; end
    def original_run_command=(_arg0); end

    private

    def from_command_line_options; end
    def from_defined_constants; end
    def from_env; end
  end
end

module SimpleCov::Configuration
  def adapters; end
  def add_filter(filter_argument = T.unsafe(nil), &filter_proc); end
  def add_group(group_name, filter_argument = T.unsafe(nil), &filter_proc); end
  def at_exit(&block); end
  def at_fork(&block); end
  def branch_coverage?; end
  def branch_coverage_supported?; end
  def clear_coverage_criteria; end
  def command_name(name = T.unsafe(nil)); end
  def configure(&block); end
  def coverage_criteria; end
  def coverage_criterion(criterion = T.unsafe(nil)); end
  def coverage_criterion_enabled?(criterion); end
  def coverage_dir(dir = T.unsafe(nil)); end
  def coverage_path; end
  def coverage_start_arguments_supported?; end
  def enable_coverage(criterion); end
  def enable_for_subprocesses(value = T.unsafe(nil)); end
  def enabled_for_subprocesses?; end
  def filters; end
  def filters=(_arg0); end
  def formatter(formatter = T.unsafe(nil)); end
  def formatter=(_arg0); end
  def formatters; end
  def formatters=(formatters); end
  def groups; end
  def groups=(_arg0); end
  def maximum_coverage_drop(coverage_drop = T.unsafe(nil)); end
  def merge_timeout(seconds = T.unsafe(nil)); end
  def minimum_coverage(coverage = T.unsafe(nil)); end
  def minimum_coverage_by_file(coverage = T.unsafe(nil)); end
  def nocov_token(nocov_token = T.unsafe(nil)); end
  def print_error_status; end
  def print_error_status=(_arg0); end
  def profiles; end
  def project_name(new_name = T.unsafe(nil)); end
  def refuse_coverage_drop; end
  def root(root = T.unsafe(nil)); end
  def skip_token(nocov_token = T.unsafe(nil)); end
  def track_files(glob); end
  def tracked_files; end
  def use_merging(use = T.unsafe(nil)); end

  private

  def minimum_possible_coverage_exceeded(coverage_option); end
  def parse_filter(filter_argument = T.unsafe(nil), &filter_proc); end
  def raise_if_criterion_disabled(criterion); end
  def raise_if_criterion_unsupported(criterion); end
end

SimpleCov::Configuration::DEFAULT_COVERAGE_CRITERION = T.let(T.unsafe(nil), Symbol)

SimpleCov::Configuration::SUPPORTED_COVERAGE_CRITERIA = T.let(T.unsafe(nil), Array)

class SimpleCov::CoverageStatistics
  def initialize(covered:, missed:, total_strength: T.unsafe(nil)); end

  def covered; end
  def missed; end
  def percent; end
  def strength; end
  def total; end

  private

  def compute_percent(covered, missed, total); end
  def compute_strength(total_strength, total); end

  class << self
    def from(coverage_statistics); end
  end
end

module SimpleCov::ExitCodes
end

SimpleCov::ExitCodes::EXCEPTION = T.let(T.unsafe(nil), Integer)

module SimpleCov::ExitCodes::ExitCodeHandling

  private

  def call(result, coverage_limits:); end
  def coverage_checks(result, coverage_limits); end

  class << self
    def call(result, coverage_limits:); end
    def coverage_checks(result, coverage_limits); end
  end
end

SimpleCov::ExitCodes::MAXIMUM_COVERAGE_DROP = T.let(T.unsafe(nil), Integer)

SimpleCov::ExitCodes::MINIMUM_COVERAGE = T.let(T.unsafe(nil), Integer)

class SimpleCov::ExitCodes::MaximumCoverageDropCheck
  def initialize(result, maximum_coverage_drop); end

  def exit_code; end
  def failing?; end
  def report; end

  private

  def coverage_diff; end
  def covered_percent; end
  def last_run; end
  def maximum_coverage_drop; end
  def result; end
end

class SimpleCov::ExitCodes::MinimumCoverageByFileCheck
  def initialize(result, minimum_coverage_by_file); end

  def exit_code; end
  def failing?; end
  def report; end

  private

  def covered_percentages; end
  def minimum_coverage_by_file; end
  def result; end
end

class SimpleCov::ExitCodes::MinimumOverallCoverageCheck
  def initialize(result, minimum_coverage); end

  def exit_code; end
  def failing?; end
  def report; end

  private

  def calculate_minimum_violations; end
  def minimum_coverage; end
  def minimum_violations; end
  def result; end
end

SimpleCov::ExitCodes::SUCCESS = T.let(T.unsafe(nil), Integer)

class SimpleCov::FileList
  include(::Enumerable)
  extend(::Forwardable)

  def initialize(files); end

  def branch_covered_percent; end
  def count(*args, &block); end
  def coverage_statistics; end
  def covered_branches; end
  def covered_lines; end
  def covered_percent; end
  def covered_percentages; end
  def covered_strength; end
  def each(*args, &block); end
  def empty?(*args, &block); end
  def least_covered_file; end
  def length(*args, &block); end
  def lines_of_code; end
  def map(*args, &block); end
  def missed_branches; end
  def missed_lines; end
  def never_lines; end
  def size(*args, &block); end
  def skipped_lines; end
  def to_a(*args, &block); end
  def to_ary(*args, &block); end
  def total_branches; end

  private

  def compute_coverage_statistics; end
end

class SimpleCov::Filter
  def initialize(filter_argument); end

  def filter_argument; end
  def matches?(_source_file); end
  def passes?(source_file); end

  class << self
    def build_filter(filter_argument); end
    def class_for_argument(filter_argument); end
  end
end

module SimpleCov::Formatter
end

class SimpleCov::Formatter::MultiFormatter
  class << self
    def [](*args); end
    def new(formatters = T.unsafe(nil)); end
  end
end

module SimpleCov::Formatter::MultiFormatter::InstanceMethods
  def format(result); end
end

class SimpleCov::Formatter::SimpleFormatter
  def format(result); end
end

module SimpleCov::LastRun
  class << self
    def last_run_path; end
    def read; end
    def write(json); end
  end
end

class SimpleCov::LinesClassifier
  def classify(lines); end

  class << self
    def no_cov_line; end
    def no_cov_line?(line); end
    def whitespace_line?(line); end
  end
end

SimpleCov::LinesClassifier::COMMENT_LINE = T.let(T.unsafe(nil), Regexp)

SimpleCov::LinesClassifier::RELEVANT = T.let(T.unsafe(nil), Integer)

SimpleCov::LinesClassifier::WHITESPACE_LINE = T.let(T.unsafe(nil), Regexp)

SimpleCov::LinesClassifier::WHITESPACE_OR_COMMENT_LINE = T.let(T.unsafe(nil), Regexp)

class SimpleCov::Profiles < ::Hash
  def define(name, &blk); end
  def load(name); end
end

class SimpleCov::RegexFilter < ::SimpleCov::Filter
  def matches?(source_file); end
end

class SimpleCov::Result
  extend(::Forwardable)

  def initialize(original_result, command_name: T.unsafe(nil), created_at: T.unsafe(nil)); end

  def command_name; end
  def command_name=(_arg0); end
  def coverage_statistics(*args, &block); end
  def covered_branches(*args, &block); end
  def covered_lines(*args, &block); end
  def covered_percent(*args, &block); end
  def covered_percentages(*args, &block); end
  def covered_strength(*args, &block); end
  def created_at; end
  def created_at=(_arg0); end
  def filenames; end
  def files; end
  def format!; end
  def groups; end
  def least_covered_file(*args, &block); end
  def missed_branches(*args, &block); end
  def missed_lines(*args, &block); end
  def original_result; end
  def source_files; end
  def time_since_creation; end
  def to_hash; end
  def total_branches(*args, &block); end
  def total_lines(*args, &block); end

  private

  def adapt_pre_simplecov_0_18_result(result); end
  def adapt_result(result); end
  def coverage; end
  def filter!; end
  def pre_simplecov_0_18_result?(result); end

  class << self
    def from_hash(hash); end
  end
end

class SimpleCov::ResultAdapter
  def initialize(result); end

  def adapt; end
  def result; end

  class << self
    def call(*args); end
  end
end

module SimpleCov::ResultMerger
  class << self
    def clear_resultset; end
    def merge_and_store(*results); end
    def merge_results(*results); end
    def merged_result; end
    def results; end
    def resultset; end
    def resultset_path; end
    def resultset_writelock; end
    def store_result(result); end
    def stored_data; end
    def synchronize_resultset; end
  end
end

module SimpleCov::SimulateCoverage

  private

  def call(absolute_path); end

  class << self
    def call(absolute_path); end
  end
end

class SimpleCov::SourceFile
  def initialize(filename, coverage_data); end

  def branches; end
  def branches_coverage_percent; end
  def branches_for_line(line_number); end
  def branches_report; end
  def coverage_data; end
  def coverage_statistics; end
  def covered_branches; end
  def covered_lines; end
  def covered_percent; end
  def covered_strength; end
  def filename; end
  def line(number); end
  def line_with_missed_branch?(line_number); end
  def lines; end
  def lines_of_code; end
  def missed_branches; end
  def missed_lines; end
  def never_lines; end
  def no_branches?; end
  def no_lines?; end
  def project_filename; end
  def relevant_lines; end
  def skipped_lines; end
  def source; end
  def source_lines; end
  def src; end
  def total_branches; end

  private

  def branch_coverage_statistics; end
  def build_branch(branch_data, hit_count, condition_start_line); end
  def build_branches; end
  def build_branches_from(condition, branches); end
  def build_branches_report; end
  def build_lines; end
  def build_no_cov_chunks; end
  def coverage_exceeding_source_warn; end
  def ensure_remove_undefs(file_lines); end
  def line_coverage_statistics; end
  def lines_strength; end
  def load_source; end
  def no_cov_chunks; end
  def process_skipped_branches(branches); end
  def process_skipped_lines(lines); end
  def read_lines(file, lines, current_line); end
  def restore_ruby_data_structure(structure); end
  def set_encoding_based_on_magic_comment(file, line); end
  def shebang?(line); end
end

class SimpleCov::SourceFile::Branch
  def initialize(start_line:, end_line:, coverage:, inline:, type:); end

  def coverage; end
  def covered?; end
  def end_line; end
  def inline?; end
  def missed?; end
  def overlaps_with?(line_range); end
  def report; end
  def report_line; end
  def skipped!; end
  def skipped?; end
  def start_line; end
  def type; end
end

class SimpleCov::SourceFile::Line
  def initialize(src, line_number, coverage); end

  def coverage; end
  def covered?; end
  def line; end
  def line_number; end
  def missed?; end
  def never?; end
  def number; end
  def skipped; end
  def skipped!; end
  def skipped?; end
  def source; end
  def src; end
  def status; end
end

SimpleCov::SourceFile::RUBY_FILE_ENCODING_MAGIC_COMMENT_REGEX = T.let(T.unsafe(nil), Regexp)

SimpleCov::SourceFile::SHEBANG_REGEX = T.let(T.unsafe(nil), Regexp)

class SimpleCov::StringFilter < ::SimpleCov::Filter
  def matches?(source_file); end
end

module SimpleCov::UselessResultsRemover
  class << self
    def call(coverage_result); end
    def root_regx; end
  end
end

SimpleCov::VERSION = T.let(T.unsafe(nil), String)

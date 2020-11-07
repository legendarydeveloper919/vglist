# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: strict
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/mini_magick/all/mini_magick.rbi
#
# mini_magick-4.11.0

module MiniMagick
  def self.cli_version; end
  def self.graphicsmagick?; end
  def self.imagemagick7?; end
  def self.imagemagick?; end
  def self.version; end
  def self.with_cli(cli); end
  extend MiniMagick::Configuration
end
module MiniMagick::VERSION
end
module MiniMagick::Utilities
  def self.tempfile(extension); end
  def self.which(cmd); end
  def tempfile(extension); end
  def which(cmd); end
end
module MiniMagick::Configuration
  def cli; end
  def cli=(value); end
  def cli_path; end
  def cli_path=(arg0); end
  def cli_prefix; end
  def cli_prefix=(arg0); end
  def configure; end
  def debug; end
  def debug=(value); end
  def logger; end
  def logger=(arg0); end
  def processor; end
  def processor=(processor); end
  def processor_path; end
  def processor_path=(arg0); end
  def reload_tools; end
  def self.extended(base); end
  def shell_api; end
  def shell_api=(arg0); end
  def timeout; end
  def timeout=(arg0); end
  def validate_on_create; end
  def validate_on_create=(arg0); end
  def validate_on_write; end
  def validate_on_write=(arg0); end
  def whiny; end
  def whiny=(arg0); end
end
class MiniMagick::Shell
  def execute(command, options = nil); end
  def execute_open3(command, options = nil); end
  def execute_posix_spawn(command, options = nil); end
  def log(command, &block); end
  def run(command, options = nil); end
end
class MiniMagick::Tool
  def +(*values); end
  def <<(arg); end
  def args; end
  def call(*args); end
  def canvas(value = nil); end
  def clone(*args); end
  def command; end
  def executable; end
  def gradient(value = nil); end
  def initialize(name, options = nil); end
  def logo(value = nil); end
  def merge!(new_args); end
  def method_missing(name, *args); end
  def name; end
  def pango(value = nil); end
  def pattern(value = nil); end
  def plasma(value = nil); end
  def radial_gradient(value = nil); end
  def rose(value = nil); end
  def self.new(*args); end
  def self.option_methods; end
  def stack(*args); end
  def stdin; end
  def stdout; end
  def text(value = nil); end
  def xc(value = nil); end
end
class MiniMagick::Tool::Animate < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Compare < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Composite < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Conjure < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Convert < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Display < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Identify < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Import < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Magick < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Mogrify < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::MogrifyRestricted < MiniMagick::Tool::Mogrify
  def format(*args); end
end
class MiniMagick::Tool::Montage < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Tool::Stream < MiniMagick::Tool
  def initialize(*args); end
end
class MiniMagick::Image
  def ==(other); end
  def [](value); end
  def collapse!(frame = nil); end
  def colorspace(*args); end
  def combine_options(&block); end
  def composite(other_image, output_extension = nil, mask = nil); end
  def data(*args); end
  def destroy!; end
  def details(*args); end
  def dimensions(*args); end
  def eql?(other); end
  def exif(*args); end
  def format(format, page = nil, read_opts = nil); end
  def frames; end
  def get_pixels; end
  def hash; end
  def height(*args); end
  def human_size(*args); end
  def identify; end
  def info(value); end
  def initialize(input_path, tempfile = nil, &block); end
  def landscape?; end
  def layer?; end
  def layers; end
  def method_missing(name, *args); end
  def mime_type(*args); end
  def mogrify(page = nil); end
  def pages; end
  def path; end
  def portrait?; end
  def resolution(*args); end
  def respond_to_missing?(method_name, include_private = nil); end
  def run_command(tool_name, *args); end
  def self.attribute(name, key = nil); end
  def self.create(ext = nil, validate = nil, &block); end
  def self.get_image_from_pixels(pixels, dimension, map, depth, mime_type); end
  def self.import_pixels(blob, columns, rows, depth, map, format = nil); end
  def self.open(path_or_url, ext = nil, options = nil); end
  def self.read(stream, ext = nil); end
  def signature(*args); end
  def size(*args); end
  def tempfile; end
  def to_blob; end
  def type(*args); end
  def valid?; end
  def validate!; end
  def width(*args); end
  def write(output_to); end
end
class MiniMagick::Image::Info
  def [](value, *args); end
  def cheap_info(value); end
  def clear; end
  def colorspace; end
  def data; end
  def decode_comma_separated_ascii_characters(encoded_value); end
  def details; end
  def exif; end
  def identify; end
  def initialize(path); end
  def mime_type; end
  def parse_warnings(raw_info); end
  def path; end
  def raw(value); end
  def raw_exif(value); end
  def resolution(unit = nil); end
  def signature; end
end
class MiniMagick::Error < RuntimeError
end
class MiniMagick::Invalid < StandardError
end

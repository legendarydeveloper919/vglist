# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `actiontext` gem.
# Please instead update this file by running `bin/tapioca gem actiontext`.

module ActionText
  extend ::ActiveSupport::Autoload

  class << self
    def railtie_helpers_paths; end
    def railtie_namespace; end
    def railtie_routes_url_helpers(include_path_helpers = T.unsafe(nil)); end
    def table_name_prefix; end
    def use_relative_model_naming?; end
  end
end

module ActionText::Attachable
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::ActionText::Attachable::ClassMethods

  def as_json(*_arg0); end
  def attachable_content_type; end
  def attachable_filename; end
  def attachable_filesize; end
  def attachable_metadata; end
  def attachable_sgid; end

  # @return [Boolean]
  def previewable_attachable?; end

  def to_rich_text_attributes(attributes = T.unsafe(nil)); end
  def to_trix_content_attachment_partial_path; end

  class << self
    def from_attachable_sgid(sgid, options = T.unsafe(nil)); end
    def from_node(node); end

    private

    def attachable_from_sgid(sgid); end
  end
end

module ActionText::Attachable::ClassMethods
  def from_attachable_sgid(sgid); end
end

ActionText::Attachable::LOCATOR_NAME = T.let(T.unsafe(nil), String)

module ActionText::Attachables
  extend ::ActiveSupport::Autoload
end

class ActionText::Attachables::ContentAttachment
  include ::ActiveModel::Validations
  include ::ActiveSupport::Callbacks
  include ::ActiveModel::Validations::HelperMethods
  include ::ActiveModel::Conversion
  include ::ActiveModel::ForbiddenAttributesProtection
  include ::ActiveModel::AttributeAssignment
  include ::ActiveModel::Model
  extend ::ActiveModel::Validations::ClassMethods
  extend ::ActiveModel::Naming
  extend ::ActiveModel::Callbacks
  extend ::ActiveSupport::Callbacks::ClassMethods
  extend ::ActiveSupport::DescendantsTracker
  extend ::ActiveModel::Translation
  extend ::ActiveModel::Validations::HelperMethods
  extend ::ActiveModel::Conversion::ClassMethods

  def __callbacks; end
  def __callbacks?; end
  def _run_validate_callbacks(&block); end
  def _validate_callbacks; end
  def _validators; end
  def _validators?; end
  def attachable_plain_text_representation(caption); end
  def model_name(*_arg0, &_arg1); end

  # Returns the value of attribute name.
  def name; end

  # Sets the attribute name
  #
  # @param value the value to set the attribute name to.
  def name=(_arg0); end

  def to_partial_path; end
  def to_trix_content_attachment_partial_path; end
  def validation_context; end

  private

  def validation_context=(_arg0); end

  class << self
    def __callbacks; end
    def __callbacks=(value); end
    def __callbacks?; end
    def _validate_callbacks; end
    def _validate_callbacks=(value); end
    def _validators; end
    def _validators=(value); end
    def _validators?; end
    def from_node(node); end
  end
end

module ActionText::Attachables::MissingAttachable
  extend ::ActiveModel::Naming

  def model_name(*_arg0, &_arg1); end

  class << self
    def to_partial_path; end
  end
end

class ActionText::Attachables::RemoteImage
  extend ::ActiveModel::Naming

  # @return [RemoteImage] a new instance of RemoteImage
  def initialize(attributes = T.unsafe(nil)); end

  def attachable_plain_text_representation(caption); end

  # Returns the value of attribute content_type.
  def content_type; end

  # Returns the value of attribute height.
  def height; end

  def model_name(*_arg0, &_arg1); end
  def to_partial_path; end

  # Returns the value of attribute url.
  def url; end

  # Returns the value of attribute width.
  def width; end

  class << self
    def from_node(node); end

    private

    def attributes_from_node(node); end

    # @return [Boolean]
    def content_type_is_image?(content_type); end
  end
end

class ActionText::Attachment
  include ::ActionText::Attachments::Caching
  include ::ActionText::Attachments::Minification
  include ::ActionText::Attachments::TrixConversion
  extend ::ActionText::Attachments::Minification::ClassMethods
  extend ::ActionText::Attachments::TrixConversion::ClassMethods

  # @return [Attachment] a new instance of Attachment
  def initialize(node, attachable); end

  # Returns the value of attribute attachable.
  def attachable; end

  def caption; end
  def full_attributes; end
  def inspect; end
  def method_missing(method, *args, &block); end

  # Returns the value of attribute node.
  def node; end

  def to_html; end
  def to_param(*_arg0, &_arg1); end
  def to_plain_text; end
  def to_s; end
  def with_full_attributes; end

  private

  def attachable_attributes; end
  def node_attributes; end
  def respond_to_missing?(name, include_private = T.unsafe(nil)); end
  def sgid_attributes; end

  class << self
    def fragment_by_canonicalizing_attachments(content); end
    def from_attachable(attachable, attributes = T.unsafe(nil)); end
    def from_attachables(attachables); end
    def from_attributes(attributes, attachable = T.unsafe(nil)); end
    def from_node(node, attachable = T.unsafe(nil)); end

    private

    def node_from_attributes(attributes); end
    def process_attributes(attributes); end
  end
end

ActionText::Attachment::ATTRIBUTES = T.let(T.unsafe(nil), Array)
ActionText::Attachment::SELECTOR = T.let(T.unsafe(nil), String)
ActionText::Attachment::TAG_NAME = T.let(T.unsafe(nil), String)

class ActionText::AttachmentGallery
  include ::ActiveModel::Validations
  include ::ActiveSupport::Callbacks
  include ::ActiveModel::Validations::HelperMethods
  include ::ActiveModel::Conversion
  include ::ActiveModel::ForbiddenAttributesProtection
  include ::ActiveModel::AttributeAssignment
  include ::ActiveModel::Model
  extend ::ActiveModel::Validations::ClassMethods
  extend ::ActiveModel::Naming
  extend ::ActiveModel::Callbacks
  extend ::ActiveSupport::Callbacks::ClassMethods
  extend ::ActiveSupport::DescendantsTracker
  extend ::ActiveModel::Translation
  extend ::ActiveModel::Validations::HelperMethods
  extend ::ActiveModel::Conversion::ClassMethods

  # @return [AttachmentGallery] a new instance of AttachmentGallery
  def initialize(node); end

  def __callbacks; end
  def __callbacks?; end
  def _run_validate_callbacks(&block); end
  def _validate_callbacks; end
  def _validators; end
  def _validators?; end
  def attachments; end
  def inspect; end
  def model_name(*_arg0, &_arg1); end

  # Returns the value of attribute node.
  def node; end

  def size; end
  def validation_context; end

  private

  def validation_context=(_arg0); end

  class << self
    def __callbacks; end
    def __callbacks=(value); end
    def __callbacks?; end
    def _validate_callbacks; end
    def _validate_callbacks=(value); end
    def _validators; end
    def _validators=(value); end
    def _validators?; end
    def find_attachment_gallery_nodes(content); end
    def fragment_by_canonicalizing_attachment_galleries(content); end
    def fragment_by_replacing_attachment_gallery_nodes(content); end
    def from_node(node); end
  end
end

ActionText::AttachmentGallery::ATTACHMENT_SELECTOR = T.let(T.unsafe(nil), String)
ActionText::AttachmentGallery::SELECTOR = T.let(T.unsafe(nil), String)
ActionText::AttachmentGallery::TAG_NAME = T.let(T.unsafe(nil), String)

module ActionText::Attachments
  extend ::ActiveSupport::Autoload
end

module ActionText::Attachments::Caching
  def cache_key(*args); end

  private

  def cache_digest; end
end

module ActionText::Attachments::Minification
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::ActionText::Attachments::Minification::ClassMethods
end

module ActionText::Attachments::Minification::ClassMethods
  def fragment_by_minifying_attachments(content); end
end

module ActionText::Attachments::TrixConversion
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::ActionText::Attachments::TrixConversion::ClassMethods

  def to_trix_attachment(content = T.unsafe(nil)); end

  private

  def trix_attachment_content; end
end

module ActionText::Attachments::TrixConversion::ClassMethods
  def fragment_by_converting_trix_attachments(content); end
  def from_trix_attachment(trix_attachment); end
end

module ActionText::Attribute
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::ActionText::Attribute::ClassMethods
end

module ActionText::Attribute::ClassMethods
  def has_rich_text(name); end
end

class ActionText::Content
  include ::ActionText::Serialization
  include ::ActionText::Rendering
  extend ::ActionText::Serialization::ClassMethods
  extend ::ActionText::Rendering::ClassMethods

  # @return [Content] a new instance of Content
  def initialize(content = T.unsafe(nil), options = T.unsafe(nil)); end

  def ==(other); end
  def append_attachables(attachables); end
  def as_json(*_arg0); end
  def attachables; end
  def attachment_galleries; end
  def attachments; end
  def blank?(*_arg0, &_arg1); end
  def empty?(*_arg0, &_arg1); end

  # Returns the value of attribute fragment.
  def fragment; end

  def gallery_attachments; end
  def html_safe(*_arg0, &_arg1); end
  def inspect; end
  def links; end
  def present?(*_arg0, &_arg1); end
  def render(*_arg0, &_arg1); end
  def render_attachment_galleries(&block); end
  def render_attachments(**options, &block); end
  def to_html; end
  def to_plain_text; end
  def to_rendered_html_with_layout; end
  def to_s; end
  def to_trix_html; end

  private

  def attachment_for_node(node, with_full_attributes: T.unsafe(nil)); end
  def attachment_gallery_for_node(node); end
  def attachment_gallery_nodes; end
  def attachment_nodes; end

  class << self
    def default_renderer; end
    def default_renderer=(val); end
    def fragment_by_canonicalizing_content(content); end
    def renderer; end
    def renderer=(obj); end
  end
end

module ActionText::ContentHelper
  def allowed_attributes; end
  def allowed_attributes=(val); end
  def allowed_tags; end
  def allowed_tags=(val); end
  def render_action_text_attachments(content); end
  def render_action_text_content(content); end
  def sanitize_action_text_content(content); end
  def sanitizer; end
  def sanitizer=(val); end
  def scrubber; end
  def scrubber=(val); end

  class << self
    def allowed_attributes; end
    def allowed_attributes=(val); end
    def allowed_tags; end
    def allowed_tags=(val); end
    def sanitizer; end
    def sanitizer=(val); end
    def scrubber; end
    def scrubber=(val); end
  end
end

class ActionText::Engine < ::Rails::Engine; end

class ActionText::FixtureSet
  class << self
    def attachment(fixture_set_name, label, column_type: T.unsafe(nil)); end
  end
end

class ActionText::Fragment
  # @return [Fragment] a new instance of Fragment
  def initialize(source); end

  def find_all(selector); end
  def replace(selector); end

  # Returns the value of attribute source.
  def source; end

  def to_html; end
  def to_plain_text; end
  def to_s; end

  # @yield [source = self.source.clone]
  def update; end

  class << self
    def from_html(html); end
    def wrap(fragment_or_html); end
  end
end

module ActionText::HtmlConversion
  extend ::ActionText::HtmlConversion

  def create_element(tag_name, attributes = T.unsafe(nil)); end
  def fragment_for_html(html); end
  def node_to_html(node); end

  private

  def document; end
end

module ActionText::PlainTextConversion
  extend ::ActionText::PlainTextConversion

  def node_to_plain_text(node); end

  private

  def bullet_for_li_node(node, index); end
  def list_node_name_for_li_node(node); end
  def plain_text_for_block(node, index = T.unsafe(nil)); end
  def plain_text_for_blockquote_node(node, index); end
  def plain_text_for_br_node(node, index); end
  def plain_text_for_div_node(node, index); end
  def plain_text_for_figcaption_node(node, index); end
  def plain_text_for_h1_node(node, index = T.unsafe(nil)); end
  def plain_text_for_li_node(node, index); end
  def plain_text_for_node(node, index = T.unsafe(nil)); end
  def plain_text_for_node_children(node); end
  def plain_text_for_ol_node(node, index = T.unsafe(nil)); end
  def plain_text_for_p_node(node, index = T.unsafe(nil)); end
  def plain_text_for_text_node(node, index); end
  def plain_text_for_ul_node(node, index = T.unsafe(nil)); end
  def plain_text_method_for_node(node); end
  def remove_trailing_newlines(text); end
end

class ActionText::Record < ::ActiveRecord::Base
  include ::ActionText::Record::GeneratedAttributeMethods
  include ::ActionText::Record::GeneratedAssociationMethods
  include ::Kaminari::ActiveRecordModelExtension
  include ::Kaminari::ConfigurationMethods
  extend ::Kaminari::ConfigurationMethods::ClassMethods

  class << self
    def _validators; end
    def defined_enums; end
    def page(num = T.unsafe(nil)); end
  end
end

module ActionText::Record::GeneratedAssociationMethods; end
module ActionText::Record::GeneratedAttributeMethods; end

module ActionText::Rendering
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::ActionText::Rendering::ClassMethods
end

module ActionText::Rendering::ClassMethods
  def render(*args, &block); end
  def with_renderer(renderer); end
end

class ActionText::RichText < ::ActionText::Record
  include ::ActionText::RichText::GeneratedAttributeMethods
  include ::ActionText::RichText::GeneratedAssociationMethods

  def autosave_associated_records_for_record(*args); end
  def nil?(*_arg0, &_arg1); end
  def to_s(*_arg0, &_arg1); end

  class << self
    def __callbacks; end
    def _reflections; end
    def _validators; end
    def attributes_to_define_after_schema_loads; end
    def defined_enums; end
  end
end

module ActionText::RichText::GeneratedAssociationMethods
  def record; end
  def record=(value); end
  def reload_record; end
end

module ActionText::RichText::GeneratedAttributeMethods; end

module ActionText::Serialization
  extend ::ActiveSupport::Concern

  mixes_in_class_methods ::ActionText::Serialization::ClassMethods

  def _dump(*_arg0); end
end

module ActionText::Serialization::ClassMethods
  def _load(content); end
  def dump(content); end
  def load(content); end
end

module ActionText::TagHelper
  def rich_text_area_tag(name, value = T.unsafe(nil), options = T.unsafe(nil)); end

  class << self
    def id; end
    def id=(val); end
  end
end

class ActionText::TrixAttachment
  # @return [TrixAttachment] a new instance of TrixAttachment
  def initialize(node); end

  def attributes; end

  # Returns the value of attribute node.
  def node; end

  def to_html; end
  def to_s; end

  private

  def attachment_attributes; end
  def composed_attributes; end
  def read_json_attribute(name); end
  def read_json_object_attribute(name); end

  class << self
    def from_attributes(attributes); end

    private

    def process_attributes(attributes); end
    def transform_attribute_keys(attributes); end
    def typecast_attribute_values(attributes); end
  end
end

ActionText::TrixAttachment::ATTRIBUTES = T.let(T.unsafe(nil), Array)
ActionText::TrixAttachment::ATTRIBUTE_TYPES = T.let(T.unsafe(nil), Hash)
ActionText::TrixAttachment::COMPOSED_ATTRIBUTES = T.let(T.unsafe(nil), Array)
ActionText::TrixAttachment::SELECTOR = T.let(T.unsafe(nil), String)
ActionText::TrixAttachment::TAG_NAME = T.let(T.unsafe(nil), String)

module ActionView::Helpers
  include ::ActionView::Helpers::SanitizeHelper
  include ::ActionView::Helpers::TagHelper
  include ::ActionView::Helpers::TextHelper
  include ::ActionView::Helpers::TagHelper
  include ::ActionView::Helpers::AssetTagHelper
  include ::ActionView::Helpers::UrlHelper
  include ::ActionView::Helpers::SanitizeHelper
  include ::ActionView::Helpers::TextHelper
  include ::ActionView::Helpers::FormTagHelper
  include ::ActionView::Helpers::FormHelper
  include ::ActionView::Helpers::TranslationHelper

  mixes_in_class_methods ::ActionView::Helpers::UrlHelper::ClassMethods
  mixes_in_class_methods ::ActionView::Helpers::SanitizeHelper::ClassMethods

  class << self
    def eager_load!; end
  end
end

class ActionView::Helpers::FormBuilder
  def initialize(object_name, object, template, options); end

  def button(value = T.unsafe(nil), options = T.unsafe(nil), &block); end
  def check_box(method, options = T.unsafe(nil), checked_value = T.unsafe(nil), unchecked_value = T.unsafe(nil)); end
  def collection_check_boxes(method, collection, value_method, text_method, options = T.unsafe(nil), html_options = T.unsafe(nil), &block); end
  def collection_radio_buttons(method, collection, value_method, text_method, options = T.unsafe(nil), html_options = T.unsafe(nil), &block); end
  def collection_select(method, collection, value_method, text_method, options = T.unsafe(nil), html_options = T.unsafe(nil)); end
  def color_field(method, options = T.unsafe(nil)); end
  def date_field(method, options = T.unsafe(nil)); end
  def date_select(method, options = T.unsafe(nil), html_options = T.unsafe(nil)); end
  def datetime_field(method, options = T.unsafe(nil)); end
  def datetime_local_field(method, options = T.unsafe(nil)); end
  def datetime_select(method, options = T.unsafe(nil), html_options = T.unsafe(nil)); end
  def email_field(method, options = T.unsafe(nil)); end
  def emitted_hidden_id?; end
  def field_helpers; end
  def field_helpers=(_arg0); end
  def field_helpers?; end
  def fields(scope = T.unsafe(nil), model: T.unsafe(nil), **options, &block); end
  def fields_for(record_name, record_object = T.unsafe(nil), fields_options = T.unsafe(nil), &block); end
  def file_field(method, options = T.unsafe(nil)); end
  def grouped_collection_select(method, collection, group_method, group_label_method, option_key_method, option_value_method, options = T.unsafe(nil), html_options = T.unsafe(nil)); end
  def hidden_field(method, options = T.unsafe(nil)); end
  def index; end
  def label(method, text = T.unsafe(nil), options = T.unsafe(nil), &block); end
  def month_field(method, options = T.unsafe(nil)); end
  def multipart; end
  def multipart=(multipart); end
  def multipart?; end
  def number_field(method, options = T.unsafe(nil)); end
  def object; end
  def object=(_arg0); end
  def object_name; end
  def object_name=(_arg0); end
  def options; end
  def options=(_arg0); end
  def password_field(method, options = T.unsafe(nil)); end
  def phone_field(method, options = T.unsafe(nil)); end
  def radio_button(method, tag_value, options = T.unsafe(nil)); end
  def range_field(method, options = T.unsafe(nil)); end
  def rich_text_area(method, options = T.unsafe(nil)); end
  def search_field(method, options = T.unsafe(nil)); end
  def select(method, choices = T.unsafe(nil), options = T.unsafe(nil), html_options = T.unsafe(nil), &block); end
  def submit(value = T.unsafe(nil), options = T.unsafe(nil)); end
  def telephone_field(method, options = T.unsafe(nil)); end
  def text_area(method, options = T.unsafe(nil)); end
  def text_field(method, options = T.unsafe(nil)); end
  def time_field(method, options = T.unsafe(nil)); end
  def time_select(method, options = T.unsafe(nil), html_options = T.unsafe(nil)); end
  def time_zone_select(method, priority_zones = T.unsafe(nil), options = T.unsafe(nil), html_options = T.unsafe(nil)); end
  def to_model; end
  def to_partial_path; end
  def url_field(method, options = T.unsafe(nil)); end
  def week_field(method, options = T.unsafe(nil)); end

  private

  def convert_to_legacy_options(options); end
  def fields_for_nested_model(name, object, fields_options, block); end
  def fields_for_with_nested_attributes(association_name, association, options, block); end
  def nested_attributes_association?(association_name); end
  def nested_child_index(name); end
  def objectify_options(options); end
  def submit_default_value; end

  class << self
    def _to_partial_path; end
    def field_helpers; end
    def field_helpers=(value); end
    def field_helpers?; end
  end
end

module ActionView::Helpers::FormHelper
  include ::ActionView::Helpers::TagHelper
  include ::ActionView::Helpers::UrlHelper
  include ::ActionView::Helpers::SanitizeHelper
  include ::ActionView::Helpers::TextHelper
  include ::ActionView::Helpers::FormTagHelper

  mixes_in_class_methods ::ActionView::Helpers::UrlHelper::ClassMethods
  mixes_in_class_methods ::ActionView::Helpers::SanitizeHelper::ClassMethods

  def check_box(object_name, method, options = T.unsafe(nil), checked_value = T.unsafe(nil), unchecked_value = T.unsafe(nil)); end
  def color_field(object_name, method, options = T.unsafe(nil)); end
  def date_field(object_name, method, options = T.unsafe(nil)); end
  def datetime_field(object_name, method, options = T.unsafe(nil)); end
  def datetime_local_field(object_name, method, options = T.unsafe(nil)); end
  def default_form_builder; end
  def default_form_builder=(_arg0); end
  def email_field(object_name, method, options = T.unsafe(nil)); end
  def fields(scope = T.unsafe(nil), model: T.unsafe(nil), **options, &block); end
  def fields_for(record_name, record_object = T.unsafe(nil), options = T.unsafe(nil), &block); end
  def file_field(object_name, method, options = T.unsafe(nil)); end
  def form_for(record, options = T.unsafe(nil), &block); end
  def form_with(model: T.unsafe(nil), scope: T.unsafe(nil), url: T.unsafe(nil), format: T.unsafe(nil), **options, &block); end
  def form_with_generates_ids; end
  def form_with_generates_ids=(val); end
  def form_with_generates_remote_forms; end
  def form_with_generates_remote_forms=(val); end
  def hidden_field(object_name, method, options = T.unsafe(nil)); end
  def label(object_name, method, content_or_options = T.unsafe(nil), options = T.unsafe(nil), &block); end
  def month_field(object_name, method, options = T.unsafe(nil)); end
  def number_field(object_name, method, options = T.unsafe(nil)); end
  def password_field(object_name, method, options = T.unsafe(nil)); end
  def phone_field(object_name, method, options = T.unsafe(nil)); end
  def radio_button(object_name, method, tag_value, options = T.unsafe(nil)); end
  def range_field(object_name, method, options = T.unsafe(nil)); end
  def rich_text_area(object_name, method, options = T.unsafe(nil)); end
  def search_field(object_name, method, options = T.unsafe(nil)); end
  def telephone_field(object_name, method, options = T.unsafe(nil)); end
  def text_area(object_name, method, options = T.unsafe(nil)); end
  def text_field(object_name, method, options = T.unsafe(nil)); end
  def time_field(object_name, method, options = T.unsafe(nil)); end
  def url_field(object_name, method, options = T.unsafe(nil)); end
  def week_field(object_name, method, options = T.unsafe(nil)); end

  private

  def apply_form_for_options!(record, object, options); end
  def default_form_builder_class; end
  def html_options_for_form_with(url_for_options = T.unsafe(nil), model = T.unsafe(nil), html: T.unsafe(nil), local: T.unsafe(nil), skip_enforcing_utf8: T.unsafe(nil), **options); end
  def instantiate_builder(record_name, record_object, options); end

  class << self
    def form_with_generates_ids; end
    def form_with_generates_ids=(val); end
    def form_with_generates_remote_forms; end
    def form_with_generates_remote_forms=(val); end
  end
end

class ActionView::Helpers::Tags::ActionText < ::ActionView::Helpers::Tags::Base
  include ::ActionView::Helpers::Tags::Placeholderable

  def dom_id(*_arg0, &_arg1); end
  def editable_value; end
  def render; end
end

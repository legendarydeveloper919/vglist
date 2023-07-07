# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `rubocop-capybara` gem.
# Please instead update this file by running `bin/tapioca gem rubocop-capybara`.

module RuboCop; end
module RuboCop::Cop; end
module RuboCop::Cop::Capybara; end

# Help methods for capybara.
#
# @api private
module RuboCop::Cop::Capybara::CapybaraHelp
  private

  # @api private
  # @example
  #   common_attributes?('a[focused]') # => true
  #   common_attributes?('button[focused][visible]') # => true
  #   common_attributes?('table[id=some-id]') # => true
  #   common_attributes?('h1[invalid]') # => false
  # @param selector [String]
  # @return [Boolean]
  def common_attributes?(selector); end

  # @api private
  # @param node [RuboCop::AST::SendNode]
  # @param option [Symbol]
  # @return [Boolean]
  def include_option?(node, option); end

  # @api private
  # @example
  #   replaceable_attributes?('table[id=some-id]') # => true
  #   replaceable_attributes?('a[focused]') # => false
  # @param attrs [Array<String>]
  # @return [Boolean]
  def replaceable_attributes?(attrs); end

  # @api private
  # @param node [RuboCop::AST::SendNode]
  # @param element [String]
  # @param attrs [Array<String>]
  # @return [Boolean]
  def replaceable_element?(node, element, attrs); end

  # @api private
  # @param node [RuboCop::AST::SendNode]
  # @param locator [String]
  # @param element [String]
  # @return [Boolean]
  def replaceable_option?(node, locator, element); end

  # @api private
  # @param pseudo_class [String]
  # @param locator [String]
  # @return [Boolean]
  def replaceable_pseudo_class?(pseudo_class, locator); end

  # @api private
  # @param locator [String]
  # @return [Boolean]
  def replaceable_pseudo_class_not?(locator); end

  # @api private
  # @param locator [String]
  # @return [Boolean]
  def replaceable_pseudo_classes?(locator); end

  # @api private
  # @param node [RuboCop::AST::SendNode]
  # @param attrs [Array<String>]
  # @return [Boolean]
  def replaceable_to_link?(node, attrs); end

  class << self
    # @api private
    # @example
    #   common_attributes?('a[focused]') # => true
    #   common_attributes?('button[focused][visible]') # => true
    #   common_attributes?('table[id=some-id]') # => true
    #   common_attributes?('h1[invalid]') # => false
    # @param selector [String]
    # @return [Boolean]
    def common_attributes?(selector); end

    # @api private
    # @param node [RuboCop::AST::SendNode]
    # @param option [Symbol]
    # @return [Boolean]
    def include_option?(node, option); end

    # @api private
    # @example
    #   replaceable_attributes?('table[id=some-id]') # => true
    #   replaceable_attributes?('a[focused]') # => false
    # @param attrs [Array<String>]
    # @return [Boolean]
    def replaceable_attributes?(attrs); end

    # @api private
    # @param node [RuboCop::AST::SendNode]
    # @param element [String]
    # @param attrs [Array<String>]
    # @return [Boolean]
    def replaceable_element?(node, element, attrs); end

    # @api private
    # @param node [RuboCop::AST::SendNode]
    # @param locator [String]
    # @param element [String]
    # @return [Boolean]
    def replaceable_option?(node, locator, element); end

    # @api private
    # @param pseudo_class [String]
    # @param locator [String]
    # @return [Boolean]
    def replaceable_pseudo_class?(pseudo_class, locator); end

    # @api private
    # @param locator [String]
    # @return [Boolean]
    def replaceable_pseudo_class_not?(locator); end

    # @api private
    # @param locator [String]
    # @return [Boolean]
    def replaceable_pseudo_classes?(locator); end

    # @api private
    # @param node [RuboCop::AST::SendNode]
    # @param attrs [Array<String>]
    # @return [Boolean]
    def replaceable_to_link?(node, attrs); end
  end
end

# @api private
RuboCop::Cop::Capybara::CapybaraHelp::COMMON_OPTIONS = T.let(T.unsafe(nil), Array)

# @api private
RuboCop::Cop::Capybara::CapybaraHelp::SPECIFIC_OPTIONS = T.let(T.unsafe(nil), Hash)

# @api private
RuboCop::Cop::Capybara::CapybaraHelp::SPECIFIC_PSEUDO_CLASSES = T.let(T.unsafe(nil), Array)

# Helps parsing css selector.
#
# @api private
module RuboCop::Cop::Capybara::CssSelector
  private

  # @api private
  # @example
  #   attribute?('[attribute]') # => true
  #   attribute?('attribute') # => false
  # @param selector [String]
  # @return [Boolean]
  def attribute?(selector); end

  # @api private
  # @example
  #   attributes('a[foo-bar_baz]') # => {"foo-bar_baz=>nil}
  #   attributes('button[foo][bar=baz]') # => {"foo"=>nil, "bar"=>"'baz'"}
  #   attributes('table[foo=bar]') # => {"foo"=>"'bar'"}
  # @param selector [String]
  # @return [Array<String>]
  def attributes(selector); end

  # @api private
  # @example
  #   classes('#some-id') # => []
  #   classes('.some-cls') # => ['some-cls']
  #   classes('#some-id.some-cls') # => ['some-cls']
  #   classes('#some-id.cls1.cls2') # => ['cls1', 'cls2']
  # @param selector [String]
  # @return [Array<String>]
  def classes(selector); end

  # @api private
  # @example
  #   id('#some-id') # => some-id
  #   id('.some-cls') # => nil
  #   id('#some-id.cls') # => some-id
  # @param selector [String]
  # @return [String]
  def id(selector); end

  # @api private
  # @example
  #   id?('#some-id') # => true
  #   id?('.some-cls') # => false
  # @param selector [String]
  # @return [Boolean]
  def id?(selector); end

  # @api private
  # @example
  #   multiple_selectors?('a.cls b#id') # => true
  #   multiple_selectors?('a.cls') # => false
  # @param selector [String]
  # @return [Boolean]
  def multiple_selectors?(selector); end

  # @api private
  # @example
  #   normalize_value('true') # => true
  #   normalize_value('false') # => false
  #   normalize_value(nil) # => nil
  #   normalize_value("foo") # => "'foo'"
  # @param value [String]
  # @return [Boolean, String]
  def normalize_value(value); end

  # @api private
  # @example
  #   pseudo_classes('button:not([disabled])') # => ['not()']
  #   pseudo_classes('a:enabled:not([valid])') # => ['enabled', 'not()']
  # @param selector [String]
  # @return [Array<String>]
  def pseudo_classes(selector); end

  class << self
    # @api private
    # @example
    #   attribute?('[attribute]') # => true
    #   attribute?('attribute') # => false
    # @param selector [String]
    # @return [Boolean]
    def attribute?(selector); end

    # @api private
    # @example
    #   attributes('a[foo-bar_baz]') # => {"foo-bar_baz=>nil}
    #   attributes('button[foo][bar=baz]') # => {"foo"=>nil, "bar"=>"'baz'"}
    #   attributes('table[foo=bar]') # => {"foo"=>"'bar'"}
    # @param selector [String]
    # @return [Array<String>]
    def attributes(selector); end

    # @api private
    # @example
    #   classes('#some-id') # => []
    #   classes('.some-cls') # => ['some-cls']
    #   classes('#some-id.some-cls') # => ['some-cls']
    #   classes('#some-id.cls1.cls2') # => ['cls1', 'cls2']
    # @param selector [String]
    # @return [Array<String>]
    def classes(selector); end

    # @api private
    # @example
    #   id('#some-id') # => some-id
    #   id('.some-cls') # => nil
    #   id('#some-id.cls') # => some-id
    # @param selector [String]
    # @return [String]
    def id(selector); end

    # @api private
    # @example
    #   id?('#some-id') # => true
    #   id?('.some-cls') # => false
    # @param selector [String]
    # @return [Boolean]
    def id?(selector); end

    # @api private
    # @example
    #   multiple_selectors?('a.cls b#id') # => true
    #   multiple_selectors?('a.cls') # => false
    # @param selector [String]
    # @return [Boolean]
    def multiple_selectors?(selector); end

    # @api private
    # @example
    #   normalize_value('true') # => true
    #   normalize_value('false') # => false
    #   normalize_value(nil) # => nil
    #   normalize_value("foo") # => "'foo'"
    # @param value [String]
    # @return [Boolean, String]
    def normalize_value(value); end

    # @api private
    # @example
    #   pseudo_classes('button:not([disabled])') # => ['not()']
    #   pseudo_classes('a:enabled:not([valid])') # => ['enabled', 'not()']
    # @param selector [String]
    # @return [Array<String>]
    def pseudo_classes(selector); end
  end
end

# Checks that no expectations are set on Capybara's `current_path`.
#
# The
# https://www.rubydoc.info/github/teamcapybara/capybara/master/Capybara/RSpecMatchers#have_current_path-instance_method[`have_current_path` matcher]
# should be used on `page` to set expectations on Capybara's
# current path, since it uses
# https://github.com/teamcapybara/capybara/blob/master/README.md#asynchronous-javascript-ajax-and-friends[Capybara's waiting functionality]
# which ensures that preceding actions (like `click_link`) have
# completed.
#
# This cop does not support autocorrection in some cases.
#
# @example
#   # bad
#   expect(current_path).to eq('/callback')
#
#   # good
#   expect(page).to have_current_path('/callback')
#
#   # bad (does not support autocorrection)
#   expect(page.current_path).to match(variable)
#
#   # good
#   expect(page).to have_current_path('/callback')
class RuboCop::Cop::Capybara::CurrentPathExpectation < ::RuboCop::Cop::Base
  include ::RuboCop::Cop::RangeHelp
  extend ::RuboCop::Cop::AutoCorrector

  # Supported matchers: eq(...) / match(/regexp/) / match('regexp')
  def as_is_matcher(param0 = T.unsafe(nil)); end

  def expectation_set_on_current_path(param0 = T.unsafe(nil)); end
  def on_send(node); end
  def regexp_node_matcher(param0 = T.unsafe(nil)); end

  private

  def add_argument_parentheses(corrector, arg_node); end

  # `have_current_path` with no options will include the querystring
  # while `page.current_path` does not.
  # This ensures the option `ignore_query: true` is added
  # except when the expectation is a regexp or string
  def add_ignore_query_options(corrector, node); end

  def autocorrect(corrector, node); end
  def convert_regexp_node_to_literal(corrector, matcher_node, regexp_node); end

  # @return [Boolean]
  def method_call_with_no_parentheses?(arg_node); end

  def regexp_node_to_regexp_expr(regexp_node); end
  def rewrite_expectation(corrector, node, to_symbol, matcher_node); end

  class << self
    def autocorrect_incompatible_with; end
  end
end

RuboCop::Cop::Capybara::CurrentPathExpectation::MSG = T.let(T.unsafe(nil), String)
RuboCop::Cop::Capybara::CurrentPathExpectation::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

# Checks for usage of deprecated style methods.
#
# @example when using `assert_style`
#   # bad
#   page.find(:css, '#first').assert_style(display: 'block')
#
#   # good
#   page.find(:css, '#first').assert_matches_style(display: 'block')
# @example when using `has_style?`
#   # bad
#   expect(page.find(:css, 'first')
#   .has_style?(display: 'block')).to be true
#
#   # good
#   expect(page.find(:css, 'first')
#   .matches_style?(display: 'block')).to be true
# @example when using `have_style`
#   # bad
#   expect(page).to have_style(display: 'block')
#
#   # good
#   expect(page).to match_style(display: 'block')
class RuboCop::Cop::Capybara::MatchStyle < ::RuboCop::Cop::Base
  extend ::RuboCop::Cop::AutoCorrector

  def on_send(node); end

  private

  def message(node); end
end

RuboCop::Cop::Capybara::MatchStyle::MSG = T.let(T.unsafe(nil), String)
RuboCop::Cop::Capybara::MatchStyle::PREFERRED_METHOD = T.let(T.unsafe(nil), Hash)
RuboCop::Cop::Capybara::MatchStyle::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

# Enforces use of `have_no_*` or `not_to` for negated expectations.
#
# @example EnforcedStyle: not_to (default)
#   # bad
#   expect(page).to have_no_selector
#   expect(page).to have_no_css('a')
#
#   # good
#   expect(page).not_to have_selector
#   expect(page).not_to have_css('a')
# @example EnforcedStyle: have_no
#   # bad
#   expect(page).not_to have_selector
#   expect(page).not_to have_css('a')
#
#   # good
#   expect(page).to have_no_selector
#   expect(page).to have_no_css('a')
class RuboCop::Cop::Capybara::NegationMatcher < ::RuboCop::Cop::Base
  include ::RuboCop::Cop::ConfigurableEnforcedStyle
  extend ::RuboCop::Cop::AutoCorrector

  def have_no?(param0 = T.unsafe(nil)); end
  def not_to?(param0 = T.unsafe(nil)); end
  def on_send(node); end

  private

  def message(matcher); end

  # @return [Boolean]
  def offense?(node); end

  def offense_range(node); end
  def replaced_matcher(matcher); end
  def replaced_runner; end
end

RuboCop::Cop::Capybara::NegationMatcher::CAPYBARA_MATCHERS = T.let(T.unsafe(nil), Array)
RuboCop::Cop::Capybara::NegationMatcher::MSG = T.let(T.unsafe(nil), String)
RuboCop::Cop::Capybara::NegationMatcher::NEGATIVE_MATCHERS = T.let(T.unsafe(nil), Set)
RuboCop::Cop::Capybara::NegationMatcher::POSITIVE_MATCHERS = T.let(T.unsafe(nil), Set)
RuboCop::Cop::Capybara::NegationMatcher::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Set)

# Checks for there is a more specific actions offered by Capybara.
#
# @example
#
#   # bad
#   find('a').click
#   find('button.cls').click
#   find('a', exact_text: 'foo').click
#   find('div button').click
#
#   # good
#   click_link
#   click_button(class: 'cls')
#   click_link(exact_text: 'foo')
#   find('div').click_button
class RuboCop::Cop::Capybara::SpecificActions < ::RuboCop::Cop::Base
  def click_on_selector(param0 = T.unsafe(nil)); end
  def on_send(node); end

  private

  def good_action(action); end
  def last_selector(arg); end
  def message(action, selector); end
  def offense_range(node, receiver); end

  # @return [Boolean]
  def replaceable?(node, arg, action); end

  # @return [Boolean]
  def replaceable_attributes?(selector); end

  def specific_action(selector); end

  # @return [Boolean]
  def supported_selector?(selector); end
end

RuboCop::Cop::Capybara::SpecificActions::MSG = T.let(T.unsafe(nil), String)
RuboCop::Cop::Capybara::SpecificActions::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)
RuboCop::Cop::Capybara::SpecificActions::SPECIFIC_ACTION = T.let(T.unsafe(nil), Hash)

# Checks if there is a more specific finder offered by Capybara.
#
# @example
#   # bad
#   find('#some-id')
#   find('[visible][id=some-id]')
#
#   # good
#   find_by_id('some-id')
#   find_by_id('some-id', visible: true)
class RuboCop::Cop::Capybara::SpecificFinders < ::RuboCop::Cop::Base
  include ::RuboCop::Cop::RangeHelp
  extend ::RuboCop::Cop::AutoCorrector

  def class_options(param0); end
  def find_argument(param0 = T.unsafe(nil)); end
  def on_send(node); end

  private

  def append_options(classes, options); end

  # @return [Boolean]
  def attribute?(arg); end

  def autocorrect_classes(corrector, node, classes); end
  def end_pos(node); end
  def keyword_argument_class(classes); end
  def offense_range(node); end
  def on_attr(node, arg); end
  def on_id(node, arg); end
  def register_offense(node, id, classes = T.unsafe(nil)); end
  def replaced_arguments(arg, id); end
  def to_options(attrs); end
end

RuboCop::Cop::Capybara::SpecificFinders::MSG = T.let(T.unsafe(nil), String)
RuboCop::Cop::Capybara::SpecificFinders::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

# Checks for there is a more specific matcher offered by Capybara.
#
# @example
#
#   # bad
#   expect(page).to have_selector('button')
#   expect(page).to have_no_selector('button.cls')
#   expect(page).to have_css('button')
#   expect(page).to have_no_css('a.cls', href: 'http://example.com')
#   expect(page).to have_css('table.cls')
#   expect(page).to have_css('select')
#   expect(page).to have_css('input', exact_text: 'foo')
#
#   # good
#   expect(page).to have_button
#   expect(page).to have_no_button(class: 'cls')
#   expect(page).to have_button
#   expect(page).to have_no_link('foo', class: 'cls', href: 'http://example.com')
#   expect(page).to have_table(class: 'cls')
#   expect(page).to have_select
#   expect(page).to have_field('foo')
class RuboCop::Cop::Capybara::SpecificMatcher < ::RuboCop::Cop::Base
  def first_argument(param0 = T.unsafe(nil)); end
  def on_send(node); end

  private

  def good_matcher(node, matcher); end
  def message(node, matcher); end

  # @return [Boolean]
  def replaceable?(node, arg, matcher); end

  # @return [Boolean]
  def replaceable_attributes?(selector); end

  def specific_matcher(arg); end
end

RuboCop::Cop::Capybara::SpecificMatcher::MSG = T.let(T.unsafe(nil), String)
RuboCop::Cop::Capybara::SpecificMatcher::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)
RuboCop::Cop::Capybara::SpecificMatcher::SPECIFIC_MATCHER = T.let(T.unsafe(nil), Hash)

# Checks for boolean visibility in Capybara finders.
#
# Capybara lets you find elements that match a certain visibility using
# the `:visible` option. `:visible` accepts both boolean and symbols as
# values, however using booleans can have unwanted effects. `visible:
# false` does not find just invisible elements, but both visible and
# invisible elements. For expressiveness and clarity, use one of the
# symbol values, `:all`, `:hidden` or `:visible`.
# Read more in
# https://www.rubydoc.info/gems/capybara/Capybara%2FNode%2FFinders:all[the documentation].
#
# @example
#   # bad
#   expect(page).to have_selector('.foo', visible: false)
#   expect(page).to have_css('.foo', visible: true)
#   expect(page).to have_link('my link', visible: false)
#
#   # good
#   expect(page).to have_selector('.foo', visible: :visible)
#   expect(page).to have_css('.foo', visible: :all)
#   expect(page).to have_link('my link', visible: :hidden)
class RuboCop::Cop::Capybara::VisibilityMatcher < ::RuboCop::Cop::Base
  def on_send(node); end
  def visible_false?(param0 = T.unsafe(nil)); end
  def visible_true?(param0 = T.unsafe(nil)); end

  private

  # @return [Boolean]
  def capybara_matcher?(method_name); end
end

RuboCop::Cop::Capybara::VisibilityMatcher::CAPYBARA_MATCHER_METHODS = T.let(T.unsafe(nil), Array)
RuboCop::Cop::Capybara::VisibilityMatcher::MSG_FALSE = T.let(T.unsafe(nil), String)
RuboCop::Cop::Capybara::VisibilityMatcher::MSG_TRUE = T.let(T.unsafe(nil), String)
RuboCop::Cop::Capybara::VisibilityMatcher::RESTRICT_ON_SEND = T.let(T.unsafe(nil), Array)

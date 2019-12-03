# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rspec-expectations/all/rspec-expectations.rbi
#
# rspec-expectations-3.9.0
module RSpec
end
module RSpec::Matchers
  def a_block_changing(*args, &block); end
  def a_block_outputting(*args, &block); end
  def a_block_raising(*args, &block); end
  def a_block_throwing(*args, &block); end
  def a_block_yielding_control(*args, &block); end
  def a_block_yielding_successive_args(*args, &block); end
  def a_block_yielding_with_args(*args, &block); end
  def a_block_yielding_with_no_args(*args, &block); end
  def a_collection_containing_exactly(*args, &block); end
  def a_collection_ending_with(*args, &block); end
  def a_collection_including(*args, &block); end
  def a_collection_starting_with(*args, &block); end
  def a_falsey_value(*args, &block); end
  def a_falsy_value(*args, &block); end
  def a_hash_including(*args, &block); end
  def a_kind_of(*args, &block); end
  def a_nil_value(*args, &block); end
  def a_range_covering(*args, &block); end
  def a_string_ending_with(*args, &block); end
  def a_string_including(*args, &block); end
  def a_string_matching(*args, &block); end
  def a_string_starting_with(*args, &block); end
  def a_truthy_value(*args, &block); end
  def a_value(*args, &block); end
  def a_value_between(*args, &block); end
  def a_value_within(*args, &block); end
  def aggregate_failures(label = nil, metadata = nil, &block); end
  def all(expected); end
  def an_instance_of(*args, &block); end
  def an_object_eq_to(*args, &block); end
  def an_object_eql_to(*args, &block); end
  def an_object_equal_to(*args, &block); end
  def an_object_existing(*args, &block); end
  def an_object_having_attributes(*args, &block); end
  def an_object_matching(*args, &block); end
  def an_object_responding_to(*args, &block); end
  def an_object_satisfying(*args, &block); end
  def be(*args); end
  def be_a(klass); end
  def be_a_kind_of(expected); end
  def be_an(klass); end
  def be_an_instance_of(expected); end
  def be_between(min, max); end
  def be_falsey; end
  def be_falsy(*args, &block); end
  def be_instance_of(expected); end
  def be_kind_of(expected); end
  def be_nil; end
  def be_truthy; end
  def be_within(delta); end
  def change(receiver = nil, message = nil, &block); end
  def changing(*args, &block); end
  def contain_exactly(*items); end
  def containing_exactly(*args, &block); end
  def cover(*values); end
  def covering(*args, &block); end
  def end_with(*expected); end
  def ending_with(*args, &block); end
  def eq(expected); end
  def eq_to(*args, &block); end
  def eql(expected); end
  def eql_to(*args, &block); end
  def equal(expected); end
  def equal_to(*args, &block); end
  def exist(*args); end
  def existing(*args, &block); end
  def expect(value = nil, &block); end
  def have_attributes(expected); end
  def having_attributes(*args, &block); end
  def include(*expected); end
  def including(*args, &block); end
  def match(expected); end
  def match_array(items); end
  def match_regex(*args, &block); end
  def matching(*args, &block); end
  def method_missing(method, *args, &block); end
  def output(expected = nil); end
  def raise_error(error = nil, message = nil, &block); end
  def raise_exception(error = nil, message = nil, &block); end
  def raising(*args, &block); end
  def respond_to(*names); end
  def respond_to_missing?(method, *arg1); end
  def responding_to(*args, &block); end
  def satisfy(description = nil, &block); end
  def satisfying(*args, &block); end
  def self.alias_matcher(*args, &block); end
  def self.clear_generated_description; end
  def self.configuration; end
  def self.generated_description; end
  def self.is_a_describable_matcher?(obj); end
  def self.is_a_matcher?(obj); end
  def self.last_description; end
  def self.last_expectation_handler; end
  def self.last_expectation_handler=(arg0); end
  def self.last_matcher; end
  def self.last_matcher=(arg0); end
  def start_with(*expected); end
  def starting_with(*args, &block); end
  def throw_symbol(expected_symbol = nil, expected_arg = nil); end
  def throwing(*args, &block); end
  def within(*args, &block); end
  def yield_control; end
  def yield_successive_args(*args); end
  def yield_with_args(*args); end
  def yield_with_no_args; end
  def yielding_control(*args, &block); end
  def yielding_successive_args(*args, &block); end
  def yielding_with_args(*args, &block); end
  def yielding_with_no_args(*args, &block); end
  extend RSpec::Matchers::DSL
end
module RSpec::Matchers::EnglishPhrasing
  def self.list(obj); end
  def self.split_words(sym); end
end
module RSpec::Matchers::Composable
  def &(matcher); end
  def ===(value); end
  def and(matcher); end
  def description_of(object); end
  def or(matcher); end
  def self.should_enumerate?(item); end
  def self.surface_descriptions_in(item); end
  def self.unreadable_io?(object); end
  def should_enumerate?(item); end
  def surface_descriptions_in(item); end
  def unreadable_io?(object); end
  def values_match?(expected, actual); end
  def with_matchers_cloned(object); end
  def |(matcher); end
end
class RSpec::Matchers::Composable::DescribableItem < Struct
  def inspect; end
  def item; end
  def item=(_); end
  def pretty_print(pp); end
  def self.[](*arg0); end
  def self.inspect; end
  def self.members; end
  def self.new(*arg0); end
end
module RSpec::Matchers::BuiltIn
end
class RSpec::Matchers::BuiltIn::BaseMatcher
  def actual; end
  def actual_formatted; end
  def assert_ivars(*expected_ivars); end
  def description; end
  def diffable?; end
  def expected; end
  def expected_formatted; end
  def expects_call_stack_jump?; end
  def initialize(expected = nil); end
  def match_unless_raises(*exceptions); end
  def matcher_name; end
  def matcher_name=(arg0); end
  def matches?(actual); end
  def present_ivars; end
  def rescued_exception; end
  def self.matcher_name; end
  def self.underscore(camel_cased_word); end
  def supports_block_expectations?; end
  include RSpec::Matchers::BuiltIn::BaseMatcher::DefaultFailureMessages
  include RSpec::Matchers::BuiltIn::BaseMatcher::HashFormatting
  include RSpec::Matchers::Composable
end
module RSpec::Matchers::BuiltIn::BaseMatcher::HashFormatting
  def improve_hash_formatting(inspect_string); end
  def self.improve_hash_formatting(inspect_string); end
end
module RSpec::Matchers::BuiltIn::BaseMatcher::DefaultFailureMessages
  def failure_message; end
  def failure_message_when_negated; end
  def self.has_default_failure_messages?(matcher); end
end
module RSpec::Matchers::DSL
  def alias_matcher(new_name, old_name, options = nil, &description_override); end
  def define(name, &declarations); end
  def define_negated_matcher(negated_name, base_name, &description_override); end
  def matcher(name, &declarations); end
  def warn_about_block_args(name, declarations); end
end
module RSpec::Matchers::DSL::Macros
  def assign_attributes(attr_names); end
  def chain(method_name, *attr_names, &definition); end
  def define_user_override(method_name, user_def, &our_def); end
  def description(&definition); end
  def diffable; end
  def failure_message(&definition); end
  def failure_message_when_negated(&definition); end
  def match(options = nil, &match_block); end
  def match_unless_raises(expected_exception = nil, &match_block); end
  def match_when_negated(options = nil, &match_block); end
  def supports_block_expectations; end
end
module RSpec::Matchers::DSL::Macros::Deprecated
  def failure_message_for_should(&definition); end
  def failure_message_for_should_not(&definition); end
  def match_for_should(&definition); end
  def match_for_should_not(&definition); end
end
module RSpec::Matchers::DSL::DefaultImplementations
  def chained_method_clause_sentences; end
  def description; end
  def diffable?; end
  def expects_call_stack_jump?; end
  def supports_block_expectations?; end
  include RSpec::Matchers::BuiltIn::BaseMatcher::DefaultFailureMessages
end
class RSpec::Matchers::DSL::Matcher
  def actual; end
  def actual_arg_for(block); end
  def block_arg; end
  def expected; end
  def expected_as_array; end
  def initialize(name, declarations, matcher_execution_context, *expected, &block_arg); end
  def inspect; end
  def method_missing(method, *args, &block); end
  def name; end
  def rescued_exception; end
  def respond_to_missing?(method, include_private = nil); end
  extend RSpec::Matchers::DSL::Macros
  extend RSpec::Matchers::DSL::Macros::Deprecated
  include RSpec::Matchers
  include RSpec::Matchers::Composable
  include RSpec::Matchers::DSL::DefaultImplementations
end
class RSpec::Matchers::MatcherDelegator
  def base_matcher; end
  def initialize(base_matcher); end
  def initialize_copy(other); end
  def method_missing(*args, &block); end
  def respond_to_missing?(name, include_all = nil); end
  include RSpec::Matchers::Composable
end
class RSpec::Matchers::AliasedMatcher < RSpec::Matchers::MatcherDelegator
  def description; end
  def failure_message; end
  def failure_message_when_negated; end
  def initialize(base_matcher, description_block); end
  def method_missing(*arg0); end
end
class RSpec::Matchers::AliasedMatcherWithOperatorSupport < RSpec::Matchers::AliasedMatcher
end
class RSpec::Matchers::AliasedNegatedMatcher < RSpec::Matchers::AliasedMatcher
  def does_not_match?(*args, &block); end
  def failure_message; end
  def failure_message_when_negated; end
  def matches?(*args, &block); end
  def optimal_failure_message(same, inverted); end
end
class RSpec::Matchers::ExpectedsForMultipleDiffs
  def diffs(differ, actual); end
  def initialize(expected_list); end
  def message_with_diff(message, differ, actual); end
  def self.diff_label_for(matcher); end
  def self.for_many_matchers(matchers); end
  def self.from(expected); end
  def self.truncated(description); end
end
module RSpec::Support
  def self.require_rspec_expectations(f); end
  def self.require_rspec_matchers(f); end
end
module RSpec::Expectations
  def self.configuration; end
  def self.differ; end
  def self.fail_with(message, expected = nil, actual = nil); end
end
class RSpec::Expectations::ExpectationTarget
  def initialize(value); end
  def self.for(value, block); end
  def target; end
  include RSpec::Expectations::ExpectationTarget::InstanceMethods
end
module RSpec::Expectations::ExpectationTarget::UndefinedValue
end
module RSpec::Expectations::ExpectationTarget::InstanceMethods
  def not_to(matcher = nil, message = nil, &block); end
  def prevent_operator_matchers(verb); end
  def to(matcher = nil, message = nil, &block); end
  def to_not(matcher = nil, message = nil, &block); end
end
class RSpec::Expectations::BlockExpectationTarget < RSpec::Expectations::ExpectationTarget
  def enforce_block_expectation(matcher); end
  def not_to(matcher, message = nil, &block); end
  def supports_block_expectations?(matcher); end
  def to(matcher, message = nil, &block); end
  def to_not(matcher, message = nil, &block); end
end
module RSpec::Expectations::Syntax
  def default_should_host; end
  def disable_expect(syntax_host = nil); end
  def disable_should(syntax_host = nil); end
  def enable_expect(syntax_host = nil); end
  def enable_should(syntax_host = nil); end
  def expect_enabled?(syntax_host = nil); end
  def self.default_should_host; end
  def self.disable_expect(syntax_host = nil); end
  def self.disable_should(syntax_host = nil); end
  def self.enable_expect(syntax_host = nil); end
  def self.enable_should(syntax_host = nil); end
  def self.expect_enabled?(syntax_host = nil); end
  def self.should_enabled?(syntax_host = nil); end
  def self.warn_about_should!; end
  def self.warn_about_should_unless_configured(method_name); end
  def should_enabled?(syntax_host = nil); end
  def warn_about_should!; end
  def warn_about_should_unless_configured(method_name); end
end
class BasicObject
end
class RSpec::Expectations::Configuration
  def add_should_and_should_not_to(*modules); end
  def backtrace_formatter; end
  def backtrace_formatter=(arg0); end
  def color?; end
  def false_positives_handler; end
  def include_chain_clauses_in_custom_matcher_descriptions=(arg0); end
  def include_chain_clauses_in_custom_matcher_descriptions?; end
  def initialize; end
  def max_formatted_output_length=(length); end
  def on_potential_false_positives; end
  def on_potential_false_positives=(behavior); end
  def reset_syntaxes_to_default; end
  def syntax; end
  def syntax=(values); end
  def warn_about_potential_false_positives=(boolean); end
  def warn_about_potential_false_positives?; end
end
module RSpec::Expectations::Configuration::NullBacktraceFormatter
  def self.format_backtrace(backtrace); end
end
class InvalidName___Class_0x00___Differ_42
end
module RSpec::Expectations::ExpectationHelper
  def self.check_message(msg); end
  def self.handle_failure(matcher, message, failure_message_method); end
  def self.modern_matcher_from(matcher); end
  def self.with_matcher(handler, matcher, message); end
end
class RSpec::Expectations::PositiveExpectationHandler
  def self.handle_matcher(actual, initial_matcher, message = nil, &block); end
  def self.opposite_should_method; end
  def self.should_method; end
  def self.verb; end
end
class RSpec::Expectations::NegativeExpectationHandler
  def self.does_not_match?(matcher, actual, &block); end
  def self.handle_matcher(actual, initial_matcher, message = nil, &block); end
  def self.opposite_should_method; end
  def self.should_method; end
  def self.verb; end
end
class RSpec::Expectations::LegacyMatcherAdapter < RSpec::Matchers::MatcherDelegator
  def initialize(matcher); end
  def self.wrap(matcher); end
end
class RSpec::Expectations::LegacyMatcherAdapter::RSpec2 < RSpec::Expectations::LegacyMatcherAdapter
  def failure_message; end
  def failure_message_when_negated; end
  def self.interface_matches?(matcher); end
end
class RSpec::Expectations::LegacyMatcherAdapter::RSpec1 < RSpec::Expectations::LegacyMatcherAdapter
  def failure_message; end
  def failure_message_when_negated; end
  def self.interface_matches?(matcher); end
end
module RSpec::Expectations::Version
end
class RSpec::Expectations::ExpectationNotMetError < Exception
end
class RSpec::Expectations::MultipleExpectationsNotMetError < RSpec::Expectations::ExpectationNotMetError
end
class RSpec::Matchers::BuiltIn::Compound < RSpec::Matchers::BuiltIn::BaseMatcher
  def compound_failure_message; end
  def description; end
  def diffable?; end
  def diffable_matcher_list; end
  def diffable_matcher_list_for(matcher); end
  def does_not_match?(_actual); end
  def evaluator; end
  def expected; end
  def expects_call_stack_jump?; end
  def indent_multiline_message(message); end
  def initialize(matcher_1, matcher_2); end
  def initialize_copy(other); end
  def match(_expected, actual); end
  def matcher_1; end
  def matcher_1_matches?; end
  def matcher_2; end
  def matcher_2_matches?; end
  def matcher_is_diffable?(matcher); end
  def matcher_supports_block_expectations?(matcher); end
  def supports_block_expectations?; end
end
class RSpec::Matchers::BuiltIn::Compound::SequentialEvaluator
  def initialize(actual, *arg1); end
  def matcher_matches?(matcher); end
end
class RSpec::Matchers::BuiltIn::Compound::NestedEvaluator
  def initialize(actual, matcher_1, matcher_2); end
  def inner_matcher_block(outer_args); end
  def matcher_matches?(matcher); end
  def order_block_matchers; end
  def self.matcher_expects_call_stack_jump?(matcher); end
end
class RSpec::Matchers::BuiltIn::Compound::And < RSpec::Matchers::BuiltIn::Compound
  def conjunction; end
  def failure_message; end
  def match(*arg0); end
end
class RSpec::Matchers::BuiltIn::Compound::Or < RSpec::Matchers::BuiltIn::Compound
  def conjunction; end
  def failure_message; end
  def match(*arg0); end
end

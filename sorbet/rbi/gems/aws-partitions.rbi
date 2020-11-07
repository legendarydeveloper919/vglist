# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/aws-partitions/all/aws-partitions.rbi
#
# aws-partitions-1.390.0

module Aws
end
module Aws::Partitions
  def self.add(new_partitions); end
  def self.clear; end
  def self.default_partition_list; end
  def self.defaults; end
  def self.each(&block); end
  def self.partition(name); end
  def self.partitions; end
  def self.service_ids; end
end
class Aws::Partitions::EndpointProvider
  def default_partition; end
  def dns_suffix_for(region); end
  def endpoint_for(region, service, sts_regional_endpoints); end
  def get_partition(region); end
  def initialize(rules); end
  def partition_containing_region(region); end
  def partition_matching_region(region); end
  def resolve(region, service, sts_regional_endpoints); end
  def self.default_provider; end
  def self.dns_suffix_for(region); end
  def self.resolve(region, service, sts_regional_endpoints = nil); end
  def self.signing_region(region, service); end
  def signing_region(region, service); end
end
class Aws::Partitions::Partition
  def initialize(options = nil); end
  def name; end
  def region(region_name); end
  def region?(region_name); end
  def regions; end
  def self.build(partition); end
  def self.build_regions(partition); end
  def self.build_services(partition); end
  def service(service_name); end
  def service?(service_name); end
  def services; end
end
class Aws::Partitions::PartitionList
  def add_partition(partition); end
  def clear; end
  def each(&block); end
  def initialize; end
  def partition(partition_name); end
  def partitions; end
  def self.build(partitions); end
  include Enumerable
end
class Aws::Partitions::Region
  def description; end
  def initialize(options = nil); end
  def name; end
  def partition_name; end
  def self.build(region_name, region, partition); end
  def self.region_services(region_name, partition); end
  def self.service_in_region?(svc, region_name); end
  def services; end
end
class Aws::Partitions::Service
  def initialize(options = nil); end
  def name; end
  def partition_name; end
  def partition_region; end
  def regionalized?; end
  def regions; end
  def self.build(service_name, service, partition); end
  def self.partition_region(service); end
  def self.regions(service, partition); end
end

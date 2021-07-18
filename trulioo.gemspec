# -*- encoding: utf-8 -*-
# stub: trulioo 0.2.5 ruby lib

Gem::Specification.new do |s|
  s.name = "trulioo".freeze
  s.version = "0.2.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dave Nguyen".freeze]
  s.date = "2017-07-11"
  s.email = "d@fundamerica.com".freeze
  s.files = ["LICENSE".freeze, "README.md".freeze, "lib/trulioo".freeze, "lib/trulioo.rb".freeze, "lib/trulioo/api".freeze, "lib/trulioo/api.rb".freeze, "lib/trulioo/api/base.rb".freeze, "lib/trulioo/api/configuration.rb".freeze, "lib/trulioo/api/connection.rb".freeze, "lib/trulioo/api/verifications".freeze, "lib/trulioo/api/verifications.rb".freeze, "lib/trulioo/api/verifications/datasource.rb".freeze, "lib/trulioo/api/verifications/result.rb".freeze, "lib/trulioo/api/verifications/transaction_record.rb".freeze, "lib/trulioo/client.rb".freeze, "lib/trulioo/connector.rb".freeze, "lib/trulioo/settings.rb".freeze]
  s.homepage = "https://github.com/dkleiman/trulioo".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "A Ruby wrapper for Trulioo's GlobalGateway API".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<httparty>.freeze, ["~> 0.15"])
  else
    s.add_dependency(%q<httparty>.freeze, ["~> 0.15"])
  end
end

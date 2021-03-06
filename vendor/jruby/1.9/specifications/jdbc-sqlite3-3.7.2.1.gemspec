# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jdbc-sqlite3"
  s.version = "3.7.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sieger, Ola Bini and JRuby contributors"]
  s.date = "2013-01-23"
  s.description = "Install this gem `require 'jdbc/sqlite3'` and invoke `Jdbc::SQLite3.load_driver` within JRuby to load the driver."
  s.email = "nick@nicksieger.com, ola.bini@gmail.com"
  s.homepage = "https://github.com/jruby/activerecord-jdbc-adapter"
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "jruby-extras"
  s.rubygems_version = "1.8.24"
  s.summary = "SQLite3 JDBC driver for JRuby and SQLite3/ActiveRecord-JDBC (activerecord-jdbcsqlite3-adapter)."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

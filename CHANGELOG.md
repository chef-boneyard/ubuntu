# ubuntu Cookbook CHANGELOG
This file is used to list changes made in each version of the ubuntu cookbook.

## 3.0.0 (2019-10-16)

- Update apache2 license string - [@tas50](https://github.com/tas50)
- Update copyrights - [@tas50](https://github.com/tas50)
- Cookstyle fix - [@tas50](https://github.com/tas50)
- Rename the kitchen config - [@tas50](https://github.com/tas50)
- Remove Ubuntu 14.04 testing for 18.04 - [@tas50](https://github.com/tas50)
- Upddate the ignore file - [@tas50](https://github.com/tas50)
- Use apt_update resource instead of depending on apt cookbook - [@tas50](https://github.com/tas50)
- Remove extra metadata from metadata.rb - [@tas50](https://github.com/tas50)

## 2.0.1 (2017-03-01)

- Require Chef 12.1+ instead of 12.0+
- Test using Delivery local mode instead of Rake
- Update copyright header format
- Cookstyle fixes

## 2.0.0 (2016-09-07)

- Add chef_version metadata
- Testing updates
- Require chef 12+

## 1.2.1 (2016-08-17)
- Join architectures with commas to prevent failures when using more than 1 arch

## v1.2.0 (2015-10-19)
- Updated the cookbook to cleanly exit if running on non-Ubuntu platforms
- Switched Travis CI integration testing from Digital Ocean to Kitchen-Docker on Travis
- Added testing on CentOS to Kitchen config
- Added standard Chef rubocop config
- Updated Berksfile to 3.X format
- Updated Contributing and Testing docs
- Updated development and testing gems in the Gemfile
- Added maintainers.md and maintainers.toml files
- Added Travis and cookbook version badges to the readme
- Added a chefignore file to limit what's uploaded to the server
- Added long_description, source_url, and issues_url to the metadata.rb file
- Resolved all Rubocop warnings

## v1.1.8 (2014-07-28)
- Fixed compilation error on non-linux platforms

## v1.1.6 (2014-02-14)
### New Feature
- **[COOK-4325](https://tickets.chef.io/browse/COOK-4325)** - allow setting codename as an attribute

### Bug
- **[COOK-3852](https://tickets.chef.io/browse/COOK-3852)** - Ubuntu receipe triggers an apt-get update before replacing the default sources.list

## v1.1.4
- COOK-3852 - updating source.list before calling apt-get update
- Style and test harness

## v0.0.0
Text goes here

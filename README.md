# Ubuntu Cookbook
[![Build Status](https://travis-ci.org/chef-cookbooks/ubuntu.svg?branch=master)](http://travis-ci.org/chef-cookbooks/ubuntu) [![Cookbook Version](https://img.shields.io/cookbook/v/ubuntu.svg)](https://supermarket.chef.io/cookbooks/ubuntu)

Sets up apt sources for Ubuntu and manages the system locale settings

## Requirements

### Platforms

- Ubuntu

### Chef

- Chef 13+

### Cookbooks

- none

## Attributes

See `attributes/default.rb` for default values.

- `node['ubuntu']['archive_url']` - Archived package repo URL
- `node['ubuntu']['security_url']` - Security update package repo URL
- `node['ubuntu']['include_source_packages']` - Add source packages to the apt sources.  Defaults to true
- `node['ubuntu']['architectures']` - Optional array of architectures to download from the repos.  Defaults to nil and all archs are used
- `node['ubuntu']['components']` - Repository components to use.  Defaults to "main restricted universe multiverse"
- `node['ubuntu']['locale']` - The locale to set the OS to
- `node['ubuntu']['codename']` - A codename to use, defaults to `node['lsb']['codename']`, e.g. `precise`.

## Recipes

### default

Includes the apt default recipe to ensure the package cache is updated and manages the `/etc/apt/sources.list` for the node's platform code name. The template adds sources for main, restricted, universe and multiverse.

## Usage

Include `recipe[ubuntu]` on systems where you want to manage the sources.list. Currently the template enables main, restricted, universe and multiverse for the node's codename (e.g., lucid, natty, etc). See **Roadmap**.

## License & Authors

**Author:** Cookbook Engineering Team ([cookbooks@chef.io](mailto:cookbooks@chef.io))

**Copyright:** 2008-2019, Chef Software, Inc.

```
Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```

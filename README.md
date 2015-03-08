# beaker-vco

A plugin for [Beaker](https://github.com/puppetlabs/beaker), to add an additional hypervisor for vCenter Orchestrator

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'beaker-vco'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install beaker-vco

## Example nodeset

```yaml
HOSTS:
  vmname:
    roles:
      - agent
    platform: el-6-i686
    hypervisor: vcenter_orchestrator
    provision_workflow:
      name: Build VM
      parameters:
        hostname: vmname
        ip: 192.168.1.1
    cleanup_workflow:
      name Decommission VM
      parameters:
        hostname: vmname
CONFIG:
  verify_ssl: false
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/beaker-vco/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

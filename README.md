# Peatio::Tether

Peatio tether plugin for Rubykube stack

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'peatio-tether'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peatio-tether

## Usage

For Peatio tether plugin integration you need to do the following steps:

### Image Build.

1. Add peatio-tether gem into your Gemfile.plugin
```ruby
gem 'peatio-tether', '~> 0.1.0'
```

2. Run `bundle install` for updating Gemfile.lock

3. Build custom Peatio [docker image with tether plugin](https://github.com/rubykube/peatio/blob/master/docs/plugins.md#build)

4. Push your image using `docker push`

5. Update your deployment to use image with peatio-tether gem

### Peatio Configuration.

1. Create tether Blockchain [config example](../config/blockchains.yml).
    * No additional steps are needed

2. Create tether Currency [config example](../config/currencies.yml).
    * No additional steps are needed

3. Create tether Wallets [config example](../config/wallets.yml)(deposit and hot wallets are required).
    * No additional steps are needed


## Development

Plugin development [example](https://github.com/rubykube/peatio/blob/master/docs/coins/development.md).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/rubykube/peatio-tether.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

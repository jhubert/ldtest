## Testing

From rails console:

```ruby
Rails.configuration.features_client.variation(FLAG, { key: 'sdfasdfasfd' }, false)
```

change value in launch darkly

```ruby
Rails.configuration.features_client.variation(FLAG, { key: 'sdfasdfasfd' }, false)
```

Instantiate a new client

```ruby
client = LaunchDarkly::LDClient.new(
	ENV['LAUNCHDARKLY_AUTH_KEY'],
	config
)

client.variation(FLAG, { key: 'sdfasdfasfd' }, false)
```

change value in launch darkly

```ruby
client.variation(FLAG, { key: 'sdfasdfasfd' }, false)
```

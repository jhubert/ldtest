config = 	LaunchDarkly::Config.new
config.logger.sev_threshold = Logger::DEBUG

Rails.configuration.features_client = LaunchDarkly::LDClient.new(
	ENV['LAUNCHDARKLY_AUTH_KEY'],
	config
)

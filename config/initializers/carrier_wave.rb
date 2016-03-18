if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAISHFXBS2SKFUCV5Q'],
      :aws_secret_access_key => ENV['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'],
      :region                => ENV['eu-central-1']
    }
    config.fog_directory     =  ENV['agnieszka1']
  end
end

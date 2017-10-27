CarrierWave.configure do |config|
  config.fog_credentials = {
    provider:              'AWS',         # required
    aws_access_key_id:     ENV["AWS_ACCESS_KEY_ID"],        # required
    aws_secret_access_key: ENV["AWS_SECRET_ACCESS_KEY"],     # required
    region:                'ap-northeast-2'  #seoul을 의미함
  }
  config.fog_directory  = 'insta-jeju-master'         # required
end
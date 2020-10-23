require 'openssl'
require 'securerandom'
require 'zlib'
require 'base64'

require_relative 'agora_dynamic_key/sign'
require_relative 'agora_dynamic_key/access_token'
require_relative 'agora_dynamic_key/rtc_token_builder'
require_relative 'agora_dynamic_key/rtm_token_builder'

module AgoraDynamicKey
  VERSION = "0.1.0"
end
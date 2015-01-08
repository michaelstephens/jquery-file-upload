require 'jquery-file-upload/engine' if defined?(::Rails)
require 'jquery-file-upload/version'
require 'slim'

module JqueryFileUpload
  require 'jquery-file-upload/configuration'

  def self.configure
    yield config
  end

  def self.config
    @config ||= Configuration.new
  end
end

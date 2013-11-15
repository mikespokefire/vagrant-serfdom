#!/opt/vagrant_ruby/bin/ruby

require 'logger'

logger = Logger.new("/vagrant/log/handler.log")


logger.info "-----------------------------------------------"
logger.info "Event: #{ENV["SERF_EVENT"]}"
logger.info "User event: #{ENV["SERF_USER_EVENT"]}"
logger.info "Self name: #{ENV["SERF_SELF_NAME"]}"
logger.info "Self role: #{ENV["SERF_SELF_ROLE"]}"
logger.info STDIN.read
logger.info "-----------------------------------------------"
logger.info ""

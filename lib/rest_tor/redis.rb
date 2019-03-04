module Tor
  module Redis
    extend self
    attr_reader :redis

    def current
      @redis ||= ::Redis::Objects.redis
    end
  end
end

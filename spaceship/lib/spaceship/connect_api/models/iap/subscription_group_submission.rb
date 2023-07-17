require_relative '../../model'
module Spaceship
  class ConnectAPI

    # This model serves to inflate the included subscription_group. It contains not data itself.
    class SubscriptionGroupSubmission
      include Spaceship::ConnectAPI::Model

      # attr_accessor :subscription_group

      # attr_mapping({
      #   subscription_group: 'subscription_group'
      # })

      def self.type
        return 'subscriptionGroupSubmissions'
      end

    end
  end
end

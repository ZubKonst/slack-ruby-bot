module SlackRubyBot
  module Commands
    class Hi < Base
      def self.call(client, data, _match)
        send_message_with_gif client, data.channel, "Hi <@#{data.user}>!", 'hi'
      end
    end
  end
end

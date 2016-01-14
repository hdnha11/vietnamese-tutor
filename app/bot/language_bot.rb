class LanguageBot < SlackRubyBot::Bot
	command 'hello' do |client, data, match|
		I18n.locale = :vi
		# client.say(text: "#{I18n.t "hello"} <@#{data.user}>!", channel: data.channel)
		text = I18n.t "hello_2", user: data.user
		client.say(text: text, channel: data.channel)

	end
end

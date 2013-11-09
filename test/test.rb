require 'speech'
# sox -d recording.wav
# sox -d temp2.wav silence 0 1 0:00:04 2%
system 'sox -d temp2.wav trim 0 00:05'

audio = Speech::AudioToText.new("temp2.wav")
puts audio.to_text.inspect
puts audio.inspect
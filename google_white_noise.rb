`osascript -e 'tell application "Safari" to activate'`

dictionary = File.open("/usr/share/dict/web2").readlines
wc = dictionary.count

loop do
  word = dictionary[rand wc]
  `osascript -e 'tell application "Safari" to search the web for "#{word}" in document 1'`
  sleep(42 - rand(24))
end

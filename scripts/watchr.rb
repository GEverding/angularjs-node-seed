#!/usr/bin/env watchr

# config file for watchr http://github.com/mynyml/watchr
# install: gem install watchr
# run: ./watchr.rb


puts "Starting watchr..."

watch( '(src/(.*).coffee)' )  do |match|
  rebuild(match[0])
end
watch( '(app.coffee)' )  do |match|
  rebuild(match[0])
end


def clear_console
  puts "\e[H\e[2J"  #clear console
end

def rebuild(file)
  #clear_console
  unless File.exist?(file)
    puts "#{file} does not exist"
    return
  end

  result = `redo -j8`
  puts result

  #notify "#{file}", "Rebuild Done", "status/64/dialog-information.svg", 2000
end

def notify title, msg, img, show_time
  images_dir='/usr/share/icons/Humanity'
  system "notify-send '#{title}' '#{msg}' -i #{images_dir}/#{img} -t #{show_time}"
end

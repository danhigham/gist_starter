module GistStarter
  module Logging
    def colorize(text, color_code)
      "\e[#{color_code}m#{text}\e[0m"
    end

    def red(text); colorize(text, 31); end
    def green(text); colorize(text, 32); end
    def log(text); print("#{green("#")} #{text}"); end
  end
end
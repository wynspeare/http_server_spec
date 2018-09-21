module Requests
  def self.get(path)
    base_url = "#{PROTOCOL}://#{HOSTNAME}:#{PORT}"
    HTTParty.get("#{base_url}#{path}")
  end

  def self.post(path, body="")
    base_url = "#{PROTOCOL}://#{HOSTNAME}:#{PORT}"
    HTTParty.post("#{base_url}#{path}", {body: body})
  end
end

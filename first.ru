require 'rack'

my_server = Proc.new do
    [404, { 'Content-Type' => 'text/html' }, ['<em>Hello</em>']]
end

run my_server
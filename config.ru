app = Proc.new {|env|
  [200, {'Content-Type' => 'text/html'}, "hello rack again!"]
}

use Rack::CommonLogger
use Rack::ShowExceptions
run app

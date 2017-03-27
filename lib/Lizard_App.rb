
require 'JSON'
class Lizard_App
  def self.call(cost_json)

      datacost = JSON.parse(cost_json)
      puts datacost.collect {|reptile_type| reptile_type.fetch('reptile_type')}
  end
end

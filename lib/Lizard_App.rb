
require 'JSON'
class Lizard_App
  def self.call(customer_json)
      datacost = JSON.parse(customer_json)
      puts datacost.collect {|name| name.fetch('name')}
  end
  def self.call(cost_json)
    datacost = JSON.parse(cost_json)
    puts datacost.collect {|reptile_type| reptile_type.fetch('reptile_type')}
    #puts datacost.collect{|cost| cost.fetch('cost')}
  end
end

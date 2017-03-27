require 'json'

task :default => [:run]

desc "load cost!"
task "run" do
  $LOAD_PATH.unshift(File.dirname(__FILE__), "lib")
  require 'Lizard_App'

  cost_json = File.read("data/cost.json")

  # call the Lizard-- I should change this if I want to do more reptiles..hmm
  result_json = Lizard_App.call(cost_json)

end

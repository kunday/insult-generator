require 'yaml'

class InsultGenerator
  def self.random_insult
    data_file = File.join(File.dirname(__FILE__), "data/insults.yml")
    data = YAML.load_file(data_file)
    column1_rand = data["column1"][rand(50)]
    column2_rand = data["column2"][rand(50)]
    column3_rand = data["column3"][rand(50)]
    "Thou #{column1_rand} #{column2_rand} #{column3_rand} build!"
  end
end

#Throw an insult when required.
p InsultGenerator.random_insult

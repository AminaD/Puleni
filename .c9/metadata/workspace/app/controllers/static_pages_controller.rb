{"changed":true,"filter":false,"title":"static_pages_controller.rb","tooltip":"/app/controllers/static_pages_controller.rb","value":"class StaticPagesController < ApplicationController\n  def index\n    # require \"mysql\"    # if needed\n    # @db_host  = ENV[\"$IP\"]\n    # @db_user  = ENV[\"C9_USER\"]\n    # @db_pass  = \"\"\n    # @db_name = \"c9\"\n    # client = Mysql::Client.new(:host => @db_host, :username => @db_user, :password => @db_pass, :database => @db_name)\n    \n     ex1 = Exercise.create(name: \"druga\", rating: 5)\n     ex2 = Exercise.create(name: \"druga\", rating: 5)\n     ex3 = Exercise.create(name: \"druga\", rating: 5)\n     ex4 = Exercise.create(name: \"druga\", rating: 5)\n     \n     tr1 = Training.create(name: \"druga\", rating: 5)\n     tr2 = Training.create(name: \"druga\", rating: 5)\n     tr3 = Training.create(name: \"druga\", rating: 5)\n     \n     \n     pr1 = Program.create(name: \"druga\", rating: 5)\n     pr2 = Program.create(name: \"druga\", rating: 5)\n    # @e=ex\n    # tr= Training.new\n    # tr.name=\"prvi\"\n    # tr.description=\"opis prvog treninga\"\n    # ex.training=tr\n    # ex.save\n    \n    # e=Exercise.first\n    # tr= e.training\n    # tr.exercises.destroy\n    # tr.destroy\n    \n  end\nend\n","undoManager":{"mark":35,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":18},"end":{"row":18,"column":36},"action":"remove","lines":[".exercises.destroy"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":4},"end":{"row":19,"column":5},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":5},"end":{"row":19,"column":6},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":6},"end":{"row":19,"column":24},"action":"insert","lines":[".exercises.destroy"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":24},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":8},"end":{"row":20,"column":9},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":9},"end":{"row":20,"column":10},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":7},"end":{"row":20,"column":10},"action":"remove","lines":["des"]},{"start":{"row":20,"column":7},"end":{"row":20,"column":14},"action":"insert","lines":["destroy"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":20},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":7},"end":{"row":18,"column":9},"action":"remove","lines":["ex"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"remove","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":0},"end":{"row":18,"column":5},"action":"remove","lines":["    @"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":20},"end":{"row":18,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":4},"end":{"row":17,"column":6},"action":"insert","lines":["# "]},{"start":{"row":18,"column":4},"end":{"row":18,"column":6},"action":"insert","lines":["# "]},{"start":{"row":19,"column":4},"end":{"row":19,"column":6},"action":"insert","lines":["# "]},{"start":{"row":20,"column":4},"end":{"row":20,"column":6},"action":"insert","lines":["# "]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":4},"end":{"row":22,"column":6},"action":"remove","lines":["# "]},{"start":{"row":23,"column":4},"end":{"row":23,"column":6},"action":"remove","lines":["# "]},{"start":{"row":24,"column":4},"end":{"row":24,"column":6},"action":"remove","lines":["# "]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":29},"end":{"row":22,"column":30},"action":"remove","lines":["1"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":29},"end":{"row":22,"column":30},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":0},"end":{"row":24,"column":14},"action":"remove","lines":["    ex = Exercise.find_by(id:2)","    @e=ex","    ex.destroy"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":4},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["#"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":51},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":5},"end":{"row":10,"column":51},"action":"insert","lines":["ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":51},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":5},"end":{"row":11,"column":51},"action":"insert","lines":["ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":51},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":5},"end":{"row":12,"column":51},"action":"insert","lines":["ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":51},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":5},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":5},"end":{"row":14,"column":51},"action":"insert","lines":["ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":51},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":5},"end":{"row":15,"column":51},"action":"insert","lines":["ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":51},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":5},"end":{"row":16,"column":51},"action":"insert","lines":["ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":51},"end":{"row":17,"column":0},"action":"insert","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":5},"end":{"row":17,"column":51},"action":"insert","lines":["ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":51},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":5},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":5},"end":{"row":20,"column":51},"action":"insert","lines":["ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":51},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":21,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":5},"end":{"row":21,"column":51},"action":"insert","lines":["ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["1"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":7},"end":{"row":11,"column":8},"action":"insert","lines":["3"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"insert","lines":["4"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":5},"end":{"row":14,"column":7},"action":"remove","lines":["ex"]},{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":10},"end":{"row":14,"column":18},"action":"remove","lines":["Exercise"]},{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":11},"end":{"row":14,"column":12},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":10},"end":{"row":14,"column":11},"action":"remove","lines":["T"]},{"start":{"row":14,"column":10},"end":{"row":14,"column":18},"action":"insert","lines":["Training"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":17,"column":51},"action":"remove","lines":["     ex = Exercise.create(name: \"druga\", rating: 5)","     ex = Exercise.create(name: \"druga\", rating: 5)","     ex = Exercise.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":51},"end":{"row":15,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":51},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":5},"end":{"row":15,"column":51},"action":"insert","lines":["tr = Training.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":51},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":5},"end":{"row":16,"column":51},"action":"insert","lines":["tr = Training.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":51},"end":{"row":17,"column":0},"action":"insert","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":5},"action":"insert","lines":["     "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":5},"end":{"row":17,"column":51},"action":"insert","lines":["tr = Training.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":5},"end":{"row":20,"column":7},"action":"remove","lines":["ex"]},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["1"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":5},"end":{"row":21,"column":7},"action":"remove","lines":["ex"]},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":7},"end":{"row":21,"column":8},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":11},"end":{"row":20,"column":19},"action":"remove","lines":["Exercise"]},{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"insert","lines":["P"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":11},"end":{"row":20,"column":12},"action":"remove","lines":["P"]},{"start":{"row":20,"column":11},"end":{"row":20,"column":18},"action":"insert","lines":["Program"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":11},"end":{"row":21,"column":19},"action":"remove","lines":["Exercise"]},{"start":{"row":21,"column":11},"end":{"row":21,"column":18},"action":"insert","lines":["Program"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"insert","lines":["1"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":7},"end":{"row":15,"column":8},"action":"insert","lines":["2"]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"insert","lines":["3"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":5},"end":{"row":17,"column":51},"action":"remove","lines":["tr = Training.create(name: \"druga\", rating: 5)"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":2},"end":{"row":17,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":52},"end":{"row":17,"column":0},"action":"remove","lines":["",""]}]}]]},"ace":{"folds":[],"scrolltop":301,"scrollleft":0,"selection":{"start":{"row":18,"column":5},"end":{"row":18,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":20,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1427144844391}
{"filter":false,"title":"20150401080148_create_exercise_category_join_table.rb","tooltip":"/db/migrate/20150401080148_create_exercise_category_join_table.rb","undoManager":{"mark":71,"position":71,"stack":[[{"group":"doc","deltas":[{"start":{"row":2,"column":2},"end":{"row":2,"column":5},"action":"remove","lines":["end"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":1,"column":11},"action":"remove","lines":["def chang"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":9,"column":0},"action":"insert","lines":["class CreateProgramsExerciseJoinTable < ActiveRecord::Migration","  def change","    create_table :trainings_programs, :id => false do |t|","      t.references :training","      t.references :program","    end","  end","end",""]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":0},"end":{"row":8,"column":3},"action":"remove","lines":["end"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":5},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":5},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":1,"column":65},"action":"remove","lines":["class CreateProgramsExerciseJoinTable < ActiveRecord::Migration"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":63},"end":{"row":1,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":18},"end":{"row":2,"column":27},"action":"remove","lines":["trainings"]},{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":31},"end":{"row":2,"column":32},"action":"remove","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":31},"end":{"row":2,"column":32},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":32},"end":{"row":2,"column":33},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":33},"end":{"row":2,"column":34},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":34},"end":{"row":2,"column":35},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":35},"end":{"row":2,"column":36},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":36},"end":{"row":2,"column":37},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":37},"end":{"row":2,"column":38},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":20},"end":{"row":3,"column":28},"action":"remove","lines":["training"]},{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"remove","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["x"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":26},"end":{"row":3,"column":27},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"remove","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"remove","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"insert","lines":["y"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":8,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1427875452019,"hash":"dc7791bce58ff3c65b887811bc16a296aee0ea61"}
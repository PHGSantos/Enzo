extends Control

func _ready():
  get_node("BotaoOpcoes").connect("pressed",self,"_on_Button_pressed")
  get_node("BotaoJogar").connect("pressed",self,"_iniciar")	
  get_node("BotaoSair").connect("pressed",self,"_sair")

func _on_Button_pressed():
  get_node("/root/global").goto_scene("res://Menu2.tscn")
	
func _iniciar():
  get_node("/root/global").goto_scene("res://cena_inicial.tscn")	
   #get_node("/root/animacao_monstro").goto_scene("res://monstro_era_dinossauro.tscn")
func _sair():
	get_tree().quit()
					
#		extends Control

#func _ready():
#	get_node("ButtaoOpcoes").connect("pressed",self,"_on_Button_pressed")

#func _on_Button_pressed():
#	get_node("/root/global").goto_scene("res://Menu2.tscn")

extends KinematicBody2D
class_name Atores

#=-=-=Constanstes - I=-=-=
const cima = Vector2(0, -1)
const gravidade = 15
const Aceleracao = 200
const Velocidade_Max = 500
const pulo = -300
const atritochao = 0.2
const atritoar = 0.005
#=-=-=Constanstes - F=-=-=

#=-=-=Vetor de Velocidade - I=-=-=
var movimento = Vector2()
#=-=-=Vetor de Velocidade - F=-=-=

func _physics_process(delta):
	#=-=-=Código de Gravidade - I=-=-=
	movimento.y += gravidade
	#=-=-=Código de Gravidade - F=-=-=
	pass

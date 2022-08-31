extends Node2D

var teste = false
var valor = 0
var numero = 0 #retirei o acento pq o godot n aceita caracteres especias
var lista = []
var nome # variável n tinha sido declarada anteriormente
var cont # variável n tinha sido declarada anteriormente

func _on_Button_pressed():
	numero = int($LineEdit.text) #necessário tirar o acento novamente
	print(numero)
	nome = $LineEdit2.text # para o código fazer sentido, a var nome tinha que receber o lineedit e n o inverso
	print("nome" + nome)

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i #necessário botar o "n" para o programa reconhecer a variável
		print(numero)
		lista.append(numero) #necessário botar o "n" para o programa reconhecer a variável
		print(lista)
		$Label.text = str(numero) # necessário declarar a var numero como str para o label reconhecer como texto

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	for i in range(len(lista)): # necessário a troca do while pelo for, pq é um loop com uma quantidade conhecida e finita
		cont=0
		print(i)
		print("hello world")
		if lista[i]%2 == 1: # não é necessário o uso de parênteses dentro do i
			cont+=1
			print(cont)
		if cont!=0: # não é necessário o uso de parênteses dentro do i
			nome = nome+"baldo"
			$Label2.text = str(nome) #necessário declarar a var nome como str para a label receber o valor

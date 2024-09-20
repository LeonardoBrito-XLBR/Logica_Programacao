import time
import os
os. system("cls or clear")

nome = input ('Oi, tudo bem? Como se chama? ')

print (f'\nSeja bem vinda {nome}, esperamos que goste :)')
confirmação = input ('Pronto para experiencia? ')

os. system ('cls || clear')

contador = 0
for c in range (1,6):
    contador += 1
    print (contador)
    time.sleep (1)

print ('\n=== A GRANDE PERGUNTA ===')
print ('\nVocê me ama? ')
print ('\nTempo para pensar...')
time.sleep (5)

resposta = input ('Qual a sua resposta (s ou n)? ')

os. system ('cls || clear')

if resposta == 's':
    for l in range (25):
        print ('\nI LOVE YOUUU S2')
        time.sleep (0.9)
    
    
else:
    for ponto in range (3):
        print ('Nossa... ERRO INESPERADO $%458º^')
        time.sleep (4)
        print (f'Tudo bem, pode ir embora - {nome} - foi um engano')
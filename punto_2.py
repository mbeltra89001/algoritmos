"""
entrada
lista=>int=>lista
salida
lista_sin_divisibles_por_7
"""
lista=[]
for i in range(1,101):
    if(i%7!=0):
        lista.append(i)
print(lista)
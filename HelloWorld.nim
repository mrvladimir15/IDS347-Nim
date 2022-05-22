# import strutils
# import std/[times,os]
import std/httpclient

## Print Hello world
# echo "Hello World"

## Command line arguments
# proc Sum(x:int, y:int)=
#     echo x+y
# Sum(4,8)

## Standard streams
# echo "Insert your name: "
# var name = readLine(stdin)
# echo "Your name is: ", name

# try:
#     var number = readLine(stdin).parseInt()
#     echo "The number is ", number
# except:
#     echo getCurrentExceptionMsg()

# # Environment variables
# echo getTime()

## File I/O
# echo readFile("CarBrands.txt")

# # Network I/O
# var clienteApp = newHttpClient()
# echo clienteApp.getContent("http://diariolibre.info/secciones/noticias/nota.php?id=14729")
#! Crear base de datos
use torneoAjedrez

#! Crear colecciones
db.createCollection("jugadores")
db.createCollection("entrenadores")
db.createCollection("institucionesEducativas")
db.createCollection("jueces")
db.createCollection("partidas")
db.createCollection("posisiones")
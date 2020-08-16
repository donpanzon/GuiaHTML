#Elegir medio de transporte, entendiendo que "avion" es por motivo de trabajo y "bus"
# por motivo de vacaciones

transporte <- "avion"

#Elegir Ciudad de destino, "terena" "arica" es norte y "punta arenas" "temuco" es sur
ciudad <- "Serena"


if(ciudad == "Serena"){
  if(transporte == "bus"){
    #calculo de cuanto saldría si es bus
    print("Medio de transporte: Bus")
    print("Razon de viaje: Vacaciones")
    costobus <- 4*5000+6000
    print(paste("El costo del bus es:",costobus))
    
  }else if(transporte == "avion"){
    #calculo de cuanto saldría si es avión
    print("Medio de transporte: Avion")
    print("Razon de viaje: Trabajo")
    costoavion <- 35*(4*5000+6000)
    print(paste("El costo del avión es:",costoavion))
  }
  
} else if(ciudad == "temuco"){
  if(transporte == "bus"){
    #calculo de cuanto saldría si es bus
    print("Medio de transporte: Bus")
    print("Razon de viaje: Vacaciones")
    costobus <- 12*5000+4000
    print(paste("El costo del bus es:",costobus))
  }else if(transporte == "avion"){
    #calculo para avion
    print("Medio de transporte: Avion")
    print("Razon de viaje: Trabajo")
    costoavion <- 35*(12*5000+4000)
    print(paste("El costo del avión es:",costoavion))
  }
  
} else if(ciudad == "arica"){
  if(transporte == "bus"){
    #calculo de cuanto saldría si es bus
    print("Medio de transporte: Bus")
    print("Razon de viaje: Vacaciones")
    costobus <- 24*5000+6000
    print(paste("El costo del bus es:",costobus))
  }else if(transporte == "avion"){
    #calculo para avion
    print("Medio de transporte: Avion")
    print("Razon de viaje: Trabajo")
    costoavion <- 35*(24*5000+6000)
    print(paste("El costo del avión es:",costoavion))
  }
  
} else if(ciudad == "punta arenas"){
  if(transporte == "bus"){
    #calculo para bus
    print("Medio de transporte: Bus")
    print("Razon de viaje: Vacaciones")
    costobus <- 56*5000+4000
    print(paste("El costo del bus es:",costobus))
  }else if(transporte == "avion"){
    #calculo para avion
    print("Medio de transporte: Avion")
    print("Razon de viaje: Trabajo")
    costoavion <- 35*(56*5000+4000)
    print(paste("El costo del avión es:",costoavion))
  }
  
}

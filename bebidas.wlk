object tito {
  var bebidaConsumida = cianuro
  var cantidadConsumida = 0
  const peso = 70
  
  method consumir(cantidad, bebida) {
    bebidaConsumida = bebida
    cantidadConsumida = cantidad
  }
  
  method velocidad() = (bebidaConsumida.rendimiento(
    cantidadConsumida
  ) * 490) / peso
}

object whisky {
  method rendimiento(dosis) = 0.9 ** dosis
}

object terere {
  method rendimiento(dosis) = 1.max(0.1 * dosis)
}

object cianuro {
  method rendimiento(dosis) = 0
}
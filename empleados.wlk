object galvan {
    var sueldo = 15000

    method sueldo(_sueldo) { //setter
      sueldo = _sueldo
    }
}
object baigorria {
  const precioPorEmpanada = 15
  var cantEmpanadasVendidas = 0

method cantEmpanadasVendidas (){
    return cantEmpanadasVendidas
}
  method sueldo () { 
    return cantEmpanadasVendidas * precioPorEmpanada  
  }
  method vender(cantidad){
        cantEmpanadasVendidas += cantidad 
  }
  method cobrarSueldo(){

  }
}

object gimenez {
    var fondo = 300.000

    method fondo(_fondo){
        fondo = _fondo
    }

    method pagarSueldo(empleado){
        fondo -= empleado.sueldo()
        empleado.cobrarSueldo()
    }
}

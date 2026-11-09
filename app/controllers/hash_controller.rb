class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Santiago",
      apellido: "Pérez",
      telefono: "88888888",
      correo: "santiago@gmail.com"
    }
  end
end

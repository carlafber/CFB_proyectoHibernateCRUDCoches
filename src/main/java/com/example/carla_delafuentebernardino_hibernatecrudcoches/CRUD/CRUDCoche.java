package com.example.carla_delafuentebernardino_hibernatecrudcoches.CRUD;

import com.example.carla_delafuentebernardino_hibernatecrudcoches.classes.Coche;

import java.util.List;

public interface CRUDCoche {
    void insertarCoche(Coche coche);

    void modificarCoche(Coche coche);

    void eliminarCocheMatricula(String matricula);

    List<Coche> obtenerCoches();
}
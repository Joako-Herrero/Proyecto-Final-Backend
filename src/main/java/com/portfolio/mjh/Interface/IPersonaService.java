package com.portfolio.mjh.Interface;
 
import com.portfolio.mjh.Entity.Persona;
import java.util.List;


public interface IPersonaService {
    //Traer una lista de Personas
    public List<Persona> getPersona();
    
    //Guardar un objeto tipo Persona
    public void savePersona(Persona persona);
    
    //Eliminar un objeto con su Id
    public void deletePersona (Long id);
    
    //Buscar Persona por Id
    public Persona findPersona (Long id);
}

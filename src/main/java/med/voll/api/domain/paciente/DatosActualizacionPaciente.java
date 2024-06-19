package med.voll.api.domain.paciente;

import jakarta.validation.Valid;
import med.voll.api.DatosDireccion;

public record DatosActualizacionPaciente(Long id,
                                         String nombre,
                                         String telefono,
                                         @Valid
                                         DatosDireccion direccion) {
}

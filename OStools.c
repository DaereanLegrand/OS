/* Alumno:      Frank Roger Salas Ticona
 * Semestre:    6
 * Curso:       OS
 * Año:         2022 
 */

#include <unistd.h>
#include <signal.h>

void
mykiller(int P, int S)
{
    kill(P, S);
}

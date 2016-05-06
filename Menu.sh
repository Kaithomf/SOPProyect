#!/bin/bash
DIALOG=${DIALOG=dialog}

$DIALOG --title " Administrador General del SO" --clear \
        --yesno "Bienvenido, Esta es una aplicacion que contiene aspetos fundamentales en un SO. Desea continuar?" 10 30

case $? in
  0)
    (#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Utilidades" \
    --title "Menú" \
    --clear \
    --cancel-label "Salir" \
    --menu "Por favor selecciones un módulo:" $HEIGHT $WIDTH 4 \
    "1" "Sistema" \
    "2" "Gestión de usuarios y grupos" \
    "3" "Redes" \
    "4" "Monitoreo" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Aplicación finalizada."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Aplicacion Cancelada." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
	(


#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Sistema" \
    --title "Sistema" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "Sistema de archivos" \
    "2" "Apagar / reiniciar el sistema" \
    "3" "Administración de procesos" \
    "4" "Programación de tareas" \
    "5" "Administración de archivos" \
    "6" "Copias de respaldo" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo cancelado."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Aplicación Cancelada." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
(
      dialog --title "Colocar codigo" --msgbox 'Sistema de archivos' 6 20
)
      ;;
    2 )
(
      dialog --title "Colocar codigo" --msgbox 'Apagar / reiniciar el sistema' 6 20
)
      ;;
    3 )
(
      dialog --title "Colocar codigo" --msgbox 'Administración de procesos' 6 20
)
      ;;
    4 )
(
      dialog --title "Colocar codigo" --msgbox 'Programación de tareas' 6 20
)
      ;;
    5 )
(
      dialog --title "Colocar codigo" --msgbox 'Administración de archivos' 6 20
)
      ;;
    6 )
(
      dialog --title "Colocar codigo" --msgbox 'Copias de respaldo' 6 20
)
      ;;
  esac
done


      
	      
)
;;
    2 )





(
#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Gestión" \
    --title "Gestión de usuarios y grupos" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "Gestión de usuarios" \
    "2" "Gestión de grupos" \
    "3" "Cuotas de disco" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo finalizada."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Aplicación cancelada." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
(
      

#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Gestión" \
    --title "Gestión de usuarios" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "​Listar usuarios" \
    "2" "Crear usuarios nuevos" \
    "3" "Modificar usuarios" \
    "4" "Eliminar usuarios." \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo finalizada."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Aplicación cancelada." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
(
      result=$(cat /etc/passwd)
      display_result "Lista de usuarios"
)
      ;;
    2 )
(

      #!/bin/sh
      DIALOG=${DIALOG=dialog}
      tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
      trap "rm -f $tempfile" 0 1 2 5 15

      $DIALOG --title "Nombre del nuevo usuario" --clear \
      --inputbox "Creación de nuevo usuario\n\n\n
      Digite el nombre del usuario:" 16 51 2> $tempfile

      retval=$?

      case $retval in
      0)
	nomusu=`cat $tempfile`
(


      #!/bin/sh
      DIALOG=${DIALOG=dialog}
      tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
      trap "rm -f $tempfile" 0 1 2 5 15

      $DIALOG --title "Contraseña del nuevo usuario" --clear \
      --passwordbox "Enter your password" 10 30 2> $tempfile

      retval=$?

      case $retval in
      0)
	contrausu=`cat $tempfile`
	sudo useradd -p $contrausu -s /bin/bash $nomusu
        dialog --title "Usuario" --msgbox "Usuario creado exitosamente" 6 50
          ;;
      1)
          echo "Cancel pressed.";;
    255)
          if test -s $tempfile ; then
          cat $tempfile
      else
          echo "ESC pressed."
          fi
          ;;
    esac      


)
          ;;
      1)
          echo "Cancel pressed.";;
    255)
          if test -s $tempfile ; then
          cat $tempfile
      else
          echo "ESC pressed."
          fi
          ;;
    esac      


)
      ;;
    3 )


(




      #!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Modificar usuario" \
    --title "Menu" \
    --clear \
    --cancel-label "Salir" \
    --menu "Seleccione el criterio a modificar:" $HEIGHT $WIDTH 4 \
    "1" "Modificar el nombre de usuario" \
    "2" "Modificar grupo al que pertenece" \
    "3" "Agregar a otro grupo" \
    "4" "Modificar contraseña de usuario" \
    "5" "Desactivar usuario" \
    "6" "Activar usuario" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Program terminated."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Program aborted." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Program terminated."
      ;;
    1 )
(
		#!/bin/sh
		DIALOG=${DIALOG=dialog}
		tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
		trap "rm -f $tempfile" 0 1 2 5 15

		$DIALOG --title "Modificar nombre de usuario" --clear \
		--inputbox "Digite el nombre del usuario a modificar" 10 30 2> $tempfile

		retval=$?

		case $retval in
		0)
		NomUsuario=`cat $tempfile`

		(
		#!/bin/sh
	      	DIALOG=${DIALOG=dialog}
	      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	      	trap "rm -f $tempfile" 0 1 2 5 15

	      	$DIALOG --title "Modificar nombre de usuario" --clear \
	      	--inputbox "Digite el nuevo nombre del usuario" 10 30 2> $tempfile

	      	retval=$?

	      	case $retval in
	      	0)
		NueNomUsuario=`cat $tempfile`
		sudo usermod -l $NueNomUsuario $NomUsuario
		sudo usermod -d /home/$NueNomUsuario $NueNomUsuario
		dialog --title "Grupo" --msgbox "Usuario modificado exitosamente" 6 50
		  ;;
	      	1)
		  echo "Cancel pressed.";;
	    	255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      	else
		  echo "ESC pressed."
		  fi
		  ;;
	    	esac 
		)
		
		  ;;
	      1)
		  echo "Cancel pressed.";;
	    255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      else
		  echo "ESC pressed."
		  fi
		  ;;
	    esac
	)
      ;;
    2 )
      (
#!/bin/sh
		DIALOG=${DIALOG=dialog}
		tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
		trap "rm -f $tempfile" 0 1 2 5 15

		$DIALOG --title "Modificar grupo al que pertenece" --clear \
		--inputbox "Digite el nombre del usuario a modificar" 10 30 2> $tempfile

		retval=$?

		case $retval in
		0)
		NomUsuario=`cat $tempfile`

		(
		#!/bin/sh
	      	DIALOG=${DIALOG=dialog}
	      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	      	trap "rm -f $tempfile" 0 1 2 5 15

	      	$DIALOG --title "Modificar grupo al que pertenece" --clear \
	      	--inputbox "Digite el nombre del grupo al que deesea cambiar el usuario" 10 30 2> $tempfile

	      	retval=$?

	      	case $retval in
	      	0)
		NomGrupo=`cat $tempfile`
		sudo usermod -g $NomGrupo $NomUsuario
		dialog --title "Grupo" --msgbox "Usuario modificado exitosamente" 6 50
		  ;;
	      	1)
		  echo "Cancel pressed.";;
	    	255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      	else
		  echo "ESC pressed."
		  fi
		  ;;
	    	esac 
		)
		
		  ;;
	      1)
		  echo "Cancel pressed.";;
	    255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      else
		  echo "ESC pressed."
		  fi
		  ;;
	    esac
)

      ;;
3 )
      (
#!/bin/sh
		DIALOG=${DIALOG=dialog}
		tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
		trap "rm -f $tempfile" 0 1 2 5 15

		$DIALOG --title "Agregar a otro grupo" --clear \
		--inputbox "Digite el nombre del usuario a modificar" 10 30 2> $tempfile

		retval=$?

		case $retval in
		0)
		NomUsuario=`cat $tempfile`

		(
		#!/bin/sh
	      	DIALOG=${DIALOG=dialog}
	      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	      	trap "rm -f $tempfile" 0 1 2 5 15

	      	$DIALOG --title "Agregar a otro grupo" --clear \
	      	--inputbox "Digite el nombre del grupo al que deesea adicionar el usuario" 10 30 2> $tempfile

	      	retval=$?

	      	case $retval in
	      	0)
		NomGrupo=`cat $tempfile`
		sudo usermod -a -G $NomGrupo $NomUsuario
		dialog --title "Grupo" --msgbox "Usuario modificado exitosamente" 6 50
		  ;;
	      	1)
		  echo "Cancel pressed.";;
	    	255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      	else
		  echo "ESC pressed."
		  fi
		  ;;
	    	esac 
		)
		
		  ;;
	      1)
		  echo "Cancel pressed.";;
	    255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      else
		  echo "ESC pressed."
		  fi
		  ;;
	    esac
)
      ;;
4 )
      (
#!/bin/sh
	      	DIALOG=${DIALOG=dialog}
	      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	      	trap "rm -f $tempfile" 0 1 2 5 15

	      	$DIALOG --title "Modificar contraseña de usuario" --clear \
	      	--inputbox "Digite el nombre del usuario" 10 30 2> $tempfile

	      	retval=$?

	      	case $retval in
	      	0)
		NomUsuaAct=`cat $tempfile`
		
	(
		#!/bin/sh
	      	DIALOG=${DIALOG=dialog}
	      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	      	trap "rm -f $tempfile" 0 1 2 5 15

	      	$DIALOG --title "Modificar contraseña de usuario" --clear \
	      	--inputbox "Digite la nueva contraseña" 10 30 2> $tempfile

	      	retval=$?

	      	case $retval in
	      	0)
		PassActu=`cat $tempfile`
		(
#!/bin/sh
	      	DIALOG=${DIALOG=dialog}
	      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	      	trap "rm -f $tempfile" 0 1 2 5 15

	      	$DIALOG --title "Modificar contraseña de usuario" --clear \
	      	--inputbox "Confirme la nueva contraseña" 10 30 2> $tempfile

	      	retval=$?

	      	case $retval in
	      	0)
		ConfPassActu=`cat $tempfile`
		sudo passwd $NomUsuaAct
		New UNIX password: $PassActu
		Retype new UNIX password: $ConfPassActu
		dialog --title "Usuario" --msgbox "Contraseña modificada exitosamente" 6 50
		  ;;
	      	1)
		  echo "Cancel pressed.";;
	    	255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      	else
		  echo "ESC pressed."
		  fi
		  ;;
	    	esac
)
		  ;;
	      	1)
		  echo "Cancel pressed.";;
	    	255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      	else
		  echo "ESC pressed."
		  fi
		  ;;
	    	esac
	)
		  ;;
	      	1)
		  echo "Cancel pressed.";;
	    	255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      	else
		  echo "ESC pressed."
		  fi
		  ;;
	    	esac
)

      ;;
5 )
      (
#!/bin/sh
	      	DIALOG=${DIALOG=dialog}
	      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	      	trap "rm -f $tempfile" 0 1 2 5 15

	      	$DIALOG --title "Desactivar usuario" --clear \
	      	--inputbox "Digite el nombre del usuario a Desactivar" 10 30 2> $tempfile

	      	retval=$?

	      	case $retval in
	      	0)
		NomUsuaAct=`cat $tempfile`
		sudo usermod -L $NomUsuaAct
		dialog --title "Usuario" --msgbox "Usuario desactivado exitosamente" 6 50
		  ;;
	      	1)
		  echo "Cancel pressed.";;
	    	255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      	else
		  echo "ESC pressed."
		  fi
		  ;;
	    	esac
)

      ;;
    6 )
(
#!/bin/sh
	      	DIALOG=${DIALOG=dialog}
	      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	      	trap "rm -f $tempfile" 0 1 2 5 15

	      	$DIALOG --title "Activar usuario" --clear \
	      	--inputbox "Digite el nombre del usuario a Activar" 10 30 2> $tempfile

	      	retval=$?

	      	case $retval in
	      	0)
		NomUsuaAct=`cat $tempfile`
		sudo usermod -U $NomUsuaAct
		dialog --title "Usuario" --msgbox "Usuario activado exitosamente" 6 50
		  ;;
	      	1)
		  echo "Cancel pressed.";;
	    	255)
		  if test -s $tempfile ; then
		  cat $tempfile
	      	else
		  echo "ESC pressed."
		  fi
		  ;;
	    	esac
)
 

     ;;
  esac
done






)




      ;;
    4 )
(
#!/bin/sh
      DIALOG=${DIALOG=dialog}
      tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
      trap "rm -f $tempfile" 0 1 2 5 15

      $DIALOG --title "Eliminacion de usuarios" --clear \
      --inputbox "Digite el nombre del usuario" 10 30 2> $tempfile

      retval=$?

      case $retval in
      0)
	nomusu=`cat $tempfile`
	sudo userdel -r $nomusu
        dialog --title "Usuario" --msgbox "Usuario eliminado exitosamente" 6 50
          ;;
      1)
          echo "Cancel pressed.";;
    255)
          if test -s $tempfile ; then
          cat $tempfile
      else
          echo "ESC pressed."
          fi
          ;;
    esac

)
      ;;     
  esac
done






)
      ;;
    2 )
(




#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Gestión" \
    --title "Gestión de grupos" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "​Listar grupos" \
    "2" "Crear grupos nuevos" \
    "3" "Modificar grupos" \
    "4" "Eliminar grupos" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo finalizada."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Aplicación cancelada." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
(
      result=$(cat /etc/group)
      display_result "Lista de grupos"
                   
)
      ;;
    2 )
(



      #!/bin/sh
      DIALOG=${DIALOG=dialog}
      tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
      trap "rm -f $tempfile" 0 1 2 5 15

      $DIALOG --title "Crear del grupo" --clear \
      --inputbox "Digite el nombre del grupo" 10 30 2> $tempfile

      retval=$?

      case $retval in
      0)
	NomGrup=`cat $tempfile`
	sudo addgroup --system $NomGrup
        dialog --title "Grupo" --msgbox "Grupo creado exitosamente" 6 50
          ;;
      1)
          echo "Cancel pressed.";;
    255)
          if test -s $tempfile ; then
          cat $tempfile
      else
          echo "ESC pressed."
          fi
          ;;
    esac    




)
      ;;
    3 )
(



#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Modificacion de Grupos" \
    --title "Menu" \
    --clear \
    --cancel-label "Salir" \
    --menu "Seleccione un criterio a modificar:" $HEIGHT $WIDTH 4 \
    "1" "Modificar Nombre" \
    "2" "Modificar ID de grupo GID" \
    "3" "Modificar ambos" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Program terminated."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Program aborted." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Program terminated."
      ;;
    1 )


	(
	#!/bin/sh
	DIALOG=${DIALOG=dialog}
	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	trap "rm -f $tempfile" 0 1 2 5 15

	$DIALOG --title "Modificar nombre de grupos" --clear \
	--inputbox "Digite el nombre del grupo a modificar" 10 30 2> $tempfile

	retval=$?

	case $retval in
	0)
	NomGrup=`cat $tempfile`

	(
	#!/bin/sh
      	DIALOG=${DIALOG=dialog}
      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
      	trap "rm -f $tempfile" 0 1 2 5 15

      	$DIALOG --title "Modificar nombre de grupos" --clear \
      	--inputbox "Digite el nuevo nombre del grupo" 10 30 2> $tempfile

      	retval=$?

      	case $retval in
      	0)
	NueNomGrup=`cat $tempfile`
	sudo groupmod -n $NueNomGrup $NomGrup
        dialog --title "Grupo" --msgbox "Grupo modificado exitosamente" 6 50
          ;;
      	1)
          echo "Cancel pressed.";;
    	255)
          if test -s $tempfile ; then
          cat $tempfile
      	else
          echo "ESC pressed."
          fi
          ;;
    	esac 
	)
        
          ;;
      1)
          echo "Cancel pressed.";;
    255)
          if test -s $tempfile ; then
          cat $tempfile
      else
          echo "ESC pressed."
          fi
          ;;
    esac 
	
	
	)


      ;;
    2 )
      


	(
	#!/bin/sh
	DIALOG=${DIALOG=dialog}
	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	trap "rm -f $tempfile" 0 1 2 5 15

	$DIALOG --title "Modificar GID de grupos" --clear \
	--inputbox "Digite el nombre del grupo a modificar" 10 30 2> $tempfile

	retval=$?

	case $retval in
	0)
	NomGrup=`cat $tempfile`

	(
	#!/bin/sh
      	DIALOG=${DIALOG=dialog}
      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
      	trap "rm -f $tempfile" 0 1 2 5 15

      	$DIALOG --title "Modificar GID nombre de grupos" --clear \
      	--inputbox "Digite el nuevo GID del grupo (Valor Numérico)" 10 30 2> $tempfile

      	retval=$?

      	case $retval in
      	0)
	GIDGrup=`cat $tempfile`
	sudo groupmod -g $GIDGrup $NomGrup
        dialog --title "Grupo" --msgbox "GID modificado exitosamente" 6 50
          ;;
      	1)
          echo "Cancel pressed.";;
    	255)
          if test -s $tempfile ; then
          cat $tempfile
      	else
          echo "ESC pressed."
          fi
          ;;
    	esac 
	)
        
          ;;
      1)
          echo "Cancel pressed.";;
    255)
          if test -s $tempfile ; then
          cat $tempfile
      else
          echo "ESC pressed."
          fi
          ;;
    esac 
	
	
	
	

	)
      ;;
    3 )



	(

#!/bin/sh
	DIALOG=${DIALOG=dialog}
	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
	trap "rm -f $tempfile" 0 1 2 5 15

	$DIALOG --title "Modificar nombre de grupos" --clear \
	--inputbox "Digite el nombre del grupo a modificar" 10 30 2> $tempfile

	retval=$?

	case $retval in
	0)
	NomGrup=`cat $tempfile`

	(
	#!/bin/sh
      	DIALOG=${DIALOG=dialog}
      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
      	trap "rm -f $tempfile" 0 1 2 5 15

      	$DIALOG --title "Modificar nombre de grupos" --clear \
      	--inputbox "Digite el nuevo nombre del grupo" 10 30 2> $tempfile

      	retval=$?

      	case $retval in
      	0)
	NueNomGrup=`cat $tempfile`
	(
	#!/bin/sh
      	DIALOG=${DIALOG=dialog}
      	tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
      	trap "rm -f $tempfile" 0 1 2 5 15

      	$DIALOG --title "Modificar GID de grupos" --clear \
      	--inputbox "Digite el nuevo GID del grupo" 10 30 2> $tempfile

      	retval=$?

      	case $retval in
      	0)
	GIDGrup=`cat $tempfile`
	sudo groupmod -g $GIDGrup -n $NueNomGrup $NomGrup
        dialog --title "Grupo" --msgbox "Grupo modificado exitosamente" 6 50
          ;;
      	1)
          echo "Cancel pressed.";;
    	255)
          if test -s $tempfile ; then
          cat $tempfile
      	else
          echo "ESC pressed."
          fi
          ;;
    	esac 
	)
        dialog --title "Grupo" --msgbox "Grupo modificado exitosamente" 6 50
          ;;
      	1)
          echo "Cancel pressed.";;
    	255)
          if test -s $tempfile ; then
          cat $tempfile
      	else
          echo "ESC pressed."
          fi
          ;;
    	esac 
	)
        
          ;;
      1)
          echo "Cancel pressed.";;
    255)
          if test -s $tempfile ; then
          cat $tempfile
      else
          echo "ESC pressed."
          fi
          ;;
    esac





	)





      ;;
  esac
done

      dialog --title "Colocar codigo" --msgbox 'Modificar grupo' 6 20


)
      ;;
    4 )
(


#!/bin/sh
      DIALOG=${DIALOG=dialog}
      tempfile=`tempfile 2>/dev/null` || tempfile=/tmp/test$$
      trap "rm -f $tempfile" 0 1 2 5 15

      $DIALOG --title "Eliminar grupo" --clear \
      --inputbox "Digite el nombre del grupo" 10 30 2> $tempfile

      retval=$?

      case $retval in
      0)
	NomGrup=`cat $tempfile`
	sudo groupdel  $NomGrup
        dialog --title "Grupo" --msgbox "Grupo eliminado exitosamente" 6 50
          ;;
      1)
          echo "Cancel pressed.";;
    255)
          if test -s $tempfile ; then
          cat $tempfile
      else
          echo "ESC pressed."
          fi
          ;;
    esac   
      
	
)
      ;;     
  esac
done







)
      ;;
    3 )
(
      dialog --title "Colocar codigo" --msgbox 'Cuotas de disco' 6 20
)
      ;;     
  esac
done
)      





      ;;
    3 )
(



#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Redes" \
    --title "Redes" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "Configuración de interfaces" \
    "2" "Cortafuegos" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo finalizado."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Modulo cancelado." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicacion finalizada."
      ;;
    1 )
(
      dialog --title "Colocar codigo" --msgbox 'Configuración de interfaces' 6 20
)
      ;;
    2 )
(
      dialog --title "Colocar codigo" --msgbox 'Cortafuegos' 6 20
)
      ;;     
  esac
done




)
      ;;
    4 )
      (



#!/bin/bash

# while-menu-dialog: a menu driven system information program

DIALOG_CANCEL=1
DIALOG_ESC=255
HEIGHT=0
WIDTH=0

display_result() {
  dialog --title "$1" \
    --no-collapse \
    --msgbox "$result" 0 0
}

while true; do
  exec 3>&1
  selection=$(dialog \
    --backtitle "Monitoreo" \
    --title "Monitoreo" \
    --clear \
    --cancel-label "Cancelar" \
    --menu "Seleccione una opción" $HEIGHT $WIDTH 4 \
    "1" "Usuarios logueados" \
    "2" "Recursos" \
    2>&1 1>&3)
  exit_status=$?
  exec 3>&-
  case $exit_status in
    $DIALOG_CANCEL)
      clear
      echo "Modulo finalizado."
      exit
      ;;
    $DIALOG_ESC)
      clear
      echo "Modulo cancelado." >&2
      exit 1
      ;;
  esac
  case $selection in
    0 )
      clear
      echo "Aplicación finalizada."
      ;;
    1 )
(
      dialog --title "Colocar codigo" --msgbox 'Usuarios logueados' 6 20
)
      ;;
    2 )
(
      dialog --title "Colocar codigo" --msgbox 'Recursos' 6 20
)
      ;;     
  esac
done




)
      ;;
  esac
done );;  
  1)
    echo "Sin elección.";;
  255)
    echo "ESC precionado.";;
esac

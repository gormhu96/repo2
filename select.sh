#!/bin/bash
select resp in copiar eliminar salir; do
		case $resp in
			copiar)
			echo "vamos a copiarlo" ;;
			eliminar)
			echo "vamos a eliminarlo" ;;
			salir)
			break ;;
		esac
done

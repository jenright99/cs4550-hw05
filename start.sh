  
#!/bin/bash

#if [[ "x$PROD" == "x" ]]; then 
#	echo "This script is for starting in production."
#	echo "Use"
#	echo "   mix phx.server"
#	exit
#fi

# TODO: Enable this script by removing the above.

export SECRET_KEY_BASE=W68eso5YQOlbtvSNUR50N/HDWj6IaEhAwMR3LtzuBEQAefwYVbX84bvoTA7XtiGi
export MIX_ENV=prod
export PORT=4791


#echo "Stopping old copy of app, if any..."

#_build/prod/rel/homework5/bin/homework5 stop || true

echo "Starting app..."

_build/prod/rel/homework5/bin/homework5 start

# TODO: Add a systemd service file
#       to start your app on system boot.

winpty docker run -it --rm \
    --entrypoint powershell \
    --network=onec-win-docker_default \
    onec-srv
    # --link onec-srv:onec-srv \
    # --name onec-srv \
    # --hostname onec-srv \
    # -p 1540:1540 \
    # -p 1541:1541 \
    # -p 1560-1591:1560-1591 \
    # --net onec-net \
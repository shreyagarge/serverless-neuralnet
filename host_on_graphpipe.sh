#!bin/bash
docker run -it --rm -v "$(pwd)/models:/models/" -p 9000:9000 sleepsonthefloor/graphpipe-tf:cpu --model=/models/my_model.pb --listen=0.0.0.0:9000

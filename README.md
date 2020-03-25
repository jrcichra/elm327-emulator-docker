# elm327-emulator-docker
Putting the elm327 emulator in a docker container

# Usage
+ Make sure you use -it for docker run (and privileged)
+ `docker run -it -d --rm --privileged jrcichra/elm327-emulator`
+ If you're using docker-compose:
+ ```obd-emulator:
    image: jrcichra/elm327-emulator
    restart: always
    privileged: true
    stdin_open: true
    tty: true

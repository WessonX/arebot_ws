#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/pi/arebot_ws/src/robot/arebot_correction/arebot_calib"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/pi/arebot_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/pi/arebot_ws/install/lib/python2.7/dist-packages:/home/pi/arebot_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/pi/arebot_ws/build" \
    "/usr/bin/python2" \
    "/home/pi/arebot_ws/src/robot/arebot_correction/arebot_calib/setup.py" \
     \
    build --build-base "/home/pi/arebot_ws/build/robot/arebot_correction/arebot_calib" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/pi/arebot_ws/install" --install-scripts="/home/pi/arebot_ws/install/bin"

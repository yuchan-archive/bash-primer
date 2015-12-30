#!/bin/bash

if [ 2 = 2 ]; then
    echo 'same'
else
    echo 'not same'
fi

if [ 4 = 2 ]; then
    echo 'same'
else
    echo 'not same'
fi

artist='jazztronik'

if [ $artist != "jasstronik" ]; then
    echo "nice artist"
fi

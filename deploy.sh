#!/bin/bash
    echo hyyy
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u surethan37 -p S37InGreenWorld(@S37)
    docker tag test surethan37/task
    docker push surethan37/task
    

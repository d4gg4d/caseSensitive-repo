#!/bin/bash -x

mvn clean install

java -cp target/caseInsentsive-1.0-SNAPSHOT.jar com.nitorcreations.sensitive.aClass
java -cp target/caseInsentsive-1.0-SNAPSHOT.jar com.nitorcreations.sensitive.AClass

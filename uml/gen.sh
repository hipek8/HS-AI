#!/bin/bash
java -jar plantuml.jar -tsvg design.uml && xdg-open design.svg

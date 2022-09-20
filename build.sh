#!/bin/sh

docker run -v ${PWD}/mermaid.js:/mermaid minlag/mermaid-cli -i /mermaid/yandex.mmd -o /mermaid/yandex.pdf
docker run --rm -v ${PWD}/plantuml:/plantuml miy4/plantuml /plantuml/yandex.uml

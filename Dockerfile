FROM vookimedlo/ubuntu-qt:5.12_clang_bionic

LABEL "maintainer"="Florian Scheel <keneanung@googlemail.com>"
LABEL "repository"="http://github.com/Mudlet/lupdate-action"
LABEL "homepage"="http://github.com/Mudlet/lupdate-action"

LABEL "com.github.actions.name"="Run lupdate"
LABEL "com.github.actions.description"="Update project translation files using lupdate."
LABEL "com.github.actions.icon"="book-open"
LABEL "com.github.actions.color"="green"

RUN apt-get update -qq && apt-get install -y qt512tools

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
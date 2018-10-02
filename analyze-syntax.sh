#!/bin/bash

if [ -z "$1" ]
then
  echo "
USAGE:

  sh $0 \"your text here\"
  ";
else
  echo "
Analyzing text: $1
  ";

  curl -X POST \
      -H "Authorization: Bearer "$(gcloud auth application-default print-access-token) \
      -H "Content-Type: application/json; charset=utf-8" \
      --data "{
    'encodingType': 'UTF8',
    'document': {
      'type': 'PLAIN_TEXT',
      'content': '$1'
    }
  }" "https://language.googleapis.com/v1/documents:analyzeSyntax"
fi

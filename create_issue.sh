#!/bin/sh
echo "create issue by shell"
CONTENT=`cat $1`
echo $CONTENT
TITLE=$2
echo $TITLE
gh issue create -t "$TITLE" --body "$CONTENT" -l tips
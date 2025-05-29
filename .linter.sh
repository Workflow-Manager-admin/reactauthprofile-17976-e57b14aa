#!/bin/bash
cd /home/kavia/workspace/code-generation/reactauthprofile-17976-e57b14aa/reactauthprofile
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


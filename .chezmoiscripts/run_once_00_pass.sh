#!/bin/bash

# SAVE SECRETS LOCALLY
bw get item 'b92f91a8-9352-474f-9f07-af8c00d0efed' | jq -r '.login.username' | pass insert --echo --force 'sn/mail'
bw get item 'b92f91a8-9352-474f-9f07-af8c00d0efed' | jq -r '.login.password' | pass insert --echo --force 'sn/pass'

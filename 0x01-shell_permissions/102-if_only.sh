#!/bin/bash

if [ $(stat -c '%U' hello) == "guillaume" ]; then
  sudo chown betty hello
  echo "Owner of hello changed to betty."
else
  echo "Owner of hello is not guillaume."
fi

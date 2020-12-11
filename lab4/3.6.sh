#!/bin/bash

home=$(echo ~)
user=$(whoami)

echo "$home $user $((${#user} + ${#home}))"

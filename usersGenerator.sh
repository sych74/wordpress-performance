#!/bin/bash
for SW_USER_I in {1..10}; do wp --allow-root user create "username${SW_USER_I}" "username${SW_USER_I}@example.com" --user_pass="reviewsignal2021" --role="subscriber"; done;

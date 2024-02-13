#!/bin/bash
cd amd64
xcaddy build --with github.com/caddy-dns/cloudflare
cd ..
cd arm64
export GOOS=linux
export GOARCH=arm
xcaddy build --with github.com/caddy-dns/cloudflare
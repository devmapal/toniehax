#!/bin/sh

mitmproxy --mode transparent --showhost --ignore-hosts '^(?!prod\.de\.tbs\.toys)'

#!/bin/bash

tr ' ' '_' | tr ':' '-' | tr '[:upper:]' '[:lower:]' | awk '{print $0".pdf"}'

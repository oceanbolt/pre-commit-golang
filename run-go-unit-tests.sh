#!/usr/bin/env bash
go test ./... -tags=unit -timeout 30s -failfast -short -v

returncode=$?
if [ $returncode -ne 0 ]; then
  echo "unit tests failed"
  exit 1
fi

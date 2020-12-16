#!/usr/bin/env bash
go test ./... -tags=unit -timeout 30s -failfast -short -v

#!/bin/bash -e

HACK_DIR=$(dirname "${BASH_SOURCE}")
REPO_ROOT=${HACK_DIR}/..

${REPO_ROOT}/vendor/k8s.io/code-generator/generate-groups.sh \
  all \
  github.com/oracle/mysql-operator/pkg/generated \
  github.com/oracle/mysql-operator/pkg/apis \
  mysql:v1 \
  #--go-header-file hack/boilerplate.go.txt \
$@

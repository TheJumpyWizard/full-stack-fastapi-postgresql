#! /usr/bin/env bash

set -e

rm -rf \{\{cookiecutter.project_slug\}\}/.git
rm -rf \{\{cookiecutter.project_slug\}\}/backend/app/poetry.lock
rm -rf \{\{cookiecutter.project_slug\}\}/frontend/node_modules
rm -rf \{\{cookiecutter.project_slug\}\}/frontend/dist
rm -rf \{\{cookiecutter.project_slug\}\}/react/node_modules
rm -rf \{\{cookiecutter.project_slug\}\}/react/dist
git checkout \{\{cookiecutter.project_slug\}\}/README.md
git checkout \{\{cookiecutter.project_slug\}\}/.gitlab-ci.yml
git checkout \{\{cookiecutter.project_slug\}\}/cookiecutter-config-file.yml
git checkout \{\{cookiecutter.project_slug\}\}/.env
git checkout \{\{cookiecutter.project_slug\}\}/frontend/.env
git checkout \{\{cookiecutter.project_slug\}\}/react/.env

#!/bin/bash
# DEMO 2

mvnd -U org.openrewrite.maven:rewrite-maven-plugin:run \
    -Drewrite.activeRecipes=org.openrewrite.maven.cleanup.ExplicitPluginVersion

#!/bin/bash
# DEMO 2 - Explicit Plugin Versions

mvnd -U org.openrewrite.maven:rewrite-maven-plugin:run \
    -Drewrite.activeRecipes=org.openrewrite.maven.cleanup.ExplicitPluginVersion

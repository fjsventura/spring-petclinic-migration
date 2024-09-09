#!/bin/bash
# DEMO 4 and 6

mvnd -U clean org.openrewrite.maven:rewrite-maven-plugin:run \
    -Drewrite.recipeArtifactCoordinates=org.openrewrite.recipe:rewrite-java-dependencies:RELEASE \
    -Drewrite.activeRecipes=org.openrewrite.java.dependencies.DependencyVulnerabilityCheck \
    -Drewrite.exportDatatables=true


#!/bin/bash
# DEMO 1

mvnd -U org.openrewrite.maven:rewrite-maven-plugin:run \
    -Drewrite.recipeArtifactCoordinates=org.openrewrite.recipe:rewrite-spring:RELEASE \
    -Drewrite.activeRecipes=org.openrewrite.java.spring.boot3.SpringBoot3BestPractices \
    -Drewrite.exportDatatables=true

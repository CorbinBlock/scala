#!/bin/bash

sbt new scala/hello-world.g8

# prefix command with "~" for it to be automatically re-execute whenever source files of project are modified
# ~compile
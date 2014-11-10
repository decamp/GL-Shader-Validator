#!/bin/bash
clang -o validate_glsl validate_glsl.mm -Wall -O3 -framework OpenGL -framework AppKit
#!/bin/bash

jupyter-book build --all chapters/

mv chapters/_build/html/* docs
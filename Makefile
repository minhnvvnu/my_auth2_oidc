# Makefile for my_auth2_oidc project

# Variables
CC = gcc
CFLAGS = -Wall -g
EXEC = my_auth2_oidc

# Targets

## Default target
all: build test analyze

## Build target
build:
	$(CC) $(CFLAGS) -o $(EXEC) main.c

## Test target
# Add your test command here

test:
	echo "Running tests..."

## Analyze target
# Add your static analysis command here

analyze:
	echo "Running analysis..."

## Clean target
clean:
	rm -f $(EXEC)

.PHONY: all build test analyze clean
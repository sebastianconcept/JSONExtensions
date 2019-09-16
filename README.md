# JSONExtensions

Adds OrderedJsonObject on top of the JSON package

A JsonObject is a dictionary-like object that uses DNU to save you from adding getters and setters to set values at keys.

Meant to model pure state.

## Usage

```
state := OrderedJsonObject new
	has: 'a value';
	stored: 42;
	yourself.

state has
 "'a value'"

state stored
 "42"
```

## Install

```
 Metacello new
   repository: 'github://sebastianconcept/JSONExtensions';
   baseline: 'JSONExtensions';
   load.
```

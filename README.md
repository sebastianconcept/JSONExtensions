# JSONExtensions

Adds OrderedJsonObject on top of the JSON package

A JsonObject is

## Install

```
 Metacello new
   repository: 'github://sebastianconcept/JSONExtensions';
   baseline: 'JSONExtensions';
   load.
```

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

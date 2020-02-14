Class {
	#name : #BaselineOfJSONExtensions,
	#superclass : #BaselineOf,
	#category : #BaselineOfJSONExtensions
}

{ #category : #baseline }
BaselineOfJSONExtensions >> baseline: spec [
	<baseline>
	spec for: #common do: [ 
		self json: spec.
		spec package: 'JSONExtensions' ]
]

{ #category : #baseline }
BaselineOfJSONExtensions >> json: spec [
	spec
		baseline: 'JSON'
		with: [ spec
				loads: #('JSON');
				repository: 'github://sebastianconcept/JSON/src' ]
]

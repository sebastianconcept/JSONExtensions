baseline
baseline: spec
	<baseline>
	spec for: #common do: [ 
		self json: spec.
		spec package: 'JSONExtensions' ]
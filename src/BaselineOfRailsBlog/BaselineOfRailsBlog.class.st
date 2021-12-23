Class {
	#name : #BaselineOfRailsBlog,
	#superclass : #BaselineOf,
	#category : #BaselineOfRailsBlog
}

{ #category : #baselines }
BaselineOfRailsBlog >> baseline: spec [
	<baseline>
	spec 
		for: #common
		do: [ 
			"packages"
			spec 
				package: 'RailsBlog';
				package: 'RailsBlog-Model';
				package: 'RailsBlog-Web' ].
	
]

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
			"dependencies"
			spec baseline: 'Seaside3'
			with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ].
			"packages"
			spec 
				package: 'RailsBlog';
				package: 'RailsBlog-Model';
				package: 'RailsBlog-Web' ].
	
]

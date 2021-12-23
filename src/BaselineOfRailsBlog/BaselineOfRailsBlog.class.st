Class {
	#name : #BaselineOfRailsBlog,
	#superclass : #BaselineOf,
	#category : #BaselineOfRailsBlog
}

{ #category : #baselines }
BaselineOfRailsBlog >> baseline: spec [
	<baseline>
	spec baseline: 'Seaside3' 
	with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ] 
]

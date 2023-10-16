"
I am a baseline to define the structure and dependencies of the MetacelloTestOrigin project.
"
Class {
	#name : 'BaselineOfMetacelloTestOrigin',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfMetacelloTestOrigin',
	#package : 'BaselineOfMetacelloTestOrigin'
}

{ #category : 'baselines' }
BaselineOfMetacelloTestOrigin >> baseline: spec [

	<baseline>
	spec for: #common do: [ spec postLoadDoIt: #postload:package: ]
]

{ #category : 'actions' }
BaselineOfMetacelloTestOrigin >> postload: loader package: packageSpec [
	"Ignore pre and post loads if already executed"

	'Post load of Metacello test origin' traceCr
]

{ #category : 'accessing' }
BaselineOfMetacelloTestOrigin >> projectClass [
	^ MetacelloCypressBaselineProject
]

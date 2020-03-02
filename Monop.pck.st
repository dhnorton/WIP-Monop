'From Cuis 5.0 [latest update: #4042] on 1 March 2020 at 9:44:55 pm'!
'Description Simulation of the board game "Monopoly".'!
!provides: 'Monop' 1 76!
!requires: 'Game' 1 44 nil!
SystemOrganization addCategory: #'Monop-View'!
SystemOrganization addCategory: #'Monop-Model'!


!classDefinition: #Estate category: #'Monop-Model'!
Game subclass: #Estate
	instanceVariableNames: 'demo windowCount chances chests moveButton statsItem'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Estate class' category: #'Monop-Model'!
Estate class
	instanceVariableNames: ''!

!classDefinition: #EstateToken category: #'Monop-View'!
Token subclass: #EstateToken
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'EstateToken class' category: #'Monop-View'!
EstateToken class
	instanceVariableNames: ''!

!classDefinition: #LotView category: #'Monop-View'!
GameCell subclass: #LotView
	instanceVariableNames: 'lowerPane'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'LotView class' category: #'Monop-View'!
LotView class
	instanceVariableNames: ''!

!classDefinition: #Monopoly category: #'Monop-View'!
GameBoard subclass: #Monopoly
	instanceVariableNames: 'numbersArea othersArea seasonsArea'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'Monopoly class' category: #'Monop-View'!
Monopoly class
	instanceVariableNames: ''!

!classDefinition: #ForSale category: #'Monop-View'!
GameView subclass: #ForSale
	instanceVariableNames: 'buttonsArea textPane auctionButton buyButton'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'ForSale class' category: #'Monop-View'!
ForSale class
	instanceVariableNames: ''!

!classDefinition: #MonopStats category: #'Monop-View'!
GameView subclass: #MonopStats
	instanceVariableNames: 'textPane listPane'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'MonopStats class' category: #'Monop-View'!
MonopStats class
	instanceVariableNames: ''!

!classDefinition: #ClearBox category: #'Monop-View'!
BorderedRectMorph subclass: #ClearBox
	instanceVariableNames: 'layoutMorph textPane lowerPane'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'ClearBox class' category: #'Monop-View'!
ClearBox class
	instanceVariableNames: ''!

!classDefinition: #Square category: #'Monop-Model'!
BoardSpace subclass: #Square
	instanceVariableNames: 'boardPosition title price'
	classVariableNames: 'Prices Rents Sets'
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Square class' category: #'Monop-Model'!
Square class
	instanceVariableNames: ''!

!classDefinition: #Hazard category: #'Monop-Model'!
Square subclass: #Hazard
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Hazard class' category: #'Monop-Model'!
Hazard class
	instanceVariableNames: ''!

!classDefinition: #Property category: #'Monop-Model'!
Square subclass: #Property
	instanceVariableNames: 'owner mortgaged rents set mgr'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Property class' category: #'Monop-Model'!
Property class
	instanceVariableNames: 'sets set'!

!classDefinition: #Lot category: #'Monop-Model'!
Property subclass: #Lot
	instanceVariableNames: 'houseCost houses'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Lot class' category: #'Monop-Model'!
Lot class
	instanceVariableNames: ''!

!classDefinition: #Railroad category: #'Monop-Model'!
Property subclass: #Railroad
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Railroad class' category: #'Monop-Model'!
Railroad class
	instanceVariableNames: ''!

!classDefinition: #Utility category: #'Monop-Model'!
Property subclass: #Utility
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Utility class' category: #'Monop-Model'!
Utility class
	instanceVariableNames: ''!

!classDefinition: #Risk category: #'Monop-Model'!
Square subclass: #Risk
	instanceVariableNames: 'cards board'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Risk class' category: #'Monop-Model'!
Risk class
	instanceVariableNames: ''!

!classDefinition: #Chance category: #'Monop-Model'!
Risk subclass: #Chance
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Chance class' category: #'Monop-Model'!
Chance class
	instanceVariableNames: ''!

!classDefinition: #Chest category: #'Monop-Model'!
Risk subclass: #Chest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Chest class' category: #'Monop-Model'!
Chest class
	instanceVariableNames: ''!

!classDefinition: #Shelter category: #'Monop-Model'!
Square subclass: #Shelter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Shelter class' category: #'Monop-Model'!
Shelter class
	instanceVariableNames: ''!

!classDefinition: #Go category: #'Monop-Model'!
Shelter subclass: #Go
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Go class' category: #'Monop-Model'!
Go class
	instanceVariableNames: ''!

!classDefinition: #Jail category: #'Monop-Model'!
Shelter subclass: #Jail
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Jail class' category: #'Monop-Model'!
Jail class
	instanceVariableNames: ''!

!classDefinition: #Park category: #'Monop-Model'!
Shelter subclass: #Park
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Park class' category: #'Monop-Model'!
Park class
	instanceVariableNames: ''!

!classDefinition: #Tax category: #'Monop-Model'!
Square subclass: #Tax
	instanceVariableNames: 'type'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Tax class' category: #'Monop-Model'!
Tax class
	instanceVariableNames: ''!

!classDefinition: #Income category: #'Monop-Model'!
Tax subclass: #Income
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Income class' category: #'Monop-Model'!
Income class
	instanceVariableNames: ''!

!classDefinition: #Luxury category: #'Monop-Model'!
Tax subclass: #Luxury
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Luxury class' category: #'Monop-Model'!
Luxury class
	instanceVariableNames: ''!

!classDefinition: #Developer category: #'Monop-Model'!
Gamer subclass: #Developer
	instanceVariableNames: 'cards doubles jail goAgain special doubledString'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Developer class' category: #'Monop-Model'!
Developer class
	instanceVariableNames: ''!

!classDefinition: #Card category: #'Monop-Model'!
Object subclass: #Card
	instanceVariableNames: 'amount fortune method square'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Card class' category: #'Monop-Model'!
Card class
	instanceVariableNames: ''!

!classDefinition: #GetOut category: #'Monop-Model'!
Card subclass: #GetOut
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'GetOut class' category: #'Monop-Model'!
GetOut class
	instanceVariableNames: ''!

!classDefinition: #Move category: #'Monop-Model'!
Card subclass: #Move
	instanceVariableNames: 'special'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Move class' category: #'Monop-Model'!
Move class
	instanceVariableNames: ''!

!classDefinition: #Pay category: #'Monop-Model'!
Card subclass: #Pay
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Pay class' category: #'Monop-Model'!
Pay class
	instanceVariableNames: ''!

!classDefinition: #Repair category: #'Monop-Model'!
Card subclass: #Repair
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Repair class' category: #'Monop-Model'!
Repair class
	instanceVariableNames: ''!


!Estate commentStamp: '<historical>' prior: 0!
The model for the Monopoly board.!

!EstateToken commentStamp: '<historical>' prior: 0!
A token for a player in Monopoly.!

!LotView commentStamp: '<historical>' prior: 0!
A cell with a text pane, lower pane, and marks pane.!

!Monopoly commentStamp: '<historical>' prior: 0!
Simulation of the Monopoly board game.

Monopoly start.!

!ForSale commentStamp: '<historical>' prior: 0!
A window for buying or auctioning an unowned property.!

!MonopStats commentStamp: '<historical>' prior: 0!
A Monopoly window which shows statistics about the player's assets, the player, and others.!

!ClearBox commentStamp: '<historical>' prior: 0!
The boxed area of a cell.!

!Square commentStamp: '<historical>' prior: 0!
A square on the board.!

!Hazard commentStamp: '<historical>' prior: 0!
A square where bad things occur.!

!Property commentStamp: '<historical>' prior: 0!
A square which can be bought and sold. Entitles the owner to collect rent as long as it is unmortgaged.!

!Lot commentStamp: '<historical>' prior: 0!
A property which can be developed.!

!Railroad commentStamp: '<historical>' prior: 0!
A railroad property.!

!Utility commentStamp: '<historical>' prior: 0!
A utility property.!

!Risk commentStamp: '<historical>' prior: 0!
A square which can specify a risk or a reward.!

!Shelter commentStamp: '<historical>' prior: 0!
A square which provides a breather from the rent race.!

!Jail commentStamp: '<historical>' prior: 0!
The Jail square.!

!Tax commentStamp: '<historical>' prior: 0!
A square which demands payment of tax.!

!Income commentStamp: '<historical>' prior: 0!
Charge the player income tax.!

!Luxury commentStamp: '<historical>' prior: 0!
Charge the player luxury tax.!

!Developer commentStamp: '<historical>' prior: 0!
A player in Monopoly.!

!Card commentStamp: '<historical>' prior: 0!
A card model for Monopoly.!

!GetOut commentStamp: '<historical>' prior: 0!
A "Get out of Jail Free" card.!

!Move commentStamp: '<historical>' prior: 0!
A card which demands that the player move.!

!Pay commentStamp: '<historical>' prior: 0!
A card that specifies a payment by the player.!

!Repair commentStamp: '<historical>' prior: 0!
A card that demands repairs on owned properties.!

!Estate methodsFor: 'initialization' stamp: 'dhn 5/16/2019 18:26:09'!
initialButtonState
	"Establish the button state at the start of the game"
	
	self enableAll: {'Move'. 'History'. 'Stats'}.
	self disableAll: {'End Turn'. 'Purchase'. 'Auction'}! !

!Estate methodsFor: 'initialization' stamp: 'dhn 3/1/2020 13:05:46'!
initialize
	"Set up self as the board model."
	| pos |

	players _ OrderedCollection new.
	cells _ OrderedCollection new.
	spaces _ self class spaceAttributes.
	pos _ 0.
	spaces do: [:ea | 
		ea boardPosition: (pos _ pos + 1).
		(ea isKindOf: Property) ifTrue: [ea mgr: self]].
	spaceFreq _ GameHistogram ofSize: spaces size.
	cellCount _ self class cellsForGame.
	won _ false.
	demo _ 0.
	windowCount _ 0.
	chances _ {self class chanceCards shuffled. OrderedCollection new}.
	chests _ {self class chestCards shuffled. OrderedCollection new}.
! !

!Estate methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:59:01'!
moveButton: anObject
	"Set the value of moveButton"
	
	^ moveButton _ anObject! !

!Estate methodsFor: 'initialization' stamp: 'dhn 5/16/2019 21:38:03'!
setUpToken
	"Answer a token, used throughout the game, for the current player."
	| tok |
	
	tok _ EstateToken newFor: self.
	tok openInWorld: world.
	tok morphExtent: world morphExtent * (0.055@0.090).
	tok morphPosition: tok posAdjust.
	tokenPos _ tok morphPosition.
	tok delete. 	"not needed until next player"
	^ tok
	! !

!Estate methodsFor: 'initialization' stamp: 'dhn 5/17/2019 12:31:57'!
setupPlayer: aName color: aColor
	"Establish a player named aName and colored aColor"
	| pl |
	
	self players add: (pl _ Developer new
		color: aColor;
		marker: (EllipseMorph new
			setBalloonText: 'marker for ', aName;
			color: aColor;
			morphExtent: 18@10);
		mgr: self;
		identity: aName).
	currentPlayer _ pl! !

!Estate methodsFor: 'statistics' stamp: 'dhn 2/23/2020 20:59:01'!
statsItem
	"Answer the value of statsItem"

	statsItem ifNil: [statsItem _ 0]. 	"nil is unacceptable during model initialization"
	^ statsItem! !

!Estate methodsFor: 'statistics' stamp: 'dhn 2/24/2020 14:08:19'!
statsItem: anObject
	"Set the value of statsItem"
	
	(statsItem _ anObject) ifNotNil: [
		self triggerEvent: #itemChange.
		self changed: #statsItem]! !

!Estate methodsFor: 'statistics' stamp: 'dhn 3/1/2020 11:49:33'!
statsList
	"Answer a list for the status window"
	
	^ currentPlayer assets collect: [:a | a title]! !

!Estate methodsFor: 'statistics' stamp: 'dhn 2/29/2020 19:05:37'!
statsReport
	"Answer the status report for the asset listed at statsItem"

	statsItem > 0
		ifTrue: [^ self statsReport: (currentPlayer assets at: statsItem)]
		ifFalse: [^ '']
! !

!Estate methodsFor: 'statistics' stamp: 'dhn 2/29/2020 18:00:21'!
statsReport: anAsset
	"Answer the status of anAsset."

	^ anAsset report
	
"	| p |
	
	p _ currentPlayer assets at: aString ifAbsent: [^ 'No such asset named ', aString].
	^ String streamContents: [:str |
		str
			nextPutAll: p description;
			nextPut: $:; newLine;
			nextPutAll: (p reportAsAssetFor: currentPlayer); newLine]"! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/28/2020 20:33:58'!
auction: aProperty
	"Sell aProperty at auction."! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/1/2020 13:37:25'!
broker
	"Represent the property"
	"If unowned, the 'owner' is the bank and the property will be sold or auctioned."
	"If owned, rent will be collected."
	| lot ans rent |
	
	lot _ spaces at: currentPlayer position.
	lot owner
		ifNil: [
			ans _ PopUpMenu 
				confirm: 'For sale for $', lot price asString
				trueChoice: 'Yes, I''ll buy it.'
				falseChoice: 'No. Auction it.'.
			ans 
				ifTrue: [
					currentPlayer tally: lot price negated.
					currentPlayer assets add: lot.
					currentPlayer assets reSort.
					lot owner: currentPlayer.
					self triggerEvent: #itemChange] 
				ifFalse: [self auction: lot]]
		ifNotNil: [
			lot owner ~= currentPlayer 
				ifTrue: [
					rent _ lot rentAmount.
					GamePopUp 
						inform: currentPlayer identity, ' must pay ', 
							lot owner identity, ' $', rent asString
						title: 'Rent Due'.
					currentPlayer tally: rent negated.
					lot owner tally: rent.
					self triggerEvent: #itemChange]]! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/25/2020 16:51:31'!
doSpace
	"Perform the method associated with the space where the player is"

	currentPlayer passedGo 
		ifTrue: [
			GamePopUp 
				inform: currentPlayer identity, ' will receive a salary of $200.' 
				title: 'Passing GO'.
			currentPlayer tally: 200.
			self triggerEvent: #itemChange.
			currentPlayer passedGo: false ].
	^ self perform: (spaces atWrap: self currentPlayer position) routine! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/25/2020 15:28:31'!
drawChance
	"Draw a Chance card"
	| chan |
	
	chan _ self drawCard: chances first discard: chances second.
	{'chance: '. chan} print.
"	self testRoutine."
	self flag: #dhn. "If 'Get out of Jail free' is saved, it must be removed from #drawnChances"
"	self triggerEvent: #chanceDrawn with: chan last. "
	self perform: chan first with: (chan copyFrom: 2 to: 4).
	self triggerEvent: #itemChange! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/25/2020 15:28:14'!
drawChest
	"Draw a Community Chest card"
	| chan |
	
	chan _ self drawCard: chests first discard: chests second.
	{'chest: '. chan} print.
"	self testRoutine."
	self flag: #dhn. "If 'Get out of Jail free' is saved, it must be removed from #drawnChests"
"	self triggerEvent: #chestDrawn with: chan last."
	self perform: chan first with: (chan copyFrom: 2 to: 4).
	self triggerEvent: #itemChange! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/16/2019 18:38:59'!
endTurn
	"End a player's turn"
	
	(spaces atWrap: currentPlayer position) markAddFor: currentPlayer.
	self enableAll: {'Auction'}.
	currentPlayer cash < 0
		ifTrue: [self disableAll: {'Move'}.
			currentPlayer outOfAssets
				ifTrue: [self removeFromGame]
				ifFalse: [
					self declareBroke: currentPlayer identity.
					self disableAll: {'End Turn'}]]
		ifFalse: [
			self triggerEvent: #deleteOpenWindows.
			windowCount _ 0.
			self nextPlayer.
			self won
				ifTrue: [self wonButtonsState]
				ifFalse: [self enableAll: {'Move'. 'Stats'}.
					self disableAll: {'End Turn'}]]! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/14/2019 21:43:28'!
exceptCurrent: anAmount
	"Perform multiple cash transactions"
	| ttl |
	
	ttl _ 0.
	players do: [ :ea |
		ea = currentPlayer 
			ifFalse: [
				ea tally: anAmount.
				ttl _ ttl + anAmount]].
	currentPlayer tally: ttl negated
! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/25/2020 14:58:42'!
getOut: anObject! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/27/2020 20:12:16'!
goToJail
	"Go directly back to jail."

	token slideLeft: currentPlayer position to: 11.
	"currentPlayer jail: true with: 0."
	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/25/2020 16:49:25'!
incomeTax
	"Charge an amount based on the larger of 10% of assets or $200."

	GamePopUp 
		inform: currentPlayer identity, ' has been assessed $200.' 
		title: 'Income Tax'.
	currentPlayer tally: -200.
	self triggerEvent: #itemChange.
	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/27/2020 19:55:57'!
justVisit
	"Just visiting jail."

"	currentPlayer inJail 
		ifTrue: [
			GamePopUp 
				inform: currentPlayer identity, ' will be here a long time.' 
				title: 'Life Sentence'.
			self disableAll: {'Move'}]."
	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/25/2020 16:48:10'!
luxuryTax
	"Charge a flat $75."

	GamePopUp 
		inform: currentPlayer identity, ' has been assessed $75.' 
		title: 'Luxury Tax'.
	currentPlayer tally: -75.
	self triggerEvent: #itemChange.
	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/26/2020 20:20:44'!
move
	"Roll the dice"
	| die1 die2 s |
	
	currentPlayer inJail
		ifTrue: [self perform: (spaces atWrap: self currentPlayer position) routine]
		ifFalse: [
			self disableAll: {'Move'}.
			die1 _ DieMorph new openInWorld: world.
			die1 model: self.
			die2 _ DieMorph new openInWorld: world.
			die2 model: self.
			currentPlayer die: die1.

			s _ token morphExtent x * 50 / 132.
			die1 
				morphExtent: s@s;
				setDots;
				referencePosition: token referencePosition - (0@1.5 * token morphHeight).
			die2 
				morphExtent: s@s;
				setDots;
				referencePosition: token referencePosition - (0@2.5 * token morphHeight).

			die1 show: die1 class faces shuffled.
			"die2 show: die2 class faces shuffled."].! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/25/2020 17:29:39'!
moveMoney: anArray
	"Shuffle cash per specs in anArray"
	
	GamePopUp 
		inform: anArray last 
		title: 'Chance or Community Chest'.
	anArray first ifNil: [currentPlayer tally: anArray second negated].
	anArray first = #fromEach
		ifTrue: [self exceptCurrent: anArray second].
	anArray first = #toEach
		ifTrue: [self exceptCurrent: anArray second]
! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/26/2020 16:17:24'!
movePlayer: anArray
	"Move the player according to the card."
	| pos |

	{anArray} print.
	pos _ currentPlayer position.
	GamePopUp 
		inform: anArray last 
		title: 'Chance or Community Chest'.
	anArray first = #ahead
		ifTrue: [
			anArray second = #railroad
				ifTrue: [token slideRight: pos to: self nearestRailroad]
				ifFalse: [
					anArray second = #utility
						ifTrue: [token slideRight: pos to: self nearestUtility]
						ifFalse: [token slideRight: pos to: anArray second]]].
	anArray first = #back
		ifTrue: [token slideLeft: pos to: anArray second].
	anArray first = #relative:
		ifTrue: [token slideLeft: pos to: pos + anArray second]! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/26/2020 18:16:49'!
nearest: anArray to: aPosition
	"Answer the position nearest to aPosition."
	| arr pos |
	
	arr _ anArray, {anArray last + spaces size}.
	pos _ arr detect: [:a | a > aPosition] ifNone: [].
	^ pos = arr last
		ifTrue: [arr first]
		ifFalse: [anArray detect: [:a | a > aPosition] ifNone: []]! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/26/2020 17:26:01'!
nearestRailroad
	"Answer the position of the nearest railroad."
	
	^ self nearest: self class positionRailroad to: currentPlayer position! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/26/2020 17:26:57'!
nearestUtility
	"Answer the position of the nearest utility."
	
	^ self nearest: self class positionUtility to: currentPlayer position! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/16/2019 18:15:44'!
nextPlayer
	"Begin the next player's turn"
	| x |
	
	currentPlayer _ (players atWrap: (playerIndex _ playerIndex + 1)).
	self 
		triggerEvent: #deleteOpenWindows; 	"close any open views of the current player"
		triggerEvent: #itemChange; 	"update board view"
		triggerEvent: #titleChange with: currentPlayer;
		positionBoardTo: currentPlayer position; 	"position board,"
		removeMarkers.
	token openInWorld: world.
	token morphPosition: tokenPos.
	token id contents: currentPlayer identity.
	token color: currentPlayer color.
	token setBalloonText: 'token for ', currentPlayer identity.
	self testMode ifTrue: [
	x _ (FillInTheBlankMorph request: 'How many spaces' initialAnswer: '6' onCancel: ['0']) asNumber.
	self hardRoll: ((1 to: 6) asArray atWrap: x)]! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/16/2019 16:03:47'!
numbersReport
	"Answer the string for displaying a player's status"
	
	^ String streamContents: [:string |
		string
			nextPutAll: 'Cash: $';
			nextPutAll: currentPlayer cash truncated printStringWithCommas]! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/21/2020 13:04:21'!
parkFree
	"Cool it."

	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/16/2019 15:21:32'!
positionBoardTo: anIndex 
	"Change the location on the board"
	
	self cellsAt: anIndex.
	self triggerEvent: #showSeasons: with: anIndex! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/25/2020 14:58:26'!
repair: anObject! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/21/2020 13:02:23'!
salary
	"Pay player $200."

	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/16/2019 11:59:40'!
seasonAt: aPosition
	"Answer the season at aPosition"

	^ self class season at: aPosition! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/16/2019 15:13:22'!
seasonsFrom: anIndex
	"Answer the subset of seasons to be displayed, starting at anIndex."
	| ndx k col |
	
	ndx _ (1 to: self class season size).
	k _ ((ndx atWrap: anIndex) to: ndx last), (ndx first to: anIndex - 1).
	col _ OrderedCollection new.
	(k copyFrom: 1 to: self class cellsForGame) do: [ :n |
		col addLast: (self class season at: n)].	
	^ col! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/15/2019 13:48:21'!
testMode

	^ false! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/28/2020 10:51:29'!
testReport
	"Show space information in the Transcript."
	| where what |
	
	where _ spaces at: currentPlayer position.
	what _ where label.
	{what. where rents. where price. where routine} print.
	self enableAll: {'End Turn'}.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/23/2020 15:03:37'!
testRoutine
	"Debug."
	| where what |
	
	where _ self class spaceAttributes at: currentPlayer position.
	what _ where label.
	Transcript show: what; newLine.
	self enableAll: {'End Turn'}.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/28/2020 18:25:38'!
trainTrip
	"Ride or purchase."
	"If unowned, the 'owner' is the bank and the RR will be sold or auctioned."
	"If owned, the ticket price will be charged based on the number of RRs owned."
	
	self broker.
	self testReport! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/28/2020 18:25:49'!
utilityBill
	"React as the owner."
	"If unowned, the 'owner' is the bank and the utility will be sold or auctioned."
	"If owned, a charge will be collected based on the roll and the number owned."

	self broker.
	self testReport! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/23/2020 21:14:06'!
windowPosition: aPoint
	"Answer a staggered position for a window"
	
	windowCount _ windowCount + 1.
	^ aPoint + (windowCount * (20@20))! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
chances
	"Answer the value of chances"

	^ chances! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
chances: anObject
	"Set the value of chances"

	chances _ anObject! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
chests
	"Answer the value of chests"

	^ chests! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
chests: anObject
	"Set the value of chests"

	chests _ anObject! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
demo
	"Answer the value of demo"

	^ demo! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
demo: anObject
	"Set the value of demo"

	demo _ anObject! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
moveButton
	"Answer the value of moveButton"

	^ moveButton! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/21/2020 20:55:59'!
spaces
	"Answer the value of spaces."
	
	^ spaces! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
windowCount
	"Answer the value of windowCount"

	^ windowCount! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
windowCount: anObject
	"Set the value of windowCount"

	windowCount _ anObject! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 5/14/2019 17:07:12'!
cellsForGame
	"Answer the number of board spaces shown at one time"
	
	^ 13! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 2/26/2020 20:38:20'!
chanceCards
	"Answer the values for the Chance deck."

	^ OrderedCollection new
		add: #(#movePlayer: #relative: -3 'Go back three spaces.');
		add: #(#movePlayer: #back 11 'Go to Jail.');
		add: #(#movePlayer: #ahead 40 'Advance to Boardwalk.');
		add: #(#moveMoney: nil -150 'Building and loan matures - collect $150.');
		add: #(#moveMoney: #toEach 50 'You''ve been elected Chairman of the Board. Pay each player $50.');
		add: #(#moveMoney: nil -50 'Bank pays you dividend of $50.');
		add: #(#moveMoney: nil 15 'Pay poor tax of $15.');
		add: #(#movePlayer: #ahead 12 'Advance to St. Charles Place.');
		add: #(#movePlayer: #ahead #railroad 'Advance token to the nearest Railroad and pay the owner twice the rent to which he is otherwise entitled.');
		add: #(#movePlayer: #ahead #railroad 'Advance token to the nearest Railroad and pay the owner twice the rent to which he is otherwise entitled.');
		add: #(#movePlayer: #ahead 25 'Advance token to Illinois Avenue.');
		add: #(#repair: #(25 100) nil 'Make general repairs on all your property: $25 per house; $100 per hotel.');
		add: #(#movePlayer: #ahead #utility 'Advance token to the nearest utility. Roll the dice and pay the owner 10 times the amount shown. If unowned, you may buy it from the bank.');
		add: #(#getOut: nil nil 'Get out of Jail free. This card may be kept until needed.');
		add: #(#getOut: nil nil 'Get out of Jail free. This card may be kept until needed.');
		add: #(#movePlayer: #ahead 6 'Take a ride on the Reading Railroad. If you pass go, collect $200.');
		add: #(#movePlayer: #ahead 1 'Advance to Go.');
		yourself! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 2/25/2020 14:40:43'!
chestCards
	"Answer the values for the Community Chest deck."

	^ OrderedCollection new
		add: #(#movePlayer: #back 11 'Go to Jail.');
		add: #(#moveMoney: nil -100 'Xmas fund matures - collect $100.');
		add: #(#moveMoney: nil -100 'Life insurance matures - collect $100.');
		add: #(#moveMoney: nil -25 'Receive for services $25.');
		add: #(#moveMoney: nil -100 'Inherit $100.');
		add: #(#moveMoney: nil -45 'From sale of stock you get $45.');
		add: #(#moveMoney: nil -10 'You''ve won second prize in a beauty contest - $10.');
		add: #(#moveMoney: nil -200 'Bank error in your favor - collect $200.');
		add: #(#moveMoney: nil 150 'Pay school tax of $150.');
		add: #(#moveMoney: nil 100 'Pay hospital $100.');
		add: #(#moveMoney: #fromEach -50 'Grand opera opening night: collect $50 from every player.');
		add: #(#moveMoney: nil 50 'Doctors fee - pay $50.');
		add: #(#moveMoney: nil -20 'Income tax refund - collect $20.');
		add: #(#repair: #(40 115) nil 'Make street repairs: $40 per house; $115 per hotel.');
		add: #(#getOut: nil nil 'Get out of Jail free. This card may be kept until needed.');
		add: #(#getOut: nil nil 'Get out of Jail free. This card may be kept until needed.');
		add: #(#movePlayer: #ahead 1 'Advance to Go.');
		yourself! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 5/16/2019 15:17:44'!
season
	"Answer the color at the top of each space in Monopoly."
	
	^ OrderedCollection new
		add: (Season new range: 01; color: (Color transparent));
		add: (Season new range: 02; color: (Color indexedColors at: 107));
		add: (Season new range: 03; color: (Color transparent));
		add: (Season new range: 04; color: (Color indexedColors at: 107));
		add: (Season new range: 05; color: (Color transparent));
		add: (Season new range: 06; color: (Color transparent));
		add: (Season new range: 07; color: (Color lightBlue));
		add: (Season new range: 08; color: (Color transparent));
		add: (Season new range: 09; color: (Color lightBlue));
		add: (Season new range: 10; color: (Color lightBlue));
		add: (Season new range: 11; color: (Color transparent));
		add: (Season new range: 12; color: (Color indexedColors at: 180));
		add: (Season new range: 13; color: (Color transparent));
		add: (Season new range: 14; color: (Color indexedColors at: 180));
		add: (Season new range: 15; color: (Color indexedColors at: 180));
		add: (Season new range: 16; color: (Color transparent));
		add: (Season new range: 17; color: (Color indexedColors at: 193));
		add: (Season new range: 18; color: (Color transparent));
		add: (Season new range: 19; color: (Color indexedColors at: 193));
		add: (Season new range: 20; color: (Color indexedColors at: 193));
		add: (Season new range: 21; color: (Color transparent));
		add: (Season new range: 22; color: (Color indexedColors at: 5));
		add: (Season new range: 23; color: (Color transparent));
		add: (Season new range: 24; color: (Color indexedColors at: 5));
		add: (Season new range: 25; color: (Color indexedColors at: 5));
		add: (Season new range: 26; color: (Color transparent));
		add: (Season new range: 27; color: (Color indexedColors at: 226));
		add: (Season new range: 28; color: (Color indexedColors at: 226));
		add: (Season new range: 29; color: (Color transparent));
		add: (Season new range: 30; color: (Color indexedColors at: 226));
		add: (Season new range: 31; color: (Color transparent));
		add: (Season new range: 32; color: (Color indexedColors at: 45));
		add: (Season new range: 33; color: (Color indexedColors at: 45));
		add: (Season new range: 34; color: (Color transparent));
		add: (Season new range: 35; color: (Color indexedColors at: 45));
		add: (Season new range: 36; color: (Color transparent));
		add: (Season new range: 37; color: (Color transparent));
		add: (Season new range: 38; color: (Color indexedColors at: 7));
		add: (Season new range: 39; color: (Color transparent));
		add: (Season new range: 40; color: (Color indexedColors at: 7));
		yourself
		! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 2/28/2020 19:23:53'!
spaceAttributes
	"Data for the spaces on the board."
	
	^ OrderedCollection new
		add: (Go new label: 'Go Collect $200');
		add: (Lot title: 'Mediterranean Avenue' price: 60 
			rents: #(2 10 30  90 160 250) house: 50 set: #(2 4));
		add: (Chest new label: 'Community Chest');
		add: (Lot title: 'Baltic Avenue' price: 60 
			rents: #(4 20 60 180 320 450) house: 50 set: #(2 4));
		add: (Income new label: 'Income Tax');
		add: (Railroad title: 'Reading Railroad' price: 200 set: #(6 16 26 36));
		add: (Lot title: 'Oriental Avenue' price: 100 
			rents: #(6 30 90 270 400 550) house: 50 set: #(7 9 10));
		add: (Chance new label: 'Chance');
		add: (Lot title: 'Vermont Avenue' price: 100 
			rents: #(6 30 90 270 400 550) house: 50 set: #(7 9 10));
		add: (Lot title: 'Connecticut Avenue' price: 120 
			rents: #(8 40 100 300 450 600) house: 50 set: #(7 9 10));
		add: (Jail new label: 'In Jail/Just Visiting');
		add: (Lot title: 'St. Charles Place' price: 140 
			rents: #(10 50 150 450 625 750) house: 100 set: #(12 14 15));
		add: (Utility title: 'Electric Company' price: 150 set: #(13 29));
		add: (Lot title: 'States Avenue' price: 140 
			rents: #(10 50 150 450 625 750) house: 100 set: #(12 14 15));
		add: (Lot title: 'Virginia Avenue' price: 160 
			rents: #(12 60 180 500 700 900) house: 100 set: #(12 14 15));
		add: (Railroad title: 'Pennsylvania Railroad' price: 200 set: #(6 16 26 36));
		add: (Lot title: 'St. James Place' price: 180 
			rents: #(14 70 200 550 750 950) house: 100 set: #(17 19 20));
		add: (Chest new label: 'Community Chest');
		add: (Lot title: 'Tennesee Avenue' price: 180 
			rents: #(14 70 200 550 750 950) house: 100 set: #(17 19 20));
		add: (Lot title: 'New York Avenue' price: 200 
			rents: #(16 80 220 600 800 1000) house: 100 set: #(17 19 20));
		add: (Park new label: 'Free Parking');
		add: (Lot title: 'Kentucky Avenue' price: 220 
			rents: #(18 90 250 700 875 1050) house: 150 set: #(22 24 25));
		add: (Chance new label: 'Chance');
		add: (Lot title: 'Indiana Avenue' price: 220 
			rents: #(18 90 250 700 875 1050) house: 150 set: #(22 24 25));
		add: (Lot title: 'Illinois Avenue' price: 240 
			rents: #(20 100 300 750 925 1100) house: 150 set: #(22 24 25));
		add: (Railroad title: 'B. & O. Railroad' price: 200 set: #(6 16 26 36));
		add: (Lot title: 'Atlantic Avenue' price: 260 
			rents: #(22 110 330 800 975 1150) house: 150 set: #(27 28 30));
		add: (Lot title: 'Ventnor Avenue' price: 260 
			rents: #(22 110 330 800 975 1150) house: 150 set: #(27 28 30));
		add: (Utility title: 'Water Works' price: 150 set: #(13 29));
		add: (Lot title: 'Marvin Gardens' price: 280 
			rents: #(24 120 360 850 1025 1200) house: 150 set: #(27 28 30));
		add: (Hazard new label: 'Go to Jail');
		add: (Lot title: 'Pacific Avenue' price: 300 
			rents: #(26 130 390 900 1100 1275) house: 200 set: #(32 33 35));
		add: (Lot title: 'North Carolina Avenue' price: 300 
			rents: #(26 130 390 900 1100 1275) house: 200 set: #(32 33 35));
		add: (Chest new label: 'Community Chest');
		add: (Lot title: 'Pennsylvania Avenue' price: 320 
			rents: #(28 150 450 1000 1200 1400) house: 200 set: #(32 33 35));
		add: (Railroad title: 'Short Line Railroad' price: 200 set: #(6 16 26 36));
		add: (Chance new label: 'Chance');
		add: (Lot title: 'Park Place' price: 350 
			rents: #(35 175 500 1100 1300 1500) house: 200 set: #(38 40));
		add: (Luxury new label: 'Luxury Tax');
		add: (Lot title: 'Boardwalk' price: 400 
			rents: #(50 200 600 1400 1700 2000) house: 200 set: #(38 40));
		yourself
! !

!Estate class methodsFor: 'constants' stamp: 'dhn 2/26/2020 17:24:13'!
positionRailroad
	"Answer the position of railroads."
	
	^ #(6 16 26 36)! !

!Estate class methodsFor: 'constants' stamp: 'dhn 2/26/2020 18:26:43'!
positionUtility
	"Answer the position of utilities."
	
	^ #(13 29)! !

!EstateToken methodsFor: 'initialization' stamp: 'dhn 5/16/2019 16:22:37'!
initialize

	super initialize.
	
	labelArea _ LayoutMorph newColumn 
		layoutSpec: LayoutSpec useAll;
		color: Color transparent;
		name: 'label area';
		separation: 1;
		padding: #center.
	labelArea addMorph: self makeIdArea.

	self addMorphFront: labelArea! !

!EstateToken methodsFor: 'initialization' stamp: 'dhn 5/16/2019 16:21:16'!
layoutSubmorphs

	labelArea morphExtent: self morphExtent! !

!EstateToken methodsFor: 'initialization' stamp: 'dhn 5/16/2019 16:25:00'!
makeIdArea
	"Lay out the area for the players' name"
	| area |
	
	area _ LayoutMorph newRow
		color: Color transparent;
		name: #id;
		padding: #center.
	
	id _ (StringMorph contents: 'Player') 
		emphasis: AbstractFont boldCode;
		font: (AbstractFont familyName: 'DejaVu' aroundPointSize: 10).
		
	area addMorph: id.
	^ area layoutSpec: (LayoutSpec  proportionalWidth: 1.0)! !

!EstateToken methodsFor: 'initialization' stamp: 'dhn 5/16/2019 21:21:20'!
posAdjust
	"Answer the positionfor the token"
	
	^ (model world morphExtent x * 0.015) @ (model world morphExtent y * 8 / 10)! !

!EstateToken methodsFor: 'operations' stamp: 'dhn 2/22/2020 16:45:44'!
moved
	"Perform the results of the move"
	
	model doSpace.
	model enableAll: {'End Turn'}! !

!EstateToken methodsFor: 'operations' stamp: 'dhn 5/16/2019 16:28:16'!
position: aCell
	"Position the receiver over the board cell numbered by aCell"
	| horiz |
	
	self morphPosition: self posAdjust.
	horiz _ (model cells at: aCell) morphPosition x.
	self morphPosition: (self morphPosition translatedBy: (horiz@0))! !

!EstateToken methodsFor: 'operations' stamp: 'dhn 2/28/2020 10:44:50'!
slideLeft: from to: to
	"Slide self when player must go BACK to 'to' from 'from' "
	| oldPos newPos index n posns limit i final |
	
	final _ to.
	index _ (Interval from: 1 to: model spaces size by: 1) asArray.
	oldPos _ index atWrap: from - 12.
	model positionBoardTo: oldPos.
	self position: 13.
	newPos _ index atWrap: final - 13.
	posns _ OrderedCollection new.
	n _ oldPos.
	[(index atWrap: n) ~= newPos] whileTrue: [posns add: (index atWrap: n). n _ n - 1].
	posns _ posns asArray.
	model positionBoardTo: posns first.
	
	self arrowLeft.
	limit _ posns size.
	i _ 0.
	self when: #morphicStep evaluate: [ :unused |
		i _ i + 1.
		model positionBoardTo: (posns at: i).
		i < limit 
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep.
				arrow delete.
				model currentPlayer position: final.
				"final = 11 ifTrue: [model currentPlayer jail: true with: 0]."
				model doSpace.
				model triggerEvent: #endOfMove]].
	self startSteppingStepTime: 500! !

!EstateToken methodsFor: 'operations' stamp: 'dhn 2/26/2020 15:19:56'!
slideRight: from to: to
	"Slide self when player moves ahead from 'from' to 'to' other than by the Move button"
	| oldPos newPos index n posns limit i final |
	
	final _ to.
	index _ (Interval from: 1 to: model spaces size + 1 by: 1) asArray.
	oldPos _ index atWrap: from.
	model positionBoardTo: oldPos.
	self position: 1.
	newPos _ final + 1.
	posns _ OrderedCollection new.
	n _ oldPos.
	[(index atWrap: n) ~= newPos] whileTrue: [posns add: (index atWrap: n). n _ n + 1].
	posns _ posns asArray.
	model positionBoardTo: posns first.
	
	self arrowRight.
	limit _ posns size.
	i _ 0.
	self when: #morphicStep evaluate: [ :unused |
		i _ i + 1.
		model positionBoardTo: (posns at: i).
		i < limit 
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep.
				arrow delete.
				from > to ifTrue: [model currentPlayer passedGo: true].
				model currentPlayer position: final.
				model doSpace.
				model triggerEvent: #endOfMove]].
	self startSteppingStepTime: 500! !

!LotView methodsFor: 'accessing' stamp: 'dhn 5/17/2019 14:44:43'!
lowerPane
	"Answer the value of lowerPane"

	^ lowerPane! !

!LotView methodsFor: 'accessing' stamp: 'dhn 5/17/2019 14:44:43'!
lowerPane: anObject
	"Set the value of lowerPane"

	lowerPane _ anObject! !

!LotView methodsFor: 'initialization' stamp: 'dhn 5/17/2019 16:55:41'!
makeLowerPane
	"Lay out the lower pane"
	
	lowerPane _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec proportionalWidth: 1.0
			proportionalHeight: 1.0
			minorDirectionPadding: #center).
	lowerPane
			color: Color transparent;
			name: #'lower pane';
			padding: #center.
			
	^ lowerPane addMorph: ((StringMorph contents: '') 
		emphasis: AbstractFont boldCode)! !

!LotView class methodsFor: 'instance creation' stamp: 'dhn 5/17/2019 14:46:07'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!Monopoly methodsFor: 'accessing' stamp: 'dhn 5/15/2019 12:43:43'!
describe

	^ ''! !

!Monopoly methodsFor: 'accessing' stamp: 'dhn 5/15/2019 12:44:23'!
model
	"Answer the value of model"

	^ model! !

!Monopoly methodsFor: 'buttons' stamp: 'dhn 5/15/2019 12:52:53'!
makeAddPlayerButton
	"Answer the 'Players' button"

	^ (GameButtonMorph label: 'Players' action: #getPlayers state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Use this button to enter names of two to eight players;
entering an empty name or cancel will start the game'! !

!Monopoly methodsFor: 'buttons' stamp: 'dhn 5/15/2019 12:53:36'!
makeQuitGameButton
	"Answer the 'Quit' button"
	
	^ (GameButtonMorph label: 'Quit' action: #quitGame state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Completely ends the game. Nothing is saved.';
		color: (Color orange alpha: 0.9)! !

!Monopoly methodsFor: 'buttons' stamp: 'dhn 5/15/2019 12:53:55'!
makeSettingsButton
	"Answer the 'Settings' button"
	
	^ (GameButtonMorph label: 'Settings' action: #doSettings state: true model: model)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Change some of the game parameters'! !

!Monopoly methodsFor: 'buttons' stamp: 'dhn 5/15/2019 12:54:12'!
makeTourButton
	"Answer the 'Tour' button"
	
	^ (GameButtonMorph label: 'Tour' action: #doTour state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Cause the board to move around so you can see what is in all the spaces.'! !

!Monopoly methodsFor: 'operation' stamp: 'dhn 5/15/2019 12:50:14'!
displayNumbers
	"Display financial state of the players"
	| otherLead pluralForm others |

	numbersArea submorphs first 
		contents: model numbersReport;
		color: model currentPlayer color.
	pluralForm _ model players size = 2
		ifTrue: ['Player''s']
		ifFalse: ['Players'''].
	otherLead _ (StringMorph contents: (String streamContents: [:string |
		string
			nextPutAll: 'Other ';
			nextPutAll: pluralForm;
			nextPutAll: ' Cash: '])).
	otherLead
		emphasis: AbstractFont boldCode;
		color: Color lightBrown;
		font: (AbstractFont familyName: 'DejaVu' pointSize: 18).
	othersArea 
		removeAllMorphs;
		addMorph: otherLead.
	others _ model players select: [:a | a ~= model currentPlayer].
	others do: [:ea | | x |
		x _ ' $', ea cash truncated printStringWithCommas.
		othersArea addMorph: ((StringMorph contents: x) 
			emphasis: AbstractFont boldCode;
			color: ea color;
			setBalloonText: 'cash held by ', ea identity;
			font: (AbstractFont familyName: 'DejaVu' pointSize: 18))]! !

!Monopoly methodsFor: 'operation' stamp: 'dhn 5/16/2019 15:44:22'!
doTour
	"Start the tour of the board"
	| choice resp |
	
	model disableAll: {'Players'. 'Tour'}.
	choice _ (PopUpMenu labelArray: #('Automatic' 'Interactive')) startUpWithCaption: nil.
	choice = 1 ifTrue: [self tourAt: 500].
	choice = 2 ifTrue: [
		resp _ '1'.
		[resp ~= ''] whileTrue: [
			resp _ FillInTheBlankMorph request: 'Board starting where?' initialAnswer: resp.
			(resp notEmpty and: [resp asNumber > 0]) ifTrue: [
				self showSeasons:  resp asNumber.
				self model cellsAt: resp asNumber]]].
	model enableAll: {'Players'. 'Tour'}
	! !

!Monopoly methodsFor: 'operation' stamp: 'dhn 5/15/2019 21:37:15'!
quitGame
	(self confirm: 'Are you sure you want to quit ', Monopoly asString, '?')
		ifTrue: [model quitGame]! !

!Monopoly methodsFor: 'operation' stamp: 'dhn 5/16/2019 19:02:12'!
showToken
	"Establish the size and position of the token"
	| w h |
	self halt.
	w _ self morphExtent x * 0.06.
	h _ w * 0.5.
	model token 
		morphExtent: w@h;
		morphPosition: self morphExtent * (0.006@0.72);
		openInWorld: pasteup! !

!Monopoly methodsFor: 'operation' stamp: 'dhn 5/15/2019 12:49:41'!
titleChange: aPlayer
	"Change the title, showing player data in color"
	"Display financial state of the players"
	| otherLead pluralForm others |
	
	gameTitle contents: aPlayer identity , '''s turn.'.
	gameTitle color: aPlayer color.
	
	numbersArea submorphs first 
		contents: model numbersReport;
		color: model currentPlayer color.
	pluralForm _ model players size = 2
		ifTrue: ['Player''s']
		ifFalse: ['Players'''].
	otherLead _ (StringMorph contents: (String streamContents: [:string |
		string
			nextPutAll: 'Other ';
			nextPutAll: pluralForm;
			nextPutAll: ' Cash: '])).
	otherLead
		emphasis: AbstractFont boldCode;
		color: Color lightBrown;
		font: (AbstractFont familyName: 'DejaVu' pointSize: 18).
	othersArea 
		removeAllMorphs;
		addMorph: otherLead.
	others _ model players select: [:a | a ~= model currentPlayer].
	others do: [:ea | | x |
		x _ ' $', ea cash truncated printStringWithCommas.
		othersArea addMorph: ((StringMorph contents: x) 
			emphasis: AbstractFont boldCode;
			color: ea color;
			setBalloonText: 'cash held by ', ea identity;
			font: (AbstractFont familyName: 'DejaVu' pointSize: 18))]! !

!Monopoly methodsFor: 'operation' stamp: 'dhn 5/15/2019 12:51:07'!
tourAt: anInterval 
	"Take a tour of the board."
	| limit i |
	
	limit _ model spaces size + 2.
	i _ 0.
	self when: #morphicStep evaluate: [ :delta |
		i _ i + 1.
		i < limit 
			ifTrue: [model positionBoardTo: i]
			ifFalse: [
				self stopStepping.
				self removeActionsForEvent: #morphicStep]].
	self startSteppingStepTime: anInterval. 	"time of each increment of the hop"
! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:46:09'!
buildMorphicWindow

	pasteup _ GamePasteUp new
		name: #pasteup;
		color: Color transparent.
		
	layoutMorph addMorph: pasteup layoutSpec: LayoutSpec useAll.
	board _ LayoutMorph newColumn name: #board.
	board color:  (Color r: 0.986 g: 0.986 b: 0.986).
	pasteup addMorph: board.
	model world: pasteup.
	
	model when: #quitGame send: #delete to: self.
	model when: #itemChange send: #displayNumbers to: self.
	model when: #titleChange send: #titleChange: to: self with: #player.
	model when: #showToken send: #showToken to: self.
	model when: #showSeasons: send: #showSeasons: to: self with: #index.
! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 21:50:15'!
getPlayers
	"Get the names of 2 to 8 players"
	
	self getPlayers: 8! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 2/22/2020 16:27:20'!
getPlayers: count
	"Get the names of two to count players"
	| x y cnt clrs |

	model disableAll: {'Players'. 'Tour'}.
	clrs _ Token colors shuffled.
	cnt _ 0.
	x _ FillInTheBlankMorph request: 'First player''s name?' initialAnswer: ''.
	x 
		ifEmpty: [
			model enableAll: {'Players'. 'Tour'}.
			^ nil]
		ifNotEmpty: [
			cnt _ cnt + 1.
			model setupPlayer: x color: (clrs at: cnt)].
	
	[cnt < count] whileTrue: [
		y _ FillInTheBlankMorph request: 'Next player''s name?' initialAnswer: ''.
		y
			ifEmpty: [
				cnt > 1 
					ifTrue: [self startGame]
					ifFalse: [
						model players: OrderedCollection new.
						model enableAll: {'Players'. 'Tour'}].
				^ nil]
			ifNotEmpty: [
				cnt _ cnt + 1.
				model setupPlayer: y color: (clrs at: cnt)]].
		
	self startGame
! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:16:23'!
initialize

	super initialize! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 2/21/2020 20:15:51'!
layoutSubmorphs

    super layoutSubmorphs.
    self board morphExtent: self board owner morphExtent! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:50:43'!
makeAuctionButton
	"Answer the 'Auction' button"
	
	^ (GameButtonMorph label: 'Auction' action: #showAssetAuction state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Start an auction for assets'! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:32:55'!
makeButtonArea
	"Lay out the area for buttons"
	
	buttonArea _ (LayoutMorph newRow separation: 5)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: self class titleHeight
			minorDirectionPadding: #center).
	buttonArea
			color: Color transparent;
			name: #buttons;
			padding: #center.
			
	board addMorph: buttonArea.
	
	^ buttonArea
		! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 2/21/2020 21:13:08'!
makeCellsArea
	"Lay out the area which shows some spaces of the board"
	| cellArea view mm mt |
	
	cellArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 1.0
			minorDirectionPadding: #center);
		name: #'cell area'.
	
	1 to: self class cellsForGame do: [:ix |
		view _ (CellView newColumn
			layoutSpec: (LayoutSpec proportionalWidth: 1 / self class cellsForGame);
			name: #cell).
		view addMorph: (mt _ (GameCell 
			textProvider: self
			textGetter: #describe)
				layoutSpec: (LayoutSpec proportionalWidth: 1.0);
				color: self class cellColor;
				borderWidth: 1;
				name: 'cell text').
		view addMorph: (mm _ (LayoutMorph newRow separation: 4)
			layoutSpec: (LayoutSpec 
				proportionalWidth: 1.0
				fixedHeight: 20
				minorDirectionPadding: #center);
			color: self class cellColor;
			padding: #center;
			name: #marks).
		view 
			marksPane: mm;
			textPane: mt.
		model cells add: view].
		
	^ cellArea addAllMorphs: model cells reversed
		
! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:55:45'!
makeEndTurnButton
	"Answer the 'End Turn' button"
	
	^ (GameButtonMorph label: 'End Turn' action: #endTurn state: false model: model)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Let the next player have a turn. Not enabled as long as Move is enabled.'! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:53:59'!
makeHistoryButton
	"Answer the 'History' button"
	
	^ (GameButtonMorph label: 'History' action: #showHistory state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Show a graph of players'' cash flow'! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:57:25'!
makeMoveButton
	"Answer the 'Move' button"
	
	^ (GameButtonMorph label: 'Move' action: #move state: true model: model)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Move the player from one to twelve spaces, based on the "roll" of the dice.'! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:34:19'!
makeNumbersArea
	"Lay out the area for player cash on hand"
	
	numbersArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec proportionalWidth: 1.0
			proportionalHeight: self class titleHeight
			minorDirectionPadding: #center).
	numbersArea
			color: Color transparent;
			name: #numbers;
			padding: #center.
			
	^ numbersArea addMorph: ((StringMorph contents: '') 
		emphasis: AbstractFont boldCode;
		font: (AbstractFont familyName: 'DejaVu' pointSize: 22))
		! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:37:25'!
makeOthersArea
	"Lay out the area for player cash on hand"
	
	othersArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec proportionalWidth: 1.0
			proportionalHeight: self class titleHeight
			minorDirectionPadding: #center).
	^ othersArea
		color: Color transparent;
		name: #others;
		padding: #center! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:52:41'!
makePurchasesButton
	"Answer the 'Purchases' button"
	
	^ (GameButtonMorph label: 'Purchase' action: #showOpts state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Buy property, houses, or hotels.'! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:24:00'!
makeSeasonsArea
	"Lay out the area for seasons"
	
	seasonsArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.08
			minorDirectionPadding: #center).
	1 to: model class cellsForGame do: [ :n |
		seasonsArea addMorph: (LayoutMorph newRow name: #season)].
	^ seasonsArea
			color: Color transparent;
			name: #seasons! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:48:28'!
makeShowStatsButton
	"Answer the 'Stats' button"
	
	^ (GameButtonMorph label: 'Stats' action: #showStats state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Lots of information here'! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:49:38'!
playButtonSet
	"Answer the buttons used to play the game"

	buttonArea 
		removeAllMorphs;
		addMorph: self makeShowStatsButton;
		addMorph: self makeAuctionButton;
		addMorph: self makePurchasesButton;
		addMorph: self makeHistoryButton;
		addMorph: self makeEndTurnButton;
		addMorph: (model moveButton: self makeMoveButton);
		addMorph: self makeQuitGameButton.
! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 20:41:52'!
setupToken: aPlayer
	"Place the player's token on the board"
	
	model token id contents: aPlayer identity.
	model token doubled contents: ''.
	model token 
		color: aPlayer color;
		morphPosition: owner morphExtent * (0.003@0.72).
	pasteup addMorph: model token.
	^ model token! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 13:32:18'!
showSeasons: anIndex 
	"Display the seasons starting at anIndex"
	| ndx seas |
	
	ndx _ (1 to: model class season size) atWrap: anIndex.
	seas _ (model seasonsFrom: ndx) reversed.
	1 to: seasonsArea submorphs size do: [ :n |
		(seasonsArea submorphs at: n) color: (seas at: n) color]! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:40:40'!
startButtonSet
	"Answer the buttons used to start the game"

	buttonArea 
		removeAllMorphs;
		addMorph: self makeAddPlayerButton;
		addMorph: self makeSettingsButton;
		addMorph: self makeTourButton;
		addMorph: self makeQuitGameButton.
! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 16:00:49'!
startGame
	"Change the buttons and start the game"
	
	self playButtonSet.
	model playerIndex: 0. "retain players in order of entry"
	model 
		nextPlayer.
	model initialButtonState! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/1/2020 15:33:12'!
showStats
	"Open a window on a player's statistics"
	| pl win |
		
	pl _ model currentPlayer.
	win _ MonopStats openOn: model.
	win openInWorld: pasteup.
	win
		setLabel: pl identity, '''s Statistics';
		setWindowColor: pl color;
		morphPosition: self windowPosition;
		morphExtent: 500 @ 260.
	model disableAll: {'Stats'}! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 2/23/2020 21:15:08'!
windowPosition
	"Answer the position for a window"
	
	^ self morphPosition + (model windowPosition: self class viewPositionLeft)! !

!Monopoly class methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 16:07:11'!
setPrices
	"Establish initial values for class variable Prices."
	| arr |
	
	arr := Array new: 40.
	arr
        at: 01 put: 60;
        at: 03 put: 60;
        at: 05 put: 200;
        at: 15 put: 200;
        at: 25 put: 200;
        at: 35 put: 200;
        at: 06 put: 100;
        at: 08 put: 100;
        at: 09 put: 120;
        at: 11 put: 140;
        at: 13 put: 140;
        at: 14 put: 160;
        at: 12 put: 150;
        at: 28 put: 150;
        at: 16 put: 180;
        at: 18 put: 180;
        at: 19 put: 200;
        at: 21 put: 220;
        at: 23 put: 220;
        at: 24 put: 240;
        at: 26 put: 260;
        at: 27 put: 260;
        at: 29 put: 280;
        at: 31 put: 300;
        at: 32 put: 300;
        at: 34 put: 320;
        at: 37 put: 350;
        at: 39 put: 400.
	Prices _ arr asOrderedCollection
! !

!Monopoly class methodsFor: 'instance creation' stamp: 'dhn 5/15/2019 12:29:04'!
buttonLayoutSpec
	"Answer the LayoutSpec for game buttons"

	^ LayoutSpec proportionalWidth: 0.06 proportionalHeight: 0.8! !

!Monopoly class methodsFor: 'instance creation' stamp: 'dhn 5/15/2019 12:31:11'!
cellColor
	"Answer the color for a cell"
	
	^ Color r: 1.0 g: 0.93 b: 0.83! !

!Monopoly class methodsFor: 'instance creation' stamp: 'dhn 5/15/2019 13:44:03'!
cellsForGame
	"Answer the number of board spaces shown at one time"
	
	^ 13! !

!Monopoly class methodsFor: 'instance creation' stamp: 'dhn 5/15/2019 12:31:35'!
includeInNewMorphMenu
	"Instantiate from the menu"
	
	^ true! !

!Monopoly class methodsFor: 'instance creation' stamp: 'dhn 2/22/2020 16:05:55'!
start
	"Start the Monopoly game"
	| win world |
	
	win _ self new.
	win 
		widgetsColor: win windowColor; "standard color for the window frame"
		color:  (Color r: 0.986 g: 0.986 b: 0.986); "background color"
		model: Estate new;
		buildMorphicWindow;
		setLabel: 'A Board Game'.
		
	win board
		addMorph: win makeTitleArea;
		addMorph: win makeNumbersArea;
		addMorph: win makeOthersArea.
		
	win gameTitle
		contents: 'Monopoly';
		color: Color lightBlue.
	win model buttons: win makeButtonArea.
	win board
		addMorph: win makeSeasonsArea;
		addMorph: win makeCellsArea.
	win model positionBoardTo: 1.
	win startButtonSet.
	win showSeasons: 1.
	
	"Now do open it"
	world _ Processor activeProcess animatedUI.
	win morphExtent: (world morphExtent * (0.99@0.8)).
	world addMorph: win position: 0@60.
	win someSubmorphPositionOrExtentChanged.

	win model token: win model setUpToken.
	
	^ win
! !

!ForSale methodsFor: 'initialization' stamp: 'dhn 5/17/2019 11:56:46'!
buildMorphicWindow
	"Lay out the window for buying or auctioning a property"
	
	buttonsArea _ (LayoutMorph newRow)
		name: #buttons;
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.15
			minorDirectionPadding: #center).
	buttonsArea
		addMorph: self makeAuctionButton;
		addMorph: self makeBuyButton;
		padding: #center.
					
	textPane _ (TextModelMorph
		withModel: (TextModel withText: '')) 	"note the different model specification"
			askBeforeDiscardingEdits: false;	"discard changes to the text"
			name: 'deed'. 	"give the TextModelMorph a name which will appear in the halos"

	self layoutMorph
		addMorph: textPane;
		addMorph: buttonsArea! !

!ForSale methodsFor: 'initialization' stamp: 'dhn 5/17/2019 11:50:10'!
makeAuctionButton
	"Answer the 'Auction' button"
	
	auctionButton _ GameButtonMorph label: 'Auction' action: #upForAuction state: true model: self.
	auctionButton 
		morphExtent: 70@20;
		setBalloonText: 'Assemble the bidders and begin the auction'.
	^ auctionButton! !

!ForSale methodsFor: 'initialization' stamp: 'dhn 5/17/2019 12:01:11'!
makeBuyButton
	"Answer the 'Buy' button"
	
	buyButton _ GameButtonMorph label: 'Buy' action: #buyIt state: true model: self.
	buyButton 
		morphExtent: 70@20;
		setBalloonText: 'Buy the property'.
	^ buyButton! !

!ForSale class methodsFor: 'class initialization' stamp: 'dhn 5/17/2019 11:30:31'!
viewPosition
	"Answer the basic position for instances of this class"
	
	^ Display center! !

!MonopStats methodsFor: 'termination' stamp: 'dhn 2/23/2020 20:44:15'!
closeBoxHit

	model 
		statsItem: nil;
		enableAll: {'Stats'}.
	super closeBoxHit! !

!MonopStats methodsFor: 'termination' stamp: 'dhn 2/23/2020 20:44:43'!
endIt
	
	model 
		statsItem: nil;
		enableAll: {'Stats'}.
	self delete! !

!MonopStats methodsFor: 'accessing' stamp: 'dhn 3/1/2020 11:59:48'!
details

	listPane updateList.
	textPane model actualContents: model statsReport 	"note that the textPane model differs from the model for this view"! !

!MonopStats methodsFor: 'initialization' stamp: 'dhn 3/1/2020 15:48:13'!
buildMorphicWindow
	"Lay out the window for statistics"
	
	self layoutMorph beRow.
	listPane _ (PluggableListMorph
		model: model
		listGetter: #statsList
		indexGetter: #statsItem
		indexSetter: #statsItem:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil)
			name: 'stats list'.
	textPane _ (TextModelMorph
		withModel: (TextModel withText: '')) 	"note the different model specification"
			askBeforeDiscardingEdits: false;	"discard changes to the text"
			name: 'stat description'. 	"give the TextModelMorph a name which will appear in the halos"

	self layoutMorph
		addMorph: listPane layoutSpec: (LayoutSpec fixedWidth: 250);
		addAdjusterAndMorph: textPane layoutSpec: (LayoutSpec useAll)! !

!ClearBox methodsFor: 'initialization' stamp: 'dhn 5/20/2019 12:39:52'!
initialize

	super initialize.
	layoutMorph _ LayoutMorph newColumn.
	self 
		addMorphFront: layoutMorph;
		borderWidth: 1;
		color: Color transparent.
	textPane _ (GameCell 
		textProvider: self
		textGetter: #describe)
			layoutSpec: (LayoutSpec proportionalWidth: 1.0);
			color: self class cellColor;
			name: 'cell text'.
	lowerPane _ (GameCell 
		textProvider: self
		textGetter: #describe2)
			layoutSpec: (LayoutSpec proportionalWidth: 1.0);
			color: self class cellColor;
			name: 'lower pane'.
	layoutMorph 
		color: Color transparent;
		addMorph: textPane;
		addMorph: lowerPane! !

!ClearBox methodsFor: 'initialization' stamp: 'dhn 5/20/2019 23:05:28'!
layoutSubmorphs
	"Position and size submorphs so as to reveal the border"
	
	layoutMorph submorphs do: [ :ea |
		ea
			morphPosition: self morphPosition + 1;
			morphExtent: self morphExtent - 2]! !

!ClearBox methodsFor: 'accessing' stamp: 'dhn 5/17/2019 21:40:30'!
describe

	^ ''! !

!ClearBox methodsFor: 'accessing' stamp: 'dhn 5/20/2019 12:20:58'!
describe2
	"Text getter for the lower pane"

	^ ''! !

!ClearBox methodsFor: 'accessing' stamp: 'dhn 5/17/2019 21:20:35'!
lowerPane
	"Answer the value of lowerPane"

	^ lowerPane! !

!ClearBox methodsFor: 'accessing' stamp: 'dhn 5/17/2019 21:20:35'!
lowerPane: anObject
	"Set the value of lowerPane"

	lowerPane _ anObject! !

!ClearBox methodsFor: 'accessing' stamp: 'dhn 5/17/2019 21:20:35'!
textPane
	"Answer the value of textPane"

	^ textPane! !

!ClearBox methodsFor: 'accessing' stamp: 'dhn 5/17/2019 21:20:35'!
textPane: anObject
	"Set the value of textPane"

	textPane _ anObject! !

!ClearBox class methodsFor: 'class initialization' stamp: 'dhn 5/17/2019 21:42:54'!
cellColor
	"Answer the color for a cell"
	
	^ Color r: 1.0 g: 0.93 b: 0.83! !

!ClearBox class methodsFor: 'class initialization' stamp: 'dhn 5/17/2019 21:00:17'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

!Square methodsFor: 'accessing' stamp: 'dhn 3/1/2020 13:02:50'!
boardPosition
	"Answer the value of the boardPosition variable."
	
	^ boardPosition! !

!Square methodsFor: 'accessing' stamp: 'dhn 3/1/2020 13:04:40'!
boardPosition: anInteger
	"Set the value of boardPosition."
	
	boardPosition _ anInteger! !

!Square methodsFor: 'accessing' stamp: 'dhn 2/23/2020 14:42:31'!
price
        "Answer the value of the price variable."

	    ^ price! !

!Square methodsFor: 'accessing' stamp: 'dhn 2/22/2020 19:15:59'!
routine
	"Answer the value of routine."
	
	^ routine! !

!Square methodsFor: 'accessing'!
title
        "Answer the value of the title variable."
    ^title! !

!Square methodsFor: 'accessing'!
title: aString
        "Set the value of the title variable."
    title := aString.! !

!Square methodsFor: 'operating' stamp: 'dhn 2/23/2020 19:50:02'!
result: aPlayer
	"Effect the result of aPlayer landing on the square."
	
	aPlayer passedGo 
		ifTrue: [
			aPlayer tally: 200.
			aPlayer passedGo: false ]! !

!Square class methodsFor: 'as yet unclassified'!
for: aPosition title: aString
        "Answer a square at aPosition, titled aString."
    ^self new
        position: aPosition;
        title: aString! !

!Hazard methodsFor: 'operating' stamp: 'dhn 5/14/2019 12:00:45'!
result: aPlayer
        "Effect the result of aPlayer landing on 'Go to Jail'."

    aPlayer toJail.
    GamePopUp 
		inform: aPlayer name,
            ' has been sent directly to jail, without passing GO and without collecting $200. Doubles = ',
            aPlayer doubles printString,
            '; cash = $', aPlayer cash printString, '.'.
    aPlayer special: false.! !

!Hazard methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:49:06'!
initialize

	super initialize.
	routine _ #goToJail! !

!Property methodsFor: 'as yet unclassified'!
development
        "Answer the value of development on the property (used
        for income tax purposes). To be overridden by subclasses
        capable of development."
    ^0! !

!Property methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 14:53:11'!
rentedBy: aPlayer
	"Cause aPlayer to pay the rent to the owner of this property."
	| pmt |
	
	pmt := self rent: aPlayer.
	GamePopUp 
		inform: 
			aPlayer name, ' owes ',
			self owner name, ' $', pmt printString,
			'. Doubles = ', aPlayer doubles printString,
			'; cash = $', aPlayer cash printString, '.' 
		title: self title.
	aPlayer assess: pmt.
	self owner cash: self owner cash + pmt! !

!Property methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 15:09:43'!
result: aPlayer
	"Effect the result of aPlayer landing on the property."
	
	super result: aPlayer.
	aPlayer special: false.
	self owner isNil
		ifTrue: [self sellTo: aPlayer]
		ifFalse: [ 
			aPlayer = self owner
		            ifFalse: [self rentedBy: aPlayer]
		            ifTrue: [
					GamePopUp 
						inform: 
							self owner name, ' landed own his own property. Doubles = ',
							aPlayer doubles printString,
							'; cash = $', aPlayer cash printString, '.' 
						title: self title]]! !

!Property methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 15:28:02'!
sellTo: aPlayer
	"Try to sell this property to aPlayer."
	
	(PopUpMenu  
		confirm: self title, 'is for sale for only $', self price printString
		trueChoice: aPlayer name, ' wants to buy it.'
		falseChoice: 'No, thanks.' icons: #(acceptIcon cancelIcon))
            ifTrue: [
                aPlayer assess: self price;
                    propertyAdd: self.
                self owner: aPlayer ].! !

!Property methodsFor: 'accessing' stamp: 'dhn 2/29/2020 19:45:00'!
mgr
	"Answer the value of mgr"

	^ mgr! !

!Property methodsFor: 'accessing' stamp: 'dhn 2/29/2020 19:45:00'!
mgr: anObject
	"Set the value of mgr"

	mgr _ anObject! !

!Property methodsFor: 'accessing'!
mortgaged
        "Answer the value of the mortgaged variable."
    ^mortgaged! !

!Property methodsFor: 'accessing'!
mortgaged: aBoolean
        "Set the Boolean value of the mortgaged variable."
    mortgaged := aBoolean.! !

!Property methodsFor: 'accessing' stamp: 'dhn 2/28/2020 15:03:10'!
owner
	"Answer the value of owner"

	^ owner! !

!Property methodsFor: 'accessing' stamp: 'dhn 2/28/2020 15:03:10'!
owner: anObject
	"Set the value of owner"

	owner _ anObject! !

!Property methodsFor: 'accessing' stamp: 'dhn 2/27/2020 19:35:28'!
rents
	"Answer the value of rents"

	^ rents! !

!Property methodsFor: 'accessing'!
rents: aCollection
        "Set the Collection value of the rents variable."
    rents := aCollection.! !

!Property methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:39:03'!
set
	"Answer the value of set"

	^ set! !

!Property methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:38:36'!
set: anObject
	"Set the value of set"

	set _ anObject! !

!Property methodsFor: 'initialization' stamp: 'dhn 2/28/2020 15:05:10'!
initialize

	super initialize.
	owner _ nil! !

!Property methodsFor: 'initialization' stamp: 'dhn 2/20/2020 17:00:11'!
price: anObject
        "Set the value of the price variable."

	    price _ anObject! !

!Property methodsFor: 'operating' stamp: 'dhn 2/29/2020 21:52:40'!
numberOwned
	"Answer how many of the set are owned by this owner."
	
	^ (set select: [ :i | (mgr spaces at: i) owner = owner]) size! !

!Property methodsFor: 'operating' stamp: 'dhn 3/1/2020 21:18:28'!
othersBeside: aPlayer
	"Answer players beside aPlayer who own assets in the set."
	| owned arr |
	
	owned _ OrderedCollection new.
	set do: [:ea | (mgr spaces at: ea) owner notNil ifTrue: [owned add: ea]].
	arr _ OrderedCollection new.
	owned do: [:ea | | where |
		where _ mgr spaces at: ea.
		where owner = aPlayer
			ifFalse: [arr add: {where owner identity. where title}]].
	^ arr! !

!Lot methodsFor: 'accessing' stamp: 'dhn 2/20/2020 16:55:55'!
houseCost
        "Answer the cost of a house."

	    ^ houseCost! !

!Lot methodsFor: 'accessing' stamp: 'dhn 2/20/2020 16:55:42'!
houseCost: anObject
        "Set the cost of a house."

	    houseCost _ anObject! !

!Lot methodsFor: 'accessing'!
houses
        "Answer the value of the houses variable."
    ^houses! !

!Lot methodsFor: 'accessing'!
houses: anInteger
        "Set the value of the houses variable.
        Values 0 through 4 indicate how many houses.
        Value 5 means hotel."
    houses := anInteger.! !

!Lot methodsFor: 'operating' stamp: 'dhn 2/29/2020 21:58:12'!
complete
	"Answer a factor based on whether the complete set of property is owned."

	^ self numberOwned = (set size) ifTrue: [2] ifFalse: [1]! !

!Lot methodsFor: 'operating'!
development
        "Answer the value of development on the lot."
    ^self houses * 50 * ( 1 + self position // 10 )! !

!Lot methodsFor: 'operating'!
rent: aPlayer
        "Answer the rent for this property in its current state.
        The parameter aPlayer is unused for Lot, but retained
        for consistency with other subclasses of Property which
        are implementers."
    self owner isNil ifTrue: [ ^nil ].
    self mortgaged ifTrue: [ ^0 ].
    ( self complete and: [ self houses = 0 ] )
        ifTrue: [ ^2 * ( rents at: 1) ].
    ^rents at: ( self houses + 1 )! !

!Lot methodsFor: 'operating' stamp: 'dhn 2/29/2020 20:12:07'!
rentAmount
	"Answer the rent for this lot considering sets, houses, and mortgage state."
	
	^ mortgaged 
		ifTrue: [^ 0]
		ifFalse: [(rents at: houses + 1) * self complete]! !

!Lot methodsFor: 'operating' stamp: 'dhn 3/1/2020 21:38:57'!
report
	"Answer the status of this lot."
	
	^ String streamContents: [:str |
		str
			nextPutAll: 'Houses cost $';
			nextPutAll: houseCost asString;
			nextPutAll: ' (', houses asString, ')'; newLine;
			nextPutAll: 'Rent is $', self rentAmount asString; newLine.
		mortgaged ifTrue: [str nextPutAll: 'Mortgaged for $', (price / 2) asString; newLine]]! !

!Lot methodsFor: 'initialization' stamp: 'dhn 3/1/2020 16:14:09'!
initialize

	super initialize.
	mortgaged _ false.
	houses _ 0.
	routine _ #broker! !

!Lot class methodsFor: 'instance creation' stamp: 'dhn 2/28/2020 15:40:50'!
title: aTitle price: aPrice rents: anArray house: aCost set: aSet
	"answer an instance of a lot"
	| lot |

	lot _ self new.
	lot
		price: aPrice;
		title: aTitle;
		label: lot title, ' $', lot price asString;
		rents: anArray;
		houseCost: aCost;
		set: aSet.
	^ lot! !

!Railroad methodsFor: 'operating'!
rent: aPlayer
        "Answer the rent for this property in its current state."
    | amt |
    self mortgaged ifTrue: [^0].
    self numberOwned notNil
        ifTrue: [amt := rents at: self numberOwned].
    aPlayer special
        ifTrue: [ aPlayer special: false.
            amt := 2 * amt ].
    ^amt! !

!Railroad methodsFor: 'operating' stamp: 'dhn 2/29/2020 21:48:46'!
rentAmount
	"Answer the rent based on the number of railroads owned."

	^ rents at: self numberOwned! !

!Railroad methodsFor: 'operating' stamp: 'dhn 2/29/2020 21:42:58'!
report
	"Answer the status of this railroad."
	
	mortgaged ifTrue: [^ 'Mortgaged for $', (price / 2) asString; newLine].
	^ String streamContents: [:str |
		str
			nextPutAll: 'Rent is $', self rentAmount asString;
			nextPutAll: ' (', self numberOwned asString, ')'; newLine]! !

!Railroad methodsFor: 'initialization' stamp: 'dhn 3/1/2020 16:13:50'!
initialize

	super initialize.
	title _ label.
	price _ 200.
	mortgaged _ false.
	rents _ #(50 100 150 200).
	routine _ #broker! !

!Railroad class methodsFor: 'instance creation' stamp: 'dhn 2/28/2020 19:12:45'!
title: aTitle price: aPrice set: aSet
	"answer an instance of a lot"
	| rr |

	rr _ self new.
	rr
		price: aPrice;
		title: aTitle;
		label: rr title;
		set: aSet.
	^ rr! !

!Utility methodsFor: 'operating' stamp: 'dhn 2/29/2020 22:00:10'!
complete
	"Answer a factor based on whether the complete set of property is owned."

	^ self numberOwned = (set size) ifTrue: [10] ifFalse: [4]! !

!Utility methodsFor: 'operating' stamp: 'dhn 5/14/2019 15:30:21'!
rent: aPlayer
        "Answer the rent for this property in its current state."
    | amt |
    self owner isNil ifTrue: [ ^nil ].
    self mortgaged ifTrue: [ ^0 ].
    self complete
        ifTrue: [amt := 10 * aPlayer roll]
        ifFalse: [amt := 4 * aPlayer roll].
    aPlayer special
        ifTrue: [ aPlayer special: false.
            amt := 10 * (DieMorph new) ].
    ^amt! !

!Utility methodsFor: 'operating' stamp: 'dhn 2/29/2020 21:24:31'!
rentAmount
	"Answer the rent for this property in its current state."
	| amt |
	
	self owner isNil ifTrue: [ ^nil ].
	self mortgaged ifTrue: [ ^0 ].
	amt _ self complete * mgr currentPlayer roll.
	mgr currentPlayer special
		ifTrue: [
			mgr currentPlayer special: false.
			amt _ 10 * (DieMorph new) ].
	^ amt! !

!Utility methodsFor: 'operating' stamp: 'dhn 2/29/2020 22:06:16'!
report
	"Answer the status of this railroad."
	
	mortgaged ifTrue: [^ 'Mortgaged for $', (price / 2) asString; newLine].
	^ String streamContents: [:str |
		str
			nextPutAll: 'Rent is ', (#(4 10) at: self numberOwned) asString;
			nextPutAll: ' times the amount rolled.'; newLine]! !

!Utility methodsFor: 'initialization' stamp: 'dhn 3/1/2020 16:14:24'!
initialize

	super initialize.
	mortgaged _ false.
	routine _ #broker! !

!Utility class methodsFor: 'instance creation' stamp: 'dhn 2/28/2020 21:30:35'!
title: aTitle price: aPrice set: aSet
	"answer an instance of a lot"
	| ut |

	ut _ self new.
	ut
		price: aPrice;
		title: aTitle;
		label: ut title;
		rents: #(10 20 30 40 50 60);
		set: aSet.
	^ ut! !

!Risk methodsFor: 'as yet unclassified'!
board
        "Answer the board on which this risk resides."
    ^board! !

!Risk methodsFor: 'as yet unclassified'!
board: aMonopoly
        "Set the board on which this risk resides."
    board := aMonopoly.! !

!Risk methodsFor: 'as yet unclassified'!
initialize: aCollection
        "Establish the initial state by setting the instance variables."
    cards := aCollection.! !

!Risk methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 15:31:28'!
result: aPlayer
        "Effect the result of randomly picking one of the cards."
    (cards at: (DieMorph new cards size) first)
        result: aPlayer! !

!Chance methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:43:55'!
initialize

	super initialize.
	routine _ #drawChance! !

!Chest methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:43:45'!
initialize

	super initialize.
	routine _ #drawChest! !

!Shelter methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 15:36:03'!
result: aPlayer
	"Effect the result of aPlayer landing on the square."
	
	super result: aPlayer.
	GamePopUp 
		inform: 
			'This is where ', aPlayer name, ' landed. Doubles = ', 
			aPlayer doubles printString, '; cash = $', aPlayer cash printString, '.' 
		title: self title.
	aPlayer special: false.! !

!Go methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:39:30'!
initialize

	super initialize.
	routine _ #salary! !

!Jail methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 12:01:24'!
result: aPlayer
        "Effect the result of aPlayer landing on the square."

    super result: aPlayer.
    GamePopUp 
		inform: 'This is where ',
            aPlayer name,
            ' landed. Doubles = ', aPlayer doubles printString,
            '; cash = $', aPlayer cash printString, '.'.
    aPlayer special: false.! !

!Jail methodsFor: 'initialization' stamp: 'dhn 2/23/2020 15:11:20'!
initialize

	super initialize.
	routine _ #justVisit! !

!Park methodsFor: 'initialization' stamp: 'dhn 2/23/2020 15:12:12'!
initialize

	super initialize.
	routine _ #parkFree! !

!Tax methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 15:39:28'!
income: aPlayer
	"Assess income tax on aPlayer."
	| amt |
	
	amt := aPlayer cash.
	aPlayer property do: [ :p |
		amt := amt + p price.
		amt := amt + p development ].
	aPlayer assess: (amt := ( amt / 10 ) rounded).
	GamePopUp 
		inform: aPlayer name, ' has been assessed $', amt printString, '.'
		title: self title! !

!Tax methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 15:41:37'!
luxury: aPlayer
	"Assess luxury tax on aPlayer."
	
	aPlayer assess: 75.
	GamePopUp 
		inform: aPlayer name, ' has been assessed $75.' 
		title: self title! !

!Tax methodsFor: 'as yet unclassified'!
result: aPlayer
        "Effect the result of aPlayer landing on the square."
    super result: aPlayer.
    self perform: (Tax type: position) with: aPlayer.
    aPlayer special: false.! !

!Tax class methodsFor: 'as yet unclassified'!
type: aPosition
        "Answer the method for computing tax for aPosition."
    | methods |
    methods := Dictionary new.
    methods at: 4 put: #income:;
        at: 38 put: #luxury: .
    ^methods at: aPosition! !

!Income methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:45:18'!
initialize

	super initialize.
	routine _ #incomeTax! !

!Luxury methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:45:30'!
initialize

	super initialize.
	routine _ #luxuryTax! !

!Developer methodsFor: 'initialization' stamp: 'dhn 3/1/2020 14:39:31'!
initialize

	cash _ 1500.
	debt _ 0.
	assets _ SortedCollection sortBlock: [:a :c | a boardPosition > c boardPosition].
	history _ OrderedCollection with: self netAssets.
	cards := OrderedCollection new.
	self
		jail: false with: 0;
		doubles: 0;
		special: false! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
assess: anInteger
        "Reduce the player's cash by anInteger. If he becomes
        insolvent, take appropriate measures."
    self cash: self cash - anInteger.
    self cash < 0
        ifTrue: [
		GamePopUp 
			inform: self name, ' is out of money and operating at a deficit of ', self cash printString,'.' 
			title: 'IN THE RED!!!!!!'].! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
attempt
        "Count an attempt to roll out of jail and answer whether
        the limit has been reached."
    self goAgain: false.
    ^3 > (jail at: 2 put: ( jail at: 2 ) + 1)! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
cardOut: aRoll
	"Attempt to get out of jail using a 'get out of jail free' card
	and aRoll, which thus far has been unrevealed."
	
	self cards notNil
		ifTrue: [
			( aRoll at: 1 ) = ( aRoll at: 2 )
				ifFalse: [ 
					self goAgain: false.
 					GamePopUp 
						inform: self name,' has just used a card to get out of jail.' 
						title: 'Get Out of Jail Free Card!!']
				ifTrue: [
					GamePopUp 
						inform: self name,' has just rolled doubles after using a card to get out of jail.' 
						title: 'Wasted a Card!!'].
		self jail: false with: 0]
		ifFalse: [
			GamePopUp 
				inform: self name,' has no get out of jail cards.' 
				title: 'Must Pay Out'.
			self payOut: aRoll]! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
cards
        "Answer a 'Get Out of Jail Free' card, or nil if none."
    cards notEmpty
        ifTrue: [ ^cards removeLast ]
        ifFalse: [ ^nil ].! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
cards: aCard
        "Add a 'Get Out of Jail Free' card to a Player's collection."
    cards add: aCard.! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
inJail
        "Answer whether the player is in jail or not."
    ^jail first! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
jail: aBoolean with: anInteger
        "Set the jail state array as (aBoolean anInteger),
        where anInteger is the number of attempts to roll out."
    jail := Array with: aBoolean with: anInteger! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
normalWith: theDice
        "Move while in the normal state (not in jail) by using theDice."
    | posn move ivories |
    ivories := theDice repeat: 2 from: 1 to: 6.
    ( ivories at: 1 ) = ( ivories at: 2 ) ifTrue: [
        self doubles: self doubles + 1.
        self doubles < 3
            ifFalse: [ self toJail; threeDoubles ] ].
    move := ( ivories at: 1 ) + ( ivories at: 2 ).
    self roll: move.
    posn := ( move + self position ) rem: 40.
    posn = 0 ifTrue: [posn := 40].
    self position: posn.
"    self result: ( squares at: self position )."! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
payOut: aRoll
	"Pay to get out of jail, then move using aRoll."
	
	self assess: 50;
	jail: false with: 0.
	( aRoll at: 1 ) = ( aRoll at: 2 )
		ifTrue: [
			GamePopUp 
				inform: self name,' has just wasted $50.' 
				title: 'Rolled Doubles after Paying Out']
		ifFalse: [
			GamePopUp 
				inform: self name,' has paid a $50 fine and has been released from jail.' 
				title: 'Paid the Fine']
! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
rollOut: aRoll
	"Answer whether a player can move out of jail using aRoll,
	which thus far has been unrevealed."
	| reply |
	
	( aRoll at: 1 ) = ( aRoll at: 2 )
		ifFalse: [
			self attempt
				ifTrue: [
					GamePopUp 
						inform: self name,' has failed in an attempt to roll out of jail.' 
						title: 'Failure to Roll Out'.
					reply := false ]
				ifFalse: [ 
					GamePopUp 
						inform: self name,' has failed in three attempts to roll out of jail.' 
						title: 'Had to Pay Out'.
					self payOut: aRoll.
					reply := true ] ]
		ifTrue: [ 
			self 
				jail: false with: 0;
				doubles: 0.
			GamePopUp 
				inform: self name,' has just rolled doubles and escaped jail.' 
				title: 'Successful Roll Out!!'.
			reply := true ].
	^ reply! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
threeDoubles
	"Notify player of the result of rolling too many doubles."

	GamePopUp 
		inform: self name,' has rolled doubles three times in a row. ' 
		title: 'Too Many Doubles'
! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 2/27/2020 20:27:50'!
toJail
        "Send the player to jail."
    self goAgain: false;
        "jail: true with: 0;"
        passedGo: false;
        position: 11;
        doubles: 0.! !

!Developer methodsFor: 'accessing' stamp: 'dhn 2/25/2020 20:08:21'!
doubledString
	"Answer the value of doubledString."
	
	doubledString _ ''! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
doubles
        "Answer the Player's number of consecutive doubles."
    ^doubles! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
doubles: anInteger
        "Set the Player's number of consecutive doubles."
    doubles := anInteger.! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
goAgain
        "Answer the 'go again' indicator (whether or not the
        player should go again after a roll)."
    ^goAgain! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
goAgain: aBoolean
        "Set the 'go again' indicator to aBoolean."
    goAgain := aBoolean.! !

!Developer methodsFor: 'accessing' stamp: 'dhn 2/24/2020 20:49:55'!
passedGo
	"Answer whether the Player passed Go."

	passedGo ifNil: [passedGo _ false].
	^ passedGo! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
passedGo: aBoolean
        "Set the indicator as to whether the player passed Go."
    passedGo := aBoolean.! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
roll
        "Answer the sum of the Player's roll of the dice."
    ^roll! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
roll: anInteger
        "Set the sum of the Player's roll of the dice."
    roll := anInteger.! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
special
        "Answer the special instance variable."
    ^special! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
special: aBoolean
        "Set the special instance variable."
    special := aBoolean.! !

!Card methodsFor: 'accessing' stamp: 'dhn 5/13/2019 22:07:12'!
amount
	"Answer the value of amount"

	^ amount! !

!Card methodsFor: 'accessing' stamp: 'dhn 5/13/2019 22:07:12'!
amount: anObject
	"Set the value of amount"

	amount _ anObject! !

!Card methodsFor: 'accessing' stamp: 'dhn 5/13/2019 22:07:12'!
fortune
	"Answer the value of fortune"

	^ fortune! !

!Card methodsFor: 'accessing' stamp: 'dhn 5/13/2019 22:07:12'!
fortune: anObject
	"Set the value of fortune"

	fortune _ anObject! !

!Card methodsFor: 'accessing' stamp: 'dhn 5/13/2019 22:10:45'!
method
	"Answer the value of method"

	^ method! !

!Card methodsFor: 'accessing' stamp: 'dhn 5/13/2019 22:07:12'!
method: anObject
	"Set the value of method"

	method _ anObject! !

!Card methodsFor: 'accessing' stamp: 'dhn 5/13/2019 22:07:12'!
square
	"Answer the value of square"

	^ square! !

!Card methodsFor: 'accessing' stamp: 'dhn 5/13/2019 22:07:12'!
square: anObject
	"Set the value of square"

	square _ anObject! !

!Card class methodsFor: 'initialize-release' stamp: 'dhn 5/13/2019 22:06:17'!
for: aString
	"Establish an instance of the class."
	
	^ super new initialize
		fortune: aString;
		yourself! !

!GetOut methodsFor: 'as yet unclassified'!
result: aPlayer
        "Effect the result of aPlayer drawing this card."
    super result: aPlayer.
    aPlayer cards: self;
        special: false.! !

!GetOut class methodsFor: 'as yet unclassified'!
for: aString
        "Establish an instance of the class."
    ^super new
        fortune: aString;
        yourself! !

!Move methodsFor: 'as yet unclassified'!
direct: aPlayer
        "Move aPlayer directly to a board position."
    super result: aPlayer.
    aPlayer position: self amount.! !

!Move methodsFor: 'as yet unclassified'!
nearRR: aPlayer
        "Move aPlayer to the nearest railroad."
    super result: aPlayer.
    aPlayer position: 5.
"The above statement is temporary."! !

!Move methodsFor: 'as yet unclassified'!
nearUt: aPlayer
        "Move aPlayer to the nearest utility."
    super result: aPlayer.
    aPlayer position: 12.
"The above statement is temporary."! !

!Move methodsFor: 'as yet unclassified'!
relative: aPlayer
        "Move aPlayer relative to his current board position."
    super result: aPlayer.
    aPlayer position: aPlayer position + self amount.! !

!Move methodsFor: 'as yet unclassified'!
result: aPlayer
        "Effect the result of aPlayer drawing this card."
    self perform: self method with: aPlayer.! !

!Move methodsFor: 'as yet unclassified'!
special
        "Answer the special instance variable."
    ^special! !

!Move methodsFor: 'as yet unclassified'!
special: aBoolean
        "Set the special instance variable."
    special := aBoolean.! !

!Move methodsFor: 'as yet unclassified'!
summarily: aPlayer
        "Move aPlayer to a board position and end his turn."
    self direct: aPlayer.
    aPlayer special: false.
    aPlayer position = 10
        ifTrue: [aPlayer jail: true with: 0].! !

!Move class methodsFor: 'as yet unclassified'!
special: aBoolean to: anInteger for: aString
        "Answer a special instance of the class."
    ^super new
        special: aBoolean;
        amount: anInteger;
        fortune: aString.! !

!Move class methodsFor: 'as yet unclassified'!
to: anInteger for: aString
        "Answer an instance of the class."
    ^super new
        amount: anInteger;
        fortune: aString.! !

!Move class methodsFor: 'as yet unclassified'!
with: aMethod for: aString
        "Answer an instance of the class."
    ^super new
        method: aMethod;
        fortune: aString.! !

!Move class methodsFor: 'as yet unclassified'!
with: aMethod to: anInteger for: aString
        "Answer an instance of the class."
    ^super new
        method: aMethod;
        amount: anInteger;
        fortune: aString.! !

!Pay methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 12:50:59'!
fromEach: aPlayer
	"Collect an amount from each other player."
	| total |
	
	self salary: aPlayer.
	total := 0.
	self square board players do: [ :p |
		p ~= aPlayer
			ifTrue: [ 
				p assess: self amount.
				aPlayer cash: aPlayer cash + self amount.
				total := total + self amount ]].
	GamePopUp 
		inform: self fortune, ' ', aPlayer name, ' receives $', total printString, '.' 
		title: self square title! !

!Pay methodsFor: 'as yet unclassified'!
result: aPlayer
        "Effect the result of aPlayer drawing this card."
    method isNil
        ifTrue: [ super result: aPlayer.
            aPlayer assess: self amount ]
        ifFalse: [self perform: method with: aPlayer].
    aPlayer special: false.! !

!Pay methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 12:59:08'!
toEach: aPlayer
	"Pay an amount to each other player."
	| total |
	
	self salary: aPlayer.
	total := 0.
	self square board players do: [ :p |
		p ~= aPlayer
			ifTrue: [
				aPlayer assess: self amount.
				p cash: p cash + self amount.
				total := total + self amount ]].
	GamePopUp 
		inform: self fortune, ' ', aPlayer name, ' is out $', total printString, '.' 
		title: self square title! !

!Pay class methodsFor: 'as yet unclassified'!
of: anInteger for: aString
        "Answer an instance of the class."
    ^super new
        amount: anInteger;
        fortune: aString.! !

!Pay class methodsFor: 'as yet unclassified'!
with: aMethod of: anInteger for: aString
        "Answer an instance of the class."
    ^super new
        method: aMethod;
        amount: anInteger;
        fortune: aString.! !

!Repair methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 13:55:57'!
result: aPlayer
	"Effect the result of aPlayer drawing this card."
	| houses hotels total |
	
    self salary: aPlayer.
    houses := 0.
    hotels := 0.
    aPlayer property do: [ :p |
        (p isKindOf: Lot)
            ifTrue: [
            p houses < 5
                ifTrue: [houses := houses + p houses]
                ifFalse: [hotels := hotels + 1] ] ].
    total := (houses * (amount at: 1)) + (hotels * (amount at: 2)).
    aPlayer cash: aPlayer cash - total;
        special: false.
	GamePopUp 
		inform: aPlayer name, ': ', self fortune, ' That will be $', total printString, '.', ' is out $', total printString, '.' 
		title: self square title! !

!Repair class methodsFor: 'as yet unclassified'!
of: anArray for: aString
        "Answer an instance of the class."
    ^super new
        amount: anArray;
        fortune: aString.! !

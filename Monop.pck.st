'From Cuis 5.0 [latest update: #4042] on 6 April 2020 at 10:43:22 pm'!
'Description Simulation of the board game "Monopoly".'!
!provides: 'Monop' 1 179!
!requires: 'Game' 1 44 nil!
SystemOrganization addCategory: #'Monop-View'!
SystemOrganization addCategory: #'Monop-Model'!


!classDefinition: #Estate category: #'Monop-Model'!
Game subclass: #Estate
	instanceVariableNames: 'demo hops windowCount chances chests moveButton statsItem propertyAuctionBid note devItem morItem takeItem'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Estate class' category: #'Monop-Model'!
Estate class
	instanceVariableNames: ''!

!classDefinition: #EstateToken category: #'Monop-View'!
Token subclass: #EstateToken
	instanceVariableNames: 'moving'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'EstateToken class' category: #'Monop-View'!
EstateToken class
	instanceVariableNames: ''!

!classDefinition: #AuctionButton category: #'Monop-View'!
BidderButton subclass: #AuctionButton
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'AuctionButton class' category: #'Monop-View'!
AuctionButton class
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

!classDefinition: #AuctionProperty category: #'Monop-View'!
AuctionView subclass: #AuctionProperty
	instanceVariableNames: 'currentBump'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'AuctionProperty class' category: #'Monop-View'!
AuctionProperty class
	instanceVariableNames: ''!

!classDefinition: #BuyView category: #'Monop-View'!
GameView subclass: #BuyView
	instanceVariableNames: 'textPane buttonArea buyButton auctionButton heading'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'BuyView class' category: #'Monop-View'!
BuyView class
	instanceVariableNames: ''!

!classDefinition: #MonopHoldings category: #'Monop-View'!
GameView subclass: #MonopHoldings
	instanceVariableNames: 'textPane listPane'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'MonopHoldings class' category: #'Monop-View'!
MonopHoldings class
	instanceVariableNames: ''!

!classDefinition: #MonopHouse category: #'Monop-View'!
GameView subclass: #MonopHouse
	instanceVariableNames: 'textPane listPane buttonArea buyButton sellButton'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'MonopHouse class' category: #'Monop-View'!
MonopHouse class
	instanceVariableNames: ''!

!classDefinition: #Mortgage category: #'Monop-View'!
GameView subclass: #Mortgage
	instanceVariableNames: 'textPane listPane buttonArea morButton unmButton'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'Mortgage class' category: #'Monop-View'!
Mortgage class
	instanceVariableNames: ''!

!classDefinition: #Notifier category: #'Monop-View'!
GameView subclass: #Notifier
	instanceVariableNames: 'textPanel buttonArea okButton nextDo pctButton'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'Notifier class' category: #'Monop-View'!
Notifier class
	instanceVariableNames: ''!

!classDefinition: #TakeOver category: #'Monop-View'!
GameView subclass: #TakeOver
	instanceVariableNames: 'textPane listPane buttonArea unmButton intButton takeList'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'TakeOver class' category: #'Monop-View'!
TakeOver class
	instanceVariableNames: ''!

!classDefinition: #Die2 category: #'Monop-View'!
DieMorph subclass: #Die2
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-View'!
!classDefinition: 'Die2 class' category: #'Monop-View'!
Die2 class
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

!classDefinition: #Chance category: #'Monop-Model'!
Square subclass: #Chance
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Chance class' category: #'Monop-Model'!
Chance class
	instanceVariableNames: ''!

!classDefinition: #Chest category: #'Monop-Model'!
Square subclass: #Chest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Chest class' category: #'Monop-Model'!
Chest class
	instanceVariableNames: ''!

!classDefinition: #Go category: #'Monop-Model'!
Square subclass: #Go
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Go class' category: #'Monop-Model'!
Go class
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

!classDefinition: #Jail category: #'Monop-Model'!
Square subclass: #Jail
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Jail class' category: #'Monop-Model'!
Jail class
	instanceVariableNames: ''!

!classDefinition: #Park category: #'Monop-Model'!
Square subclass: #Park
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Park class' category: #'Monop-Model'!
Park class
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
	instanceVariableNames: 'factor'
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
	instanceVariableNames: 'cards doubles jail goAgain doubledString debtor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Developer class' category: #'Monop-Model'!
Developer class
	instanceVariableNames: ''!


!Estate commentStamp: '<historical>' prior: 0!
The model for the Monopoly board.!

!EstateToken commentStamp: '<historical>' prior: 0!
A token for a player in Monopoly.!

!AuctionButton commentStamp: '<historical>' prior: 0!
A button to enable players to offer bids, selecting bid increments from a pop-up menu.!

!Monopoly commentStamp: '<historical>' prior: 0!
Simulation of the Monopoly board game.

Monopoly start.!

!AuctionProperty commentStamp: '<historical>' prior: 0!
A Monopoly window which makes it possible for players to bid on property.!

!BuyView commentStamp: '<historical>' prior: 0!
A window where players must either buy or auction a property.!

!MonopHoldings commentStamp: '<historical>' prior: 0!
A Monopoly window which shows statistics about the player's assets.!

!MonopHouse commentStamp: '<historical>' prior: 0!
A Monopoly window for managing lot development.!

!Mortgage commentStamp: '<historical>' prior: 0!
A Monopoly window for mortgaging and unmortgaging property.!

!Notifier commentStamp: '<historical>' prior: 0!
A window for notifying players.!

!TakeOver commentStamp: '<historical>' prior: 0!
A Monopoly window for taking over assets. A debtor must either unmortgage or pay interest on assets received from a bankrupt player.!

!Die2 commentStamp: '<historical>' prior: 0!
A class for using two of super.!

!Square commentStamp: '<historical>' prior: 0!
A square on the board.!

!Chance commentStamp: '<historical>' prior: 0!
A square for drawing a Chance card.!

!Chest commentStamp: '<historical>' prior: 0!
A square for drawing a Community Chest card.!

!Go commentStamp: '<historical>' prior: 0!
The beginning square.!

!Hazard commentStamp: '<historical>' prior: 0!
A square where bad things occur.!

!Jail commentStamp: '<historical>' prior: 0!
The Jail square.!

!Park commentStamp: '<historical>' prior: 0!
The free parking square.!

!Property commentStamp: '<historical>' prior: 0!
A square which can be bought and sold. Entitles the owner to collect rent as long as it is unmortgaged.!

!Lot commentStamp: '<historical>' prior: 0!
A property which can be developed.!

!Railroad commentStamp: '<historical>' prior: 0!
A railroad property.!

!Utility commentStamp: '<historical>' prior: 0!
A utility property.!

!Tax commentStamp: '<historical>' prior: 0!
A square which demands payment of tax.!

!Income commentStamp: '<historical>' prior: 0!
Charge the player income tax.!

!Luxury commentStamp: '<historical>' prior: 0!
Charge the player luxury tax.!

!Developer commentStamp: '<historical>' prior: 0!
A player in Monopoly.!

!Estate methodsFor: 'initialization' stamp: 'dhn 5/16/2019 18:26:09'!
initialButtonState
	"Establish the button state at the start of the game"
	
	self enableAll: {'Move'. 'History'. 'Stats'}.
	self disableAll: {'End Turn'. 'Purchase'. 'Auction'}! !

!Estate methodsFor: 'initialization' stamp: 'dhn 4/2/2020 16:22:19'!
initialize
	"Set up self as the board model."
	| pos |

	players _ OrderedCollection new.
	cells _ OrderedCollection new.
	hops _ OrderedCollection new.
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

!Estate methodsFor: 'takeover' stamp: 'dhn 3/29/2020 12:32:45'!
takeItem
	"Answer the value of takeItem"

	^ takeItem ifNil: [takeItem _ 0]! !

!Estate methodsFor: 'takeover' stamp: 'dhn 3/29/2020 12:33:23'!
takeItem: anObject
	"Set the value of takeItem"
	
	(takeItem _ anObject) ifNotNil: [
		self triggerEvent: #itemChange.
		self changed: #takeItem]! !

!Estate methodsFor: 'takeover' stamp: 'dhn 3/29/2020 22:19:25'!
takeList
	"Answer a list for the takeover window"
	| ans |
	
	(currentPlayer debtor = 'Bank')
		ifTrue: [
			currentPlayer assets do: [:ea |
				ea
					owner: nil; 
					mortgaged: false.].
			ans _ '']
		ifFalse: [
			ans _ OrderedCollection new.
			currentPlayer assets do: [:a | ans add: a title]].
	^ ans! !

!Estate methodsFor: 'takeover' stamp: 'dhn 3/30/2020 12:19:52'!
takeReport:  anAsset
	"Answer the mortgage state of anAsset being taken over"
	| prop val |
	
	self takeItem > 0
		ifTrue: [
			prop _ anAsset title.
			val _ (anAsset price / 2) asString, '.'.
			self triggerEvent: #addButtons.
			^ prop, ' is mortgaged for $', val]
		ifFalse: [
			self triggerEvent: #rmTakeButtons.
			^ '']! !

!Estate methodsFor: 'mortgage' stamp: 'dhn 3/27/2020 20:07:17'!
morItem
	"Answer the value of morItem"

	^ morItem ifNil: [morItem _ 0]! !

!Estate methodsFor: 'mortgage' stamp: 'dhn 3/27/2020 20:08:31'!
morItem: anObject
	"Set the value of morItem"
	
	(morItem _ anObject) ifNotNil: [
		self triggerEvent: #itemChange.
		self changed: #morItem]! !

!Estate methodsFor: 'mortgage' stamp: 'dhn 3/27/2020 21:16:46'!
morList
	"Answer a list for the mortgage window"
	| col |
	
	col _ OrderedCollection new.
	currentPlayer assets do: [:ea |
		ea class = Lot
			ifTrue: [
				ea allInSet
					ifTrue: [
						(ea set allSatisfy: [:a | (spaces at: a) houses = 0])
							ifTrue: [col add: ea title]]
					ifFalse: [col add: ea title]]
			ifFalse: [col add: ea title]].
	^ col! !

!Estate methodsFor: 'mortgage' stamp: 'dhn 3/28/2020 12:20:27'!
morReport:  anAsset
	"Answer the mortgage state of anAsset"
	| prop val arr |
	
	self morItem > 0
		ifTrue: [
			prop _ anAsset title.
			val _ (anAsset price / 2) asString, '.'.
			arr _ {anAsset mortgaged not. anAsset mortgaged}.
			self triggerEvent: #morButtons: with: arr.
			^ anAsset mortgaged
				ifTrue: [prop, ' is mortgaged for $', val] 
				ifFalse: [prop, ' is not mortgaged. Mortgage value $', val]]
		ifFalse: [
			self triggerEvent: #delButtons.
			^ '']! !

!Estate methodsFor: 'development' stamp: 'dhn 3/26/2020 11:19:42'!
devItem
	"Answer the value of devItem"

	^ devItem ifNil: [devItem _ 0]! !

!Estate methodsFor: 'development' stamp: 'dhn 3/26/2020 11:20:45'!
devItem: anObject
	"Set the value of devItem"
	
	(devItem _ anObject) ifNotNil: [
		self triggerEvent: #itemChange.
		self changed: #devItem]! !

!Estate methodsFor: 'development' stamp: 'dhn 3/28/2020 17:53:53'!
devList
	"Answer a list for the develop window"
	| col |
	
	col _ OrderedCollection new.
	currentPlayer assets do: [:ea |
		((ea class = Lot) and: [ea developable])
			ifTrue: [
				(ea set allSatisfy: [:a | (spaces at: a) mortgaged = false])
					ifTrue: [col add: ea title]]].
	^ col! !

!Estate methodsFor: 'development' stamp: 'dhn 3/29/2020 15:50:05'!
devReport
	"Answer the development report and buttons for the asset listed at devItem"
	| nam prop others arr |

	((devItem > 0) and: [self devList isEmpty not])
		ifTrue: [
			nam _ self devList at: devItem.
			prop _ currentPlayer assets 
				detect: [:a | a title = nam] ifNone: [].
			others _ prop othersInSet.
			arr _ {
				others allSatisfy: [:ea |
					((prop houses + 1) - (ea houses) <= 1) and: [prop houses < 5]].
				others allSatisfy: [:ea |
					((ea houses) - (prop houses - 1) <= 1) and: [(prop houses - 1) >= 0]]}.
			self triggerEvent: #addButtons: with: arr.
			^ self devReport: prop]
		ifFalse: [
			self triggerEvent: #removeButtons.
			^ '']
! !

!Estate methodsFor: 'development' stamp: 'dhn 3/26/2020 14:20:09'!
devReport: anAsset
	"Answer the development of anAsset."

	^ anAsset houseReport! !

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

!Estate methodsFor: 'operating' stamp: 'dhn 3/23/2020 19:51:56'!
broker
	"Represent the property"
	"If unowned, the 'owner' is the bank and the property will be sold or auctioned."
	"If owned, rent will be collected."
	| property |
	
	property _ spaces at: currentPlayer position.
	property owner
		ifNil: [self triggerEvent: #showBuyView]
		ifNotNil: [
			property owner ~= currentPlayer 
				ifTrue: [self triggerEvent: #showRentDue]
				ifFalse: [self enableAll: {'End Turn'}]].
	self token moving: false
! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/28/2020 20:34:47'!
declareBroke: aString
	"Inform that the player named aString is out of cash"
	
	GamePopUp 
		inform: aString , ' is out of cash and must sell houses 
and mortgage until cash is no longer negative.'
		title: 'Out of Cash'! !

!Estate methodsFor: 'operating' stamp: 'dhn 4/2/2020 23:12:25'!
doMove
	"Move the player, account for doubles"
	
	self hopFor: hops first + hops second.
	currentPlayer doubles: ((hops first = hops second)
		ifTrue: [currentPlayer doubles add: hops asArray] 
		ifFalse: [OrderedCollection new]).
	currentPlayer doubles size > 2 
		ifTrue: [self halt: 'Three Doubles. Go to Jail'].
	hops _ OrderedCollection new.
! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/20/2020 15:00:21'!
doSpace
	"Perform the method associated with the space where the player is"

	currentPlayer passedGo 
		ifTrue: [
			note _ currentPlayer identity, ' will receive a salary of $200 for passing GO.'.
			self triggerEvent: #showGo.
			currentPlayer passedGo: false ].
	^ self perform: (spaces atWrap: self currentPlayer position) routine! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/17/2020 12:11:24'!
drawChance
	"Draw a Chance card"
	| chan |
	
	chan _ self drawCard: chances first discard: chances second.
	chan first = #getOut: 
		ifTrue: [
			chances second removeFirst.
			currentPlayer cards: {#chances. chan}.
			self triggerEvent: #showChance: with: chan] 
		ifFalse: [self triggerEvent: #showChance: with: chan]! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/17/2020 21:18:58'!
drawChest
	"Draw a Community Chest card"
	| ches |
	
	ches _ self drawCard: chests first discard: chests second.
	ches first = #getOut: 
		ifTrue: [
			chests second removeFirst.
			currentPlayer cards: {#chests. ches}.
			self triggerEvent: #showChest: with: ches] 
		ifFalse: [self triggerEvent: #showChest: with: ches]! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/24/2020 20:43:57'!
enable: aButton
	"Update histories and enable the button named aButton"
	
	players do: [:ea | ea history addLast: ea netWorth].
	self triggerEvent: #itemChange.
	self enableAll: {aButton}! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/29/2020 13:53:34'!
endTurn
	"End a player's turn"
	
	(spaces atWrap: currentPlayer position) markAddFor: currentPlayer.
	self enableAll: {'Auction'}.
	currentPlayer cash < 0
		ifTrue: [self disableAll: {'Move'}.
			currentPlayer outOfAssets
				ifTrue: [self removePlayer: currentPlayer]
				ifFalse: [
					self declareBroke: currentPlayer identity.
					self disableAll: {'End Turn'}]]
		ifFalse: [
			currentPlayer debtor: nil.
			self triggerEvent: #deleteOpenWindows.
			windowCount _ 0.
			self nextPlayer.
			self won
				ifTrue: [self wonButtonsState]
				ifFalse: [self enableAll: {'Move'}.
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

!Estate methodsFor: 'operating' stamp: 'dhn 3/18/2020 21:47:27'!
fromEach: anAmount
	"Collect anAmount from each other player."

	players do: [ :p |
		p ~= currentPlayer
			ifTrue: [ 
				p tally: anAmount.
				currentPlayer tally: anAmount negated]].
	self triggerEvent: #itemChange! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/25/2020 14:58:42'!
getOut: anObject! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/2/2020 15:36:49'!
goToJail
	"Go directly back to jail."

	token slideLeft: currentPlayer position to: 11.
	"currentPlayer jail: true with: 0."
! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/24/2020 17:56:53'!
goal
	"Answer the goal of the game"
	
	^ 4000! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/24/2020 20:21:26'!
hammerDown: aBid for: aProperty by: aBidder
	"Record the sale at auction"
	| winner |
	
	winner _ players detect: [:a | a identity = aBidder] ifNone: [].
	winner tally: aBid negated.
	winner assets add: aProperty.
	winner assets reSort.
	aProperty owner: winner.
	self triggerEvent: #itemChange
! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/30/2020 21:28:18'!
incomeTax
	"Notify player of income tax"

	currentPlayer debtor: 'Bank'.
	self triggerEvent: #showIncomeTax! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/20/2020 15:17:13'!
justVisit
	"Just visiting jail."

"	currentPlayer inJail 
		ifTrue: [
			GamePopUp 
				inform: currentPlayer identity, ' will be here a long time.' 
				title: 'Life Sentence'.
			self disableAll: {'Move'}]."
	self enableAll: {'End Turn'}! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/29/2020 13:47:03'!
level11: anArray
	"Cases for Chance and Community Chest"
	| switch |
	
	switch _ Dictionary new
		at: #fromEach put: [{{#fromEach:. anArray third}. #(#enable: 'End Turn')}];
		at: #toEach put: [{
			{#setDebtor:. 'Bank'}.
			{#toEach:. anArray third}. 
			#(#enable: 'End Turn')}];
		yourself.
	^ (switch at: anArray second
		ifAbsent:[{
			{#setDebtor:. 'Bank'}.
			{#tally:. anArray third negated}. 
			#(#enable: 'End Turn')}]) value! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/19/2020 16:42:15'!
level123: anArray
	"Cases for Chance and Community Chest"
	| switch |
	
	switch _ Dictionary new
		at: #railroad put: [{{#toRailroad:. anArray third}}];
		at: #utility put: [{{#toUtility:. anArray third}}];
		yourself.
	^ (switch at: anArray third
		ifAbsent:[{{#moveAheadTo:. anArray third}}]) value! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/19/2020 17:24:40'!
level12: anArray
	"Cases for Chance and Community Chest"
	| switch |
	
	switch _ Dictionary new
		at: #ahead put: [self level123: anArray];
		at: #back put: [{{#moveBackTo:. anArray third}}];
		at: #relative: put: [{{#relative:. anArray third}}];
		yourself.
	^ (switch at: anArray second) value! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/30/2020 21:28:04'!
luxuryTax
	"Charge a flat $75."

	currentPlayer debtor: 'Bank'.
	self triggerEvent: #showLuxuryTax! !

!Estate methodsFor: 'operating' stamp: 'dhn 4/2/2020 16:18:48'!
move
	"Roll the dice"
	| die1 die2 s |
	
	currentPlayer inJail
		ifTrue: [self perform: (spaces atWrap: self currentPlayer position) routine]
		ifFalse: [
			self disableAll: {'Move'}.
			die1 _ Die2 new openInWorld: world.
			die1 model: self.
			die2 _ Die2 new openInWorld: world.
			die2 model: self.
			"currentPlayer die: {die1. die2}."

			s _ token morphExtent x * 60 / 132.
			die1 
				morphExtent: s@s;
				setDots;
				referencePosition: token referencePosition - (0@1.5 * token morphHeight).
			die2 
				morphExtent: s@s;
				setDots;
				referencePosition: token referencePosition - (0@2.5 * token morphHeight).

			die1 showRoll: die1 class faces shuffled.
			die2 showRoll: die2 class faces shuffled].! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/17/2020 20:51:31'!
moveAheadTo: aSpace
	"Slide player right to aSpace"
	
	token slideRight: currentPlayer position to: aSpace! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/17/2020 21:10:34'!
moveBackTo: aSpace
	"Slide player left to aSpace"
	
	token slideLeft: currentPlayer position to: aSpace.
	aSpace = 11
		ifTrue: ["currentPlayer jail: true with: 0."]! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/24/2020 20:34:58'!
moveMoney: anArray
	"Move cash per specs in anArray."
	
	self sayChanceChest: anArray last.
	anArray first ifNil: [currentPlayer tally: anArray second negated].
	anArray first = #fromEach
		ifTrue: [self exceptCurrent: anArray second].
	anArray first = #toEach
		ifTrue: [self exceptCurrent: anArray second].
	self enable: 'End Turn'! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/3/2020 17:19:03'!
movePlayer: anArray
	"Move the player according to the card."
	| pos |

	pos _ currentPlayer position.
	self sayChanceChest: anArray last.
	anArray first = #ahead
		ifTrue: [
			anArray second = #railroad
				ifTrue: [
					(spaces at: self nearestRailroad) factor: 2.
					token slideRight: pos to: self nearestRailroad]
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

!Estate methodsFor: 'operating' stamp: 'dhn 4/1/2020 11:30:11'!
nextPlayer
	"Begin the next player's turn"
	| x |
	
	currentPlayer _ (players atWrap: (playerIndex _ playerIndex + 1)).
	players size > 1
		ifTrue: [  
	self 
		triggerEvent: #deleteOpenWindows;
		triggerEvent: #itemChange;
		triggerEvent: #titleChange with: currentPlayer;
		positionBoardTo: currentPlayer position;
		enableAll: {'Holdings'. 'Develop'. 'Mortgage'};
		removeMarkers.
	token openInWorld: world.
	token morphPosition: tokenPos.
	token id contents: currentPlayer identity.
	token color: currentPlayer color.
	token setBalloonText: 'token for ', currentPlayer identity.
	self testMode ifTrue: [
	x _ (FillInTheBlankMorph request: 'How many spaces' initialAnswer: '6' onCancel: ['0']) asNumber.
	self hardRoll: ((1 to: 6) asArray atWrap: x)]]
		ifFalse: [
			self triggerEvent: #showWinner.
			self disableAll: {'Move'. 'End Turn'}]! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/19/2020 15:56:32'!
null: unused
	"A method that does nothing, with a single parameter"! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/16/2019 16:03:47'!
numbersReport
	"Answer the string for displaying a player's status"
	
	^ String streamContents: [:string |
		string
			nextPutAll: 'Cash: $';
			nextPutAll: currentPlayer cash truncated printStringWithCommas]! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/18/2020 20:28:01'!
parkFree
	"Cool it."

	self enableAll: {'End Turn'}! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/16/2019 15:21:32'!
positionBoardTo: anIndex 
	"Change the location on the board"
	
	self cellsAt: anIndex.
	self triggerEvent: #showSeasons: with: anIndex! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/4/2020 21:44:07'!
propertyAuction
	"Auction the property"

	self triggerEvent: #showPropertyAuction.
	self triggerEvent: #itemChange
! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/20/2020 22:08:39'!
propertyAuctionBid: anObject
	"Set the value of propertyAuctionBid"
	
	(propertyAuctionBid _ anObject) 
		ifNotNil: [self triggerEvent: #itemChange]! !

!Estate methodsFor: 'operating' stamp: 'dhn 4/2/2020 22:51:49'!
propertyBuy
	"Finalize the sale"
	| lot |
	
	lot _ spaces at: currentPlayer position.
	currentPlayer tally: lot price negated.
	currentPlayer assets add: lot.
	currentPlayer assets reSort.
	lot owner: currentPlayer.
	lot class = Railroad ifTrue: [lot factor: 1].
	self triggerEvent: #itemChange
! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/19/2020 15:37:24'!
relative: anAmount
	"Slide the player back by anAmount"

	token slideLeft: currentPlayer position to: currentPlayer position + anAmount! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/30/2020 17:50:56'!
removePlayer: aPlayer
	"Remove aPlayer from the game"
	| ix |
	
	ix _ players indexOf: aPlayer ifAbsent: [0].
	players _ players select: [:a | a ~= aPlayer].
	playerIndex _ ix - 1.
	self disableAll: {'End Turn'}.
	self enableAll: {'Move'}.
	self nextPlayer! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/29/2020 22:22:28'!
repair: anArray
	"Pay for street repairs"
	| houses hotels |
	
	houses _ 0.
	hotels _ 0.
	currentPlayer assets do: [:ea |
		ea class = Lot
			ifTrue: [
				ea houses = 5
					ifTrue: [hotels _ hotels + 1] 
					ifFalse: [houses _ houses + ea houses]]].
	self tally: ((houses * anArray first) + (hotels * anArray second)) negated! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/19/2020 19:08:29'!
salary
	"Pay player $200."

	"self enableAll: {'End Turn'}"! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/2/2020 19:57:09'!
sayChanceChest: aString
	"Read aloud"
	
	GamePopUp 
		inform: aString 
		title: 'Chance and Community Chest'! !

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

!Estate methodsFor: 'operating' stamp: 'dhn 3/29/2020 13:50:46'!
setDebtor: aDebtor
	"Set the current player's debtor"

	currentPlayer debtor: aDebtor.
	self triggerEvent: #itemChange! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/29/2020 13:58:24'!
setNext: anArray
	"Cases for Chance and Community Chest"
	| level1 |
	
	level1 _ Dictionary new
		at: #moveMoney: put: [self level11: anArray];
		at: #movePlayer: put: [self level12: anArray];
		at: #getOut: put: [{#(#null: nil). #(#enable: 'End Turn')}];
		at: #repair: put: [{
			{#setDebtor:. 'Bank'}.
			{#repair:. anArray second}. 
			#(#enable: 'End Turn')}];
		yourself.
	^ (level1 at: anArray first) value! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/19/2020 19:20:53'!
tally: anAmount
	"Adjust player's cash by anAmount."
	
	currentPlayer tally: anAmount.
	self triggerEvent: #itemChange! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/16/2020 13:33:19'!
tax: anAmount
	"Take money for tax"
	
	currentPlayer tally: anAmount.
	self triggerEvent: #itemChange! !

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

!Estate methodsFor: 'operating' stamp: 'dhn 3/18/2020 21:46:57'!
toEach: anAmount
	"Pay anAmount to each other player."

	players do: [ :p |
		p ~= currentPlayer
			ifTrue: [ 
				p tally: anAmount.
				currentPlayer tally: anAmount negated]].
	self triggerEvent: #itemChange! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/29/2020 13:39:21'!
toOwner: anArray
	"Transfer money from the current player to the property owner for rent"
	| rent |
	
	rent _ anArray second.
	currentPlayer 
		debtor: anArray first;
		tally: rent negated.
	anArray first tally: rent.
	self triggerEvent: #itemChange.
	self enableAll: {'End Turn'}
! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/18/2020 21:14:36'!
toRailroad: unused
	"Slide player right to the nearest RR with factor 2"
	
	(spaces at: self nearestRailroad) factor: 2.
	token slideRight: currentPlayer position to: self nearestRailroad
! !

!Estate methodsFor: 'operating' stamp: 'dhn 3/18/2020 21:16:27'!
toUtility: unused
	"Slide player right to the nearest utility"
	
	token slideRight: currentPlayer position to: self nearestUtility
! !

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

!Estate methodsFor: 'accessing' stamp: 'dhn 4/2/2020 16:11:00'!
hops
	"Answer the value of hops"

	^ hops! !

!Estate methodsFor: 'accessing' stamp: 'dhn 4/2/2020 16:11:00'!
hops: anObject
	"Set the value of hops"

	hops _ anObject! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/28/2020 13:15:57'!
moveButton
	"Answer the value of moveButton"

	^ moveButton! !

!Estate methodsFor: 'accessing' stamp: 'dhn 3/13/2020 20:35:14'!
note
	"Answer the value of note"

	^ note! !

!Estate methodsFor: 'accessing' stamp: 'dhn 3/13/2020 20:35:14'!
note: anObject
	"Set the value of note"

	note _ anObject! !

!Estate methodsFor: 'accessing' stamp: 'dhn 3/20/2020 22:06:05'!
propertyAuctionBid
	"Answer the value of propertyAuctionBid"
	
	^ propertyAuctionBid ifNil: [propertyAuctionBid _ 0]! !

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

!Estate class methodsFor: 'instance creation' stamp: 'dhn 3/20/2020 16:30:55'!
chanceCards
	"Answer the values for the Chance deck."

	^ OrderedCollection new
		add: #(#movePlayer: #relative: -3 'Go back three spaces.');
		add: #(#movePlayer: #back 11 'Go to Jail. Go directly to jail. Do not pass go. Do not collect $200.');
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

!Estate class methodsFor: 'instance creation' stamp: 'dhn 3/20/2020 16:31:18'!
chestCards
	"Answer the values for the Community Chest deck."

	^ OrderedCollection new
		add: #(#movePlayer: #back 11 'Go to Jail. Go directly to jail. Do not pass go. Do not collect $200.');
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

!Estate class methodsFor: 'instance creation' stamp: 'dhn 3/12/2020 17:46:34'!
season
	"Answer the color at the top of each space in Monopoly."
	
	^ OrderedCollection new
		add: (Season new range: 01; color: (Color transparent));
		add: (Season new range: 02; color: (Color indexedColors at: 107); textColor: true);
		add: (Season new range: 03; color: (Color transparent));
		add: (Season new range: 04; color: (Color indexedColors at: 107); textColor: true);
		add: (Season new range: 05; color: (Color transparent));
		add: (Season new range: 06; color: (Color white));
		add: (Season new range: 07; color: (Color lightBlue));
		add: (Season new range: 08; color: (Color transparent));
		add: (Season new range: 09; color: (Color lightBlue));
		add: (Season new range: 10; color: (Color lightBlue));
		add: (Season new range: 11; color: (Color transparent));
		add: (Season new range: 12; color: (Color indexedColors at: 180); textColor: true);
		add: (Season new range: 13; color: (Color white));
		add: (Season new range: 14; color: (Color indexedColors at: 180); textColor: true);
		add: (Season new range: 15; color: (Color indexedColors at: 180); textColor: true);
		add: (Season new range: 16; color: (Color white));
		add: (Season new range: 17; color: (Color indexedColors at: 193));
		add: (Season new range: 18; color: (Color transparent));
		add: (Season new range: 19; color: (Color indexedColors at: 193));
		add: (Season new range: 20; color: (Color indexedColors at: 193));
		add: (Season new range: 21; color: (Color transparent));
		add: (Season new range: 22; color: (Color indexedColors at: 5));
		add: (Season new range: 23; color: (Color transparent));
		add: (Season new range: 24; color: (Color indexedColors at: 5));
		add: (Season new range: 25; color: (Color indexedColors at: 5));
		add: (Season new range: 26; color: (Color white));
		add: (Season new range: 27; color: (Color indexedColors at: 226));
		add: (Season new range: 28; color: (Color indexedColors at: 226));
		add: (Season new range: 29; color: (Color white));
		add: (Season new range: 30; color: (Color indexedColors at: 226));
		add: (Season new range: 31; color: (Color transparent));
		add: (Season new range: 32; color: (Color indexedColors at: 45));
		add: (Season new range: 33; color: (Color indexedColors at: 45));
		add: (Season new range: 34; color: (Color transparent));
		add: (Season new range: 35; color: (Color indexedColors at: 45));
		add: (Season new range: 36; color: (Color white));
		add: (Season new range: 37; color: (Color transparent));
		add: (Season new range: 38; color: (Color indexedColors at: 7); textColor: true);
		add: (Season new range: 39; color: (Color transparent));
		add: (Season new range: 40; color: (Color indexedColors at: 7); textColor: true);
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

!EstateToken methodsFor: 'initialization' stamp: 'dhn 3/2/2020 14:57:20'!
initialize

	super initialize.
	
	moving _ false.
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

!EstateToken methodsFor: 'operations' stamp: 'dhn 3/16/2020 22:51:39'!
moved
	"Perform the results of the move"
	
	model doSpace.
	moving ifFalse: [
		self flag: #dhn.  "The following must be either done conditionally or done elsewhere"
			"what about after the inform OK button is pressed?"
		"model enableAll: {'End Turn'}"]! !

!EstateToken methodsFor: 'operations' stamp: 'dhn 5/16/2019 16:28:16'!
position: aCell
	"Position the receiver over the board cell numbered by aCell"
	| horiz |
	
	self morphPosition: self posAdjust.
	horiz _ (model cells at: aCell) morphPosition x.
	self morphPosition: (self morphPosition translatedBy: (horiz@0))! !

!EstateToken methodsFor: 'operations' stamp: 'dhn 3/2/2020 16:29:34'!
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
	
	moving _ true.
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
				model doSpace]].
	self startSteppingStepTime: 500! !

!EstateToken methodsFor: 'operations' stamp: 'dhn 3/2/2020 16:29:47'!
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
	
	moving _ true.
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
				model doSpace]].
	self startSteppingStepTime: 500! !

!EstateToken methodsFor: 'accessing' stamp: 'dhn 3/2/2020 14:52:27'!
moving
	"Answer the value of moving"

	^ moving! !

!EstateToken methodsFor: 'accessing' stamp: 'dhn 3/2/2020 14:52:27'!
moving: anObject
	"Set the value of moving"

	moving _ anObject! !

!AuctionButton methodsFor: 'event handling' stamp: 'dhn 3/22/2020 20:28:19'!
mouseButton2Down: event localPosition: point 
	"Bring up the bid increment menu"
	| x |

	x _ (PopUpMenu labelArray: model bidIncrementList) 
		startUpWithCaption: 'Bid Increment'.
	x _ x max: 1.
	model currentBump: (model class bidBump at: x).
	model offer: label! !

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

!Monopoly methodsFor: 'initialization' stamp: 'dhn 4/1/2020 11:28:13'!
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
	model when: #showBuyView send: #showBuyView to: self.
	model when: #showPropertyAuction send: #showPropertyAuction to: self.
	model when: #showGo send: #showGo to: self.
	model when: #showChance: send: #showChance: to: self with: #array.
	model when: #showChest: send: #showChest: to: self with: #array.
	model when: #showIncomeTax send: #showIncomeTax to: self.
	model when: #showLuxuryTax send: #showLuxuryTax to: self.
	model when: #showRentDue send: #showRentDue to: self.
	model when: #showTakeOver send: #showTakeOver to: self.
	model when: #showWinner send: #showWinner to: self.
	"when:send:to:"
	"when:send:to:with:"
	"when:send:to:withArguments:"
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

!Monopoly methodsFor: 'initialization' stamp: 'dhn 3/26/2020 11:39:06'!
makeHouseButton
	"Answer the 'Develop' button"
	
	^ (GameButtonMorph label: 'Develop' action: #showHouse state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Houses and hotels'! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 3/27/2020 20:34:45'!
makeMortgageButton
	"Answer the 'Mortgage' button"
	
	^ (GameButtonMorph label: 'Mortgage' action: #showMortgage state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'Mortgage and unmortgage property'! !

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

!Monopoly methodsFor: 'initialization' stamp: 'dhn 3/27/2020 11:26:49'!
makeShowStatsButton
	"Answer the 'Stats' button"
	
	^ (GameButtonMorph label: 'Holdings' action: #showStats state: true model: self)
		layoutSpec: self class buttonLayoutSpec;
		setBalloonText: 'List of owned property'! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 3/27/2020 20:36:05'!
playButtonSet
	"Answer the buttons used to play the game"

	buttonArea 
		removeAllMorphs;
		addMorph: (model moveButton: self makeMoveButton);
		addMorph: self makeEndTurnButton;
		addMorph: self makeShowStatsButton;
		addMorph: self makeHouseButton;
		addMorph: self makeMortgageButton;
		addMorph: self makePurchasesButton;
		addMorph: self makeHistoryButton! !

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

!Monopoly methodsFor: 'initialization' stamp: 'dhn 3/25/2020 11:08:00'!
startButtonSet
	"Answer the buttons used to start the game"

	buttonArea 
		removeAllMorphs;
		addMorph: self makeAddPlayerButton;
		addMorph: self makeSettingsButton;
		addMorph: self makeTourButton! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/16/2019 16:00:49'!
startGame
	"Change the buttons and start the game"
	
	self playButtonSet.
	model playerIndex: 0. "retain players in order of entry"
	model 
		nextPlayer.
	model initialButtonState! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/23/2020 15:59:22'!
showBuyView
	"Open a window on a property held by the bank"
	| win |
		
	win _ BuyView openOn: model.
	win openInWorld: pasteup.
	win
		cleanTitleBar;
		setLabel: ' ';
		setWindowColor: (model seasonAt: model currentPlayer position) color;
		morphPosition: self windowPosition;
		morphExtent: 390 @ 260;
		startButtons;
		details.
	win heading contents: (model spaces at: model currentPlayer position) title! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/23/2020 14:55:55'!
showChance: anArray
	"Tell the player about the Chance card"
	| win |
		
	win _ Notifier openOn: model.
	win openInWorld: pasteup.
	win textPanel model actualContents: anArray last.
	win textPanel color: Color lightOrange.
	win nextDo: (model setNext: anArray).
	win
		cleanTitleBar;
		setLabel: 'Chance';
		setWindowColor: win textPanel color;
		morphPosition: self windowPosition;
		setButton;
		morphExtent: 360 @ 170.
	win buttonArea color: win textPanel color
! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/23/2020 14:55:44'!
showChest: anArray
	"Tell the player about the Community Chest card"
	| win |
		
	win _ Notifier openOn: model.
	win openInWorld: pasteup.
	win textPanel model actualContents: anArray last.
	win textPanel color: Color lightYellow.
	win nextDo: (model setNext: anArray).
	win
		cleanTitleBar;
		setLabel: 'Community Chest';
		setWindowColor: win textPanel color;
		morphPosition: self windowPosition;
		setButton;
		morphExtent: 360 @ 170.
	win buttonArea color: win textPanel color
! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/25/2020 16:06:13'!
showGo
	"Tell the player about his salary"
	| win |
		
	win _ Notifier openOn: model.
	win openInWorld: pasteup.
	win textPanel model actualContents: model note.
	win nextDo: (OrderedCollection with: {#tally:. 200} with: {#enable:. 'End Turn'}).
	win textPanel color: model currentPlayer color.
	win
		cleanTitleBar;
		setLabel: 'Passed GO';
		setWindowColor: win textPanel color;
		morphPosition: self windowPosition;
		setButton;
		morphExtent: 315 @ 215.
	win buttonArea color: win textPanel color
! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/26/2020 14:03:55'!
showHouse
	"Open a window for houses and hotels"
	| pl win |
		
	pl _ model currentPlayer.
	win _ MonopHouse openOn: model.
	win openInWorld: pasteup.
	win
		removeWindowMenu;
		setLabel: pl identity, '''s Development';
		setWindowColor: pl color;
		morphPosition: self windowPosition;
		morphExtent: 500 @ 260.
	model disableAll: {'Develop'}! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/31/2020 15:10:47'!
showIncomeTax
	"Tell the player about his income tax"
	| win |
		
	win _ Notifier open: model label: 'Income Tax'.
	win openInWorld: pasteup.
	win textPanel model actualContents: 'You will pay income tax of the larger of either $200 or 10% of assets. It''s your choice.'.
	win textPanel color: Color lightRed.
	win nextDo addFirst: #(#tax: -200).
	win
		cleanTitleBar;
		setWindowColor: win textPanel color;
		morphPosition: self windowPosition;
		twoButton;
		morphExtent: 315 @ 215.
	win buttonArea color: win textPanel color
! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/31/2020 15:10:32'!
showLuxuryTax
	"Tell the player about his luxury tax"
	| win |
		
	win _ Notifier open: model label: 'Luxury Tax'.
	win openInWorld: pasteup.
	win textPanel model actualContents: 'You will pay $75 luxury tax.'.
	win textPanel color: Color lightRed.
	win nextDo addFirst: #(#tax: -75).
	win
		setWindowColor: win textPanel color;
		morphPosition: self windowPosition;
		setButton;
		morphExtent: 315 @ 215.
	win buttonArea color: win textPanel color
! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/27/2020 20:31:56'!
showMortgage
	"Open a window for changing the mortgage state of property"
	| pl win |
		
	pl _ model currentPlayer.
	win _ Mortgage openOn: model.
	win openInWorld: pasteup.
	win
		removeWindowMenu;
		setLabel: pl identity, '''s Undeveloped Property';
		setWindowColor: pl color;
		morphPosition: self windowPosition;
		morphExtent: 500 @ 260.
	model disableAll: {'Mortgage'}! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/22/2020 20:50:37'!
showPropertyAuction
	"Open a window on a property at auction"
	| win where |
		
	win _ AuctionProperty open: model label: ' '.
	where _ model currentPlayer position.
	win openInWorld: pasteup.
	win
		setWindowColor: (model seasonAt: where) color;
		morphPosition: self windowPosition;
		morphExtent: 570 @ 400;
		buyerButtons.
	win heading contents: (model spaces at: where) title, ' auction'.
	win chant addFirst: 'The auction has started, what am I bid?'.
	win showChant.
	win beat: #announceSold! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/30/2020 11:44:55'!
showRentDue
	"Tell the player about the rent"
	| win lot rent story |
		
	lot _ model spaces at: model currentPlayer position.
	rent _ lot rentAmount.
	story _ String streamContents: [:str |
		str
			nextPutAll: model currentPlayer identity, ' has landed on ';
			nextPutAll: lot title.
			lot mortgaged 
				ifTrue: [
					str 
						nextPutAll: ', which is mortgaged by ';
						nextPutAll: lot owner identity, '.'] 
				ifFalse: [
					str
						nextPutAll: lot development, ' and must pay ';
						nextPutAll: lot owner identity, ' the sum of';
						nextPutAll: ' $', rent printStringWithCommas;
						nextPutAll: ' rent.']].
	win _ Notifier openOn: model.
	win openInWorld: pasteup.
	win textPanel model actualContents: story.
	win textPanel color: lot owner color.
	win nextDo add: {#toOwner:. {lot owner. rent}}.
	win
		cleanTitleBar;
		setLabel: 'Pay Rent';
		setWindowColor: win textPanel color;
		morphPosition: self windowPosition;
		setButton;
		morphExtent: 360 @ 170.
	win buttonArea color: win textPanel color
! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/28/2020 11:53:29'!
showStats
	"Open a window on a player's statistics"
	| pl win |
		
	pl _ model currentPlayer.
	win _ MonopHoldings openOn: model.
	win openInWorld: pasteup.
	win
		cleanTitleBar;
		setLabel: pl identity, '''s Properties';
		setWindowColor: pl color;
		morphPosition: self windowPosition;
		morphExtent: 500 @ 260.
	model disableAll: {'Holdings'}! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 3/31/2020 14:56:48'!
showTakeOver
	"Open a window for receiving a debtor's assets"
	| pl win |
		
	pl _ model currentPlayer.
	pasteup submorphsDo: [:ea | 
		((ea class = Notifier) and: [ea label ~= 'Pay Rent']) ifTrue: [ea delete].
		(self class bannedTakeOver includes: ea class) ifTrue: [ea delete]].
	win _ TakeOver openOn: model.
	win openInWorld: pasteup.
	win
		removeWindowMenu;
		setLabel: 'Receiving ', pl identity, '''s Assets';
		setWindowColor: pl color;
		morphPosition: self windowPosition;
		morphExtent: 500 @ 260.
	model disableAll: {'End Turn'}! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 4/1/2020 13:42:09'!
showWinner
	"Announce the winner"
	| win |
		
	win _ Notifier openOn: model.
	win openInWorld: pasteup.
	win textPanel model actualContents: model currentPlayer identity, ', having bankrupted all challengers, is the WINNER of MONOPOLY!!'.
	win textPanel color: model currentPlayer color.
	win
		cleanTitleBar;
		setLabel: 'WE HAVE A WINNER';
		setWindowColor: win textPanel color;
		morphPosition: self windowPosition;
		winButton;
		morphExtent: 450.0@240.
	win buttonArea color: win textPanel color
! !

!Monopoly methodsFor: 'windows' stamp: 'dhn 2/23/2020 21:15:08'!
windowPosition
	"Answer the position for a window"
	
	^ self morphPosition + (model windowPosition: self class viewPositionLeft)! !

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

!Monopoly class methodsFor: 'instance creation' stamp: 'dhn 3/13/2020 12:16:34'!
includeInNewMorphMenu
	"Not to be instantiated from the menu"
	^ false! !

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

!Monopoly class methodsFor: 'operating' stamp: 'dhn 3/31/2020 14:33:54'!
bannedTakeOver
	"Answer the classes which must be deleted from pasteup prior to a takeover"
	
	^ OrderedCollection new
		add: AuctionProperty;
		add: BuyView;
		add: MonopHoldings;
		add: MonopHouse;
		add: Mortgage;
		yourself! !

!AuctionProperty methodsFor: 'initialization' stamp: 'dhn 3/21/2020 10:59:25'!
buildMorphicWindow
	"Lay out the window for auctioning a property"
	| headingArea |
	
	heading _ ((StringMorph contents: '')  "for the title of the property"
		emphasis: AbstractFont boldCode;
		font: (AbstractFont familyName: 'DejaVu' pointSize: 14)).
	headingArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.15
			minorDirectionPadding: #center);
		name: 'heading area';
		padding: #center.
	headingArea addMorph: heading.

	textPane _ (TextModelMorph
		withModel: (TextModel withText: ''))
			askBeforeDiscardingEdits: false;
			name: 'chant'. 
	textPane layoutSpec: (LayoutSpec proportionalWidth: 1.0).

	self beColumn.
	layoutMorph
		addMorph: heading;
		addAdjusterAndMorph: textPane layoutSpec: (LayoutSpec useAll);
		addMorph: (buyers _ self setUpBuyers)! !

!AuctionProperty methodsFor: 'initialization' stamp: 'dhn 3/22/2020 15:43:04'!
initialize

	super initialize.
	currentBid _ 0.
	currentBump _ 10! !

!AuctionProperty methodsFor: 'buttons' stamp: 'dhn 3/21/2020 11:00:47'!
buyerButtons
	"Set bidding buttons for players."
	| col |
	
	col _ OrderedCollection new.
	model players do: [:ea |
		col add: ((AuctionButton label: ea identity action: #offer: state: true model: self)
			morphExtent: 70@30;
			color: ea color;
			setProperty: #'handlesMouseDown:' toValue: true;
			setBalloonText: 'bidder')].
	buyers addAllMorphs: col reversed! !

!AuctionProperty methodsFor: 'buttons' stamp: 'dhn 3/22/2020 20:48:54'!
makeEndButton
	"Answer the 'End' button"
	
	endButton _ GameButtonMorph label: 'End' action: #propertySold state: true model: self.
	endButton 
		morphExtent: 70@30;
		setBalloonText: 'Close the auction window.'.
	^ endButton! !

!AuctionProperty methodsFor: 'operation' stamp: 'dhn 3/22/2020 20:46:52'!
announceSold
	"SOLD!! the property."
	
	buyers 
		removeAllMorphs
		addMorph: self makeEndButton.
	chant addFirst: (String streamContents: [:str |
		str
			nextPutAll: 'SOLD!! to ';
			nextPutAll: currentBidder;
			nextPutAll: ' for $';
			nextPutAll: currentBid printStringWithCommas; newLine]).
	self showChant! !

!AuctionProperty methodsFor: 'operation' stamp: 'dhn 3/12/2020 12:45:24'!
beat: aSymbol
	"Produce the auctioneer's chant; perform aSymbol when limit is exceeded"
	| limit |
	
	limit _ 4.
	self when: #morphicStep evaluate: [ :delta |
		begun 
			ifTrue: [
				self going: self going + 1.
				self going <= limit 
					ifTrue: [
						self going > 1 ifTrue: [
							chant addFirst: (String streamContents: [:str |
							str
								nextPutAll: '...going ';
								nextPutAll: (self class degree: self going); newLine]).
						self showChant]]
					ifFalse: [
						self stopStepping.
						self perform: aSymbol.
						self removeActionsForEvent: #morphicStep]]].
	self startSteppingStepTime: model chantBeat. 	"time between chants"! !

!AuctionProperty methodsFor: 'operation' stamp: 'dhn 3/22/2020 20:43:39'!
beginAuction
	"Show the bidders and let the bidding begin"
	
	begun _ true.
	self buyerButtons! !

!AuctionProperty methodsFor: 'operation' stamp: 'dhn 3/21/2020 11:35:35'!
bidIncrementList
	"Answer the list of bid increments"
	
	^ self class bidIncrement! !

!AuctionProperty methodsFor: 'operation' stamp: 'dhn 3/21/2020 11:20:08'!
details
	""

	self showChant ! !

!AuctionProperty methodsFor: 'operation' stamp: 'dhn 3/22/2020 15:22:34'!
offer: aName
	"Record a bid by aName and start the auction"

	self offer: currentBid + currentBump by: aName.
	begun  _ true! !

!AuctionProperty methodsFor: 'operation' stamp: 'dhn 3/22/2020 15:24:39'!
offer: anObject by: aName
	"State that an offer referred to by anObject was made by aName"

	self currentBid: anObject.
	currentBidder _ aName.
	self chant addFirst: (String streamContents: [:str |
		str
			nextPut: $$;
			nextPutAll: self currentBid printStringWithCommas;
			nextPutAll: ' was bid by '; 
			nextPutAll: currentBidder; newLine]).
	self showChant.
	going _ 0.
	buyers submorphsDo: [:ea | ea enableButton].
	(buyers findDeepSubmorphThat: [:mm | mm label = aName] ifAbsent: []) disableButton
! !

!AuctionProperty methodsFor: 'operation' stamp: 'dhn 3/24/2020 20:32:44'!
propertySold
	"Finalize the sale"
	| prop |
	
	prop _ model spaces at: model currentPlayer position.
	model hammerDown: currentBid for: prop by: currentBidder.
	model enable: 'End Turn'.
	self delete
! !

!AuctionProperty methodsFor: 'termination' stamp: 'dhn 3/3/2020 21:57:33'!
closeBoxHit

	model 
		propertyAuctionBid: nil;
		enableAll: {'End Turn'}.
	super closeBoxHit! !

!AuctionProperty methodsFor: 'termination' stamp: 'dhn 3/3/2020 21:57:53'!
endIt
	
	model 
		propertyAuctionBid: nil;
		"jobWinner: currentBidder bid: currentBid;"
		enableAll: {'End Turn'}.
	self delete
! !

!AuctionProperty methodsFor: 'accessing' stamp: 'dhn 3/22/2020 15:12:14'!
currentBump
	"Answer the value of currentBump"

	^ currentBump! !

!AuctionProperty methodsFor: 'accessing' stamp: 'dhn 3/22/2020 15:12:14'!
currentBump: anObject
	"Set the value of currentBump"

	currentBump _ anObject! !

!AuctionProperty methodsFor: 'accessing' stamp: 'dhn 3/12/2020 12:39:55'!
heading
	"Answer the value of heading"
	
	^ heading! !

!AuctionProperty class methodsFor: 'class initialization' stamp: 'dhn 3/23/2020 14:11:43'!
open: aModel label: aString
	"Answer a view on aModel with label aString"
	|  window |
	
	window _ self new.
	window
		model: aModel;
		buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	aModel when: #itemChange send: #details to: window.
	aModel when: #deleteOpenWindows send: #endIt to: window.
	^ window! !

!AuctionProperty class methodsFor: 'class initialization' stamp: 'dhn 3/23/2020 12:14:27'!
openOn: aModel
	"Answer an instance of this class on aModel"
	| win |

	win _ self open: aModel.
			
	aModel when: #itemChange send: #details to: win.
	aModel when: #deleteOpenWindows send: #endIt to: win.
	
	^ win
! !

!AuctionProperty class methodsFor: 'accessing' stamp: 'dhn 3/21/2020 11:28:54'!
bidBump
	"Answer the bid increments"
	
	^ (Interval from: 10 to: 100 by: 10) asOrderedCollection! !

!AuctionProperty class methodsFor: 'accessing' stamp: 'dhn 3/21/2020 11:34:44'!
bidIncrement
	"Answer the list for an auction"
	| col |
	
	col _ OrderedCollection new.
	self bidBump do: [:each | col add: '$', each printStringWithCommas].
	^ col

	! !

!BuyView methodsFor: 'operating' stamp: 'dhn 3/4/2020 21:40:52'!
auction

	auctionButton disableButton.
	buyButton disableButton.
	model propertyAuction! !

!BuyView methodsFor: 'operating' stamp: 'dhn 3/24/2020 20:33:15'!
buy
	"Buy the property, record the result"
	
	buyButton disableButton.
	auctionButton disableButton.
	model propertyBuy.
	model enable: 'End Turn'.
	self delete! !

!BuyView methodsFor: 'operating' stamp: 'dhn 3/23/2020 16:31:17'!
startButtons
	"Set the buttons for buying assets"
	
	buyButton _ GameButtonMorph label: 'Buy' action: #buy state: true model: self.
	buyButton 
		morphExtent: 100@30;
		setBalloonText: 'Make the purchase.'.
		
	auctionButton _ GameButtonMorph label: 'Auction' action: #auction state: true model: self.
	auctionButton 
		morphExtent: 100@30;
		setBalloonText: 'Let everyone bid on it'.

	buttonArea
		removeAllMorphs;
		addMorph: buyButton;
		addMorph: auctionButton;
		separation: 40@0;
		padding: #center.
! !

!BuyView methodsFor: 'initialization' stamp: 'dhn 3/23/2020 16:35:43'!
buildMorphicWindow
	"Lay out the window for purchases"
	| headingArea |
	
	self layoutMorph beColumn.

	heading _ ((StringMorph contents: '')  "for the title of the property"
		font: (AbstractFont familyName: 'DejaVu' pointSize: 14)).
	headingArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.2
			minorDirectionPadding: #center);
		name: 'heading area';
		padding: #center.
	headingArea addMorph: heading.

	textPane _ (TextModelMorph
		withModel: (TextModel withText: ''))
			askBeforeDiscardingEdits: false;
			name: 'description';
		layoutSpec: (LayoutSpec useAll;
			proportionalHeight: 0.6).

	buttonArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec new
			proportionalWidth: 1.0;
			proportionalHeight: 0.15;
			minorDirectionPadding: #center).
	buttonArea
		name: #buttons;
		padding: #center.
	
	self layoutMorph
		addMorph: heading;
		addMorph: textPane;
		addMorph: buttonArea.	

	model when: #buyButton: send: #buyButton: to: self with: #state.
! !

!BuyView methodsFor: 'accessing' stamp: 'dhn 3/4/2020 20:00:03'!
buyButton: aBool
	"Change buy button state according to aBool"
	| chg |
	
	aBool ifNil: [chg _ false] ifNotNil: [chg _ aBool].
	chg
		ifTrue: [buyButton enableButton]
		ifFalse: [buyButton disableButton]! !

!BuyView methodsFor: 'accessing' stamp: 'dhn 3/5/2020 12:49:02'!
details

	textPane model actualContents: (model spaces at: model currentPlayer position) saleReport! !

!BuyView methodsFor: 'accessing' stamp: 'dhn 3/23/2020 15:35:24'!
heading
	"Answer the value of heading"
	
	^ heading! !

!BuyView methodsFor: 'termination' stamp: 'dhn 3/4/2020 21:12:59'!
closeBoxHit
	"Do not respond. Window can not be closed this way."
	
	self delete! !

!BuyView methodsFor: 'termination' stamp: 'dhn 3/4/2020 20:46:16'!
endIt
	"Close the receiver"
	
	self delete! !

!MonopHoldings methodsFor: 'termination' stamp: 'dhn 3/27/2020 11:34:35'!
closeBoxHit

	model 
		statsItem: nil;
		enableAll: {'Holdings'}.
	super closeBoxHit! !

!MonopHoldings methodsFor: 'termination' stamp: 'dhn 3/27/2020 11:34:11'!
endIt
	
	model 
		statsItem: nil;
		enableAll: {'Holdings'}.
	self delete! !

!MonopHoldings methodsFor: 'accessing' stamp: 'dhn 3/1/2020 11:59:48'!
details

	listPane updateList.
	textPane model actualContents: model statsReport 	"note that the textPane model differs from the model for this view"! !

!MonopHoldings methodsFor: 'initialization' stamp: 'dhn 3/1/2020 15:48:13'!
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

!MonopHouse methodsFor: 'termination' stamp: 'dhn 3/26/2020 11:12:58'!
closeBoxHit

	model 
		devItem: nil;
		enableAll: {'Develop'}.
	super closeBoxHit! !

!MonopHouse methodsFor: 'termination' stamp: 'dhn 3/26/2020 11:14:16'!
endIt
	
	model 
		devItem: nil;
		enableAll: {'Develop'}.
	self delete! !

!MonopHouse methodsFor: 'accessing' stamp: 'dhn 3/26/2020 11:13:36'!
details

	listPane updateList.
	textPane model actualContents: model devReport! !

!MonopHouse methodsFor: 'initialization' stamp: 'dhn 3/26/2020 17:21:51'!
buildMorphicWindow
	"Lay out the window for development"
	| body |
	
	self layoutMorph beColumn.
	buttonArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec new
			proportionalWidth: 1.0;
			proportionalHeight: 0.3;
			minorDirectionPadding: #center).
	buttonArea
		name: #buttons;
		padding: #center.
	
	body _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.7
			minorDirectionPadding: #center);
		name: #body;
		padding: #center.
	listPane _ (PluggableListMorph
		model: model
		listGetter: #devList
		indexGetter: #devItem
		indexSetter: #devItem:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil)
			name: 'developable list'.
	textPane _ (TextModelMorph
		withModel: (TextModel withText: ''))
			askBeforeDiscardingEdits: false;
			name: 'property description'.
	body 
		addMorph: listPane layoutSpec: (LayoutSpec fixedWidth: 250);
		addAdjusterAndMorph: textPane layoutSpec: (LayoutSpec useAll).
		
	self layoutMorph
		addMorph: buttonArea;
		addAdjusterAndMorph: body layoutSpec: (LayoutSpec useAll).
		
	model when: #removeButtons send: #removeButtons to: self.
	model when: #addButtons: send: #addButtons: to: self with: #array.
	! !

!MonopHouse methodsFor: 'operating' stamp: 'dhn 3/26/2020 17:41:14'!
addButtons: anArray
	"Add buttons appropriately enabled to buy or sell houses"
	
	buyButton _ GameButtonMorph label: 'Buy' action: #buyHouse state: anArray first model: self.
	buyButton 
		morphExtent: 70@30;
		setBalloonText: 'Buy a house'.
	sellButton _ GameButtonMorph label: 'Sell' action: #sellHouse state: anArray second model: self.
	sellButton 
		morphExtent: 70@30;
		setBalloonText: 'Sell a house'.
	buttonArea
		removeAllMorphs;
		addMorph: buyButton;
		addMorph: sellButton
! !

!MonopHouse methodsFor: 'operating' stamp: 'dhn 3/26/2020 18:13:53'!
buyHouse
	"Buy a house"
	| nam prop |

	nam _ model devList at: model devItem.
	prop _ model currentPlayer assets detect: [:a | a title = nam] ifNone: [].
	prop houses: prop houses + 1.
	model currentPlayer tally: prop houseCost negated.
	model triggerEvent: #itemChange! !

!MonopHouse methodsFor: 'operating' stamp: 'dhn 3/26/2020 17:17:29'!
removeButtons

	buttonArea removeAllMorphs ! !

!MonopHouse methodsFor: 'operating' stamp: 'dhn 3/26/2020 18:15:54'!
sellHouse
	"Sell a house"
	| nam prop |

	nam _ model devList at: model devItem.
	prop _ model currentPlayer assets detect: [:a | a title = nam] ifNone: [].
	prop houses: prop houses - 1.
	model currentPlayer tally: prop houseCost / 2.
	model triggerEvent: #itemChange! !

!Mortgage methodsFor: 'termination' stamp: 'dhn 3/27/2020 20:47:58'!
closeBoxHit

	model 
		morItem: nil;
		enableAll: {'Mortgage'}.
	super closeBoxHit! !

!Mortgage methodsFor: 'termination' stamp: 'dhn 3/27/2020 20:48:47'!
endIt
	
	model 
		morItem: nil;
		enableAll: {'Mortgage'}.
	self delete! !

!Mortgage methodsFor: 'initialization' stamp: 'dhn 3/28/2020 12:20:51'!
buildMorphicWindow
	"Lay out the window for mortgaging"
	| body |
	
	self layoutMorph beColumn.
	buttonArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec new
			proportionalWidth: 1.0;
			proportionalHeight: 0.3;
			minorDirectionPadding: #center).
	buttonArea
		name: #buttons;
		padding: #center.
	
	body _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.7
			minorDirectionPadding: #center);
		name: #body;
		padding: #center.
	listPane _ (PluggableListMorph
		model: model
		listGetter: #morList
		indexGetter: #morItem
		indexSetter: #morItem:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil)
			name: 'property list'.
	textPane _ (TextModelMorph
		withModel: (TextModel withText: ''))
			askBeforeDiscardingEdits: false;
			name: 'property state'.
	body 
		addMorph: listPane layoutSpec: (LayoutSpec fixedWidth: 250);
		addAdjusterAndMorph: textPane layoutSpec: (LayoutSpec useAll).
		
	self layoutMorph
		addMorph: buttonArea;
		addAdjusterAndMorph: body layoutSpec: (LayoutSpec useAll).
		
	model when: #delButtons send: #removeButtons to: self.
	model when: #morButtons: send: #morButtons: to: self with: #array.
	! !

!Mortgage methodsFor: 'operating' stamp: 'dhn 3/28/2020 17:03:51'!
details
	| x nam |

	listPane updateList.
	model morItem > 0
		ifTrue: [
			nam _ model morList at: model morItem.
			x _ model currentPlayer assets 
						detect: [:a | a title = nam] ifNone: [].
			textPane model actualContents: (model morReport: x)]
		ifFalse: [
			self removeButtons.
			textPane model actualContents: '']! !

!Mortgage methodsFor: 'operating' stamp: 'dhn 3/28/2020 12:15:37'!
morButtons: anArray
	"Add buttons appropriately enabled to mortgage or unmortgage property"
	
	morButton _ GameButtonMorph label: 'Mortgage' action: #mortgage state: anArray first model: self.
	morButton morphExtent: 100@30.
	unmButton _ GameButtonMorph label: 'Unmortgage' action: #unmortgage state: anArray second model: self.
	unmButton morphExtent: 100@30.
	buttonArea
		removeAllMorphs;
		addMorph: morButton;
		addMorph: unmButton
! !

!Mortgage methodsFor: 'operating' stamp: 'dhn 3/27/2020 20:54:22'!
mortgage
	"Mortgage a property"
	| nam prop |

	nam _ model morList at: model morItem.
	prop _ model currentPlayer assets detect: [:a | a title = nam] ifNone: [].
	prop mortgaged: true.
	model currentPlayer tally: prop price / 2.
	model triggerEvent: #itemChange! !

!Mortgage methodsFor: 'operating' stamp: 'dhn 3/27/2020 19:24:07'!
removeButtons

	buttonArea removeAllMorphs ! !

!Mortgage methodsFor: 'operating' stamp: 'dhn 3/27/2020 20:45:09'!
unmortgage
	"Unmortgage a property"
	| nam prop |

	nam _ model morList at: model morItem.
	prop _ model currentPlayer assets detect: [:a | a title = nam] ifNone: [].
	prop mortgaged: false.
	model currentPlayer tally: (prop price / 2) * 1.1 negated.
	model triggerEvent: #itemChange! !

!Notifier methodsFor: 'operating' stamp: 'dhn 4/1/2020 14:09:22'!
endGame
	"Close everything after the winner is announced"
	| gam |

	gam _ owner world submorphs detect: [:a | a class = Monopoly] ifNone: [].
	gam closeBoxHit ! !

!Notifier methodsFor: 'operating' stamp: 'dhn 3/29/2020 14:31:18'!
finish
	"Perform methods in response to the OK button"

	self nextDo do: [:ea |
		model perform: ea first with: ea second].
	model enable: 'End Turn'.
	buttonArea removeAllMorphs! !

!Notifier methodsFor: 'operating' stamp: 'dhn 3/27/2020 12:50:28'!
finish2
	"Perform methods in response to the 10% button"
	| col amt |

	col _ self nextDo removeFirst; yourself.
	col addFirst: {#tax:. (amt _ model currentPlayer taxWorth negated * 0.1)}.
	col do: [:ea |
		model perform: ea first with: ea second].
	textPanel model actualContents: 
		textPanel model actualContents, ' You paid $', amt negated rounded printStringWithCommas.
	model enable: 'End Turn'.
	buttonArea removeAllMorphs! !

!Notifier methodsFor: 'initialization' stamp: 'dhn 3/16/2020 21:54:01'!
buildMorphicWindow
	"Lay out the window for purchases"
	
	self layoutMorph beColumn.

	textPanel _ (TextModelMorph
		withModel: (TextModel withText: '')) 	"note the different model specification"
			askBeforeDiscardingEdits: false;	"discard changes to the text"
			name: 'property data'. 	"give the TextModelMorph a name which will appear in the halos"
	textPanel 
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.7
			minorDirectionPadding: #center).
			
	buttonArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec new
			proportionalWidth: 1.0;
			proportionalHeight: 0.3;
			minorDirectionPadding: #center).
	buttonArea
		name: #buttons;
		padding: #center.
	
	self layoutMorph
		addMorph: textPanel;
		addMorph: buttonArea.
		
	model when: #deleteOpenWindows send: #endIt to: self.
! !

!Notifier methodsFor: 'initialization' stamp: 'dhn 3/18/2020 12:46:10'!
setButton
	"Set the button for acknowledging note"
	
	okButton _ GameButtonMorph label: 'OK' action: #finish state: true model: self.
	okButton 
		morphExtent: 50@30;
		setBalloonText: 'Acknowledge the note.'.

	buttonArea
		addMorph: okButton;
		padding: #center
! !

!Notifier methodsFor: 'initialization' stamp: 'dhn 3/25/2020 13:01:29'!
twoButton
	"Set the buttons for income tax"
	
	okButton _ GameButtonMorph label: '$200' action: #finish state: true model: self.
	okButton 
		morphExtent: 70@30;
		setBalloonText: 'Cheaper late'.

	pctButton _ GameButtonMorph label: '10%' action: #finish2 state: true model: self.
	pctButton 
		morphExtent: 70@30;
		setBalloonText: 'Cheaper early'.

	buttonArea
		addMorph: okButton;
		addMorph: pctButton;
		padding: #center
! !

!Notifier methodsFor: 'initialization' stamp: 'dhn 4/1/2020 14:10:36'!
winButton
	"Set the button for ending the game"
	
	okButton _ GameButtonMorph label: 'End Game' action: #endGame state: true model: self.
	okButton morphExtent: 150@30.

	buttonArea
		addMorph: okButton;
		padding: #center
! !

!Notifier methodsFor: 'accessing' stamp: 'dhn 3/13/2020 21:11:02'!
buttonArea
	"Answer the value of buttonArea"

	^ buttonArea! !

!Notifier methodsFor: 'accessing' stamp: 'dhn 3/16/2020 13:12:24'!
nextDo
	"Answer the value of nextDo"

	^ nextDo ifNil: [nextDo _ OrderedCollection new]! !

!Notifier methodsFor: 'accessing' stamp: 'dhn 3/14/2020 14:20:28'!
nextDo: anObject
	"Set the value of nextDo"

	nextDo _ anObject! !

!Notifier methodsFor: 'accessing' stamp: 'dhn 3/18/2020 12:34:55'!
okButton
	"Answer the value of okButton"

	^ okButton! !

!Notifier methodsFor: 'accessing' stamp: 'dhn 3/16/2020 21:44:26'!
textPanel
	"Answer the value of textPanel"

	^ textPanel! !

!Notifier methodsFor: 'termination' stamp: 'dhn 3/14/2020 12:19:29'!
closeBoxHit
	"The user clicked on the close-box control in the window title"
	
	self delete! !

!Notifier methodsFor: 'termination' stamp: 'dhn 3/13/2020 20:28:52'!
endIt
	"Close the receiver"
	
	self delete! !

!Notifier methodsFor: 'termination' stamp: 'dhn 3/14/2020 12:23:28'!
endTurn
	"Enable the End Turn button and close this window"
	
	model enableAll: {'End Turn'}.
	self endIt ! !

!Notifier class methodsFor: 'class initialization' stamp: 'dhn 3/23/2020 12:32:37'!
openOn: aModel
	"Answer an instance of this class on aModel"
	| win |

	win _ self open: aModel.
			
	aModel when: #deleteOpenWindows send: #endIt to: win.
	
	^ win
! !

!TakeOver methodsFor: 'termination' stamp: 'dhn 3/29/2020 13:12:24'!
closeBoxHit

	model takeItem: nil.
	super closeBoxHit! !

!TakeOver methodsFor: 'termination' stamp: 'dhn 3/29/2020 13:13:00'!
endIt
	
	model devItem: nil.
	self delete! !

!TakeOver methodsFor: 'initialization' stamp: 'dhn 3/30/2020 12:51:51'!
buildMorphicWindow
	"Lay out the window for taking over assets"
	| body |
	
	self layoutMorph beColumn.
	buttonArea _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec new
			proportionalWidth: 1.0;
			proportionalHeight: 0.3;
			minorDirectionPadding: #center).
	buttonArea
		name: #buttons;
		padding: #center.
	
	body _ (LayoutMorph newRow)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.7
			minorDirectionPadding: #center);
		name: #body;
		padding: #center.
	listPane _ (PluggableListMorph
		model: model
		listGetter: #takeList
		indexGetter: #takeItem
		indexSetter: #takeItem:
		mainView: self
		menuGetter: nil
		keystrokeAction: nil)
			name: 'asset list'.
	textPane _ (TextModelMorph
		withModel: (TextModel withText: ''))
			askBeforeDiscardingEdits: false;
			name: 'property description'.
	body 
		addMorph: listPane layoutSpec: (LayoutSpec fixedWidth: 250);
		addAdjusterAndMorph: textPane layoutSpec: (LayoutSpec useAll).
		
	self layoutMorph
		addMorph: buttonArea;
		addAdjusterAndMorph: body layoutSpec: (LayoutSpec useAll).
		
	model when: #rmTakeButtons send: #removeButtons to: self.
	model when: #addButtons send: #addButtons to: self.
	model when: #itemChange send: #details to: self.
	! !

!TakeOver methodsFor: 'operating' stamp: 'dhn 3/29/2020 12:22:26'!
addButtons
	"Add buttons to unmortgage or pay interest on assets"
	
	unmButton _ GameButtonMorph label: 'Unmortgage' action: #unmortgage state: true model: self.
	unmButton 
		morphExtent: 140@30.
	intButton _ GameButtonMorph label: 'Interest' action: #interest state: true model: self.
	intButton 
		morphExtent: 140@30.
	buttonArea
		removeAllMorphs;
		addMorph: unmButton;
		addMorph: intButton
! !

!TakeOver methodsFor: 'operating' stamp: 'dhn 3/30/2020 12:11:08'!
details
	| x nam |

	listPane updateList.
	model takeItem > 0
		ifTrue: [
			nam _ model takeList at: model takeItem.
			x _ model currentPlayer assets 
						detect: [:a | a title = nam] ifNone: [].
			textPane model actualContents: (model takeReport: x)]
		ifFalse: [
			self removeButtons.
			textPane model actualContents: '']! !

!TakeOver methodsFor: 'operating' stamp: 'dhn 3/31/2020 11:18:25'!
interest
	"Only pay interest a property which is being taken over"
	| nam prop |

	nam _ model takeList at: model takeItem.
	prop _ model currentPlayer assets detect: [:a | a title = nam] ifNone: [].
	prop mortgaged: true.
	self settle: prop at: 0.1! !

!TakeOver methodsFor: 'operating' stamp: 'dhn 3/29/2020 12:11:44'!
removeButtons

	buttonArea removeAllMorphs ! !

!TakeOver methodsFor: 'operating' stamp: 'dhn 3/31/2020 11:21:47'!
settle: anAsset at: aRate
	"Complete the transfer of anAsset to the debtor"
	| rcvr |

	rcvr _ (model currentPlayer debtor) = 'Bank'
		ifTrue: [nil] ifFalse: [model currentPlayer debtor].
	rcvr ifNotNil: [
		rcvr tally: (anAsset price / 2) * aRate negated.
		rcvr assets add: anAsset].
	anAsset owner: rcvr.
	model currentPlayer assets remove: anAsset.
	model takeItem: 0.
	listPane getList.
	model triggerEvent: #itemChange! !

!TakeOver methodsFor: 'operating' stamp: 'dhn 3/31/2020 11:18:07'!
unmortgage
	"Unmortgage a property which is being taken over"
	| nam prop |

	nam _ model takeList at: model takeItem.
	prop _ model currentPlayer assets detect: [:a | a title = nam] ifNone: [].
	prop mortgaged: false.
	self settle: prop at: 1.1! !

!Die2 methodsFor: 'operation' stamp: 'dhn 4/2/2020 21:49:41'!
showRoll: aCollection
	"Display the succession of faces in aCollection on the die, then hop the token"
	| limit linger t i x |
	
	limit _ 1600 + (500 atRandom).
	linger _ limit + 700. 	"to pause before vanishing"
	t _ 0.
	i _ 0.
	self when: #morphicStep evaluate: [ :delta |
		i _ i + 1.
		t _ t + delta.
		t < limit 	"limit on the total time of activity"
			ifTrue: [x _ self perform: (aCollection atWrap: i)]
			ifFalse: [
				model testMode ifTrue: [self perform: (self class faces at: (model hardRoll * 2))].
				t > linger ifTrue: [
					self stopStepping.
					model hops add: x.
					model hops size > 1 
						ifTrue: [model doMove].
					self removeActionsForEvent: #morphicStep.
					owner removeMorph: self]]].
	self startSteppingStepTime: 85. 	"time of each step in the activity"
! !

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

!Chance methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:43:55'!
initialize

	super initialize.
	routine _ #drawChance! !

!Chest methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:43:45'!
initialize

	super initialize.
	routine _ #drawChest! !

!Go methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:39:30'!
initialize

	super initialize.
	routine _ #salary! !

!Hazard methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:49:06'!
initialize

	super initialize.
	routine _ #goToJail! !

!Jail methodsFor: 'initialization' stamp: 'dhn 2/23/2020 15:11:20'!
initialize

	super initialize.
	routine _ #justVisit! !

!Park methodsFor: 'initialization' stamp: 'dhn 2/23/2020 15:12:12'!
initialize

	super initialize.
	routine _ #parkFree! !

!Property methodsFor: 'accessing' stamp: 'dhn 2/29/2020 19:45:00'!
mgr
	"Answer the value of mgr"

	^ mgr! !

!Property methodsFor: 'accessing' stamp: 'dhn 2/29/2020 19:45:00'!
mgr: anObject
	"Set the value of mgr"

	mgr _ anObject! !

!Property methodsFor: 'accessing' stamp: 'dhn 3/27/2020 18:16:30'!
mortgaged
        "Answer the value of the mortgaged variable."

    ^ mortgaged ifNil: [mortgaged _ false]! !

!Property methodsFor: 'accessing' stamp: 'dhn 3/27/2020 18:16:56'!
mortgaged: aBoolean
        "Set the Boolean value of the mortgaged variable."

    mortgaged _ aBoolean.! !

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

!Property methodsFor: 'operating' stamp: 'dhn 3/27/2020 14:13:04'!
development
        "Answer the default value of development"

    ^ ''! !

!Property methodsFor: 'operating' stamp: 'dhn 3/12/2020 13:43:51'!
numberOwned
	"Answer how many of the set are owned by the current player."

	^ (set select: [ :i | (mgr spaces at: i) owner = mgr currentPlayer]) size! !

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

!Property methodsFor: 'operating' stamp: 'dhn 3/26/2020 15:40:37'!
othersInSet
	"Answer the other assets in the set."
	| others |
	
	others _ OrderedCollection new.
	set do: [:ea | 
		(mgr spaces at: ea) boardPosition = boardPosition 
			ifFalse: [others add: (mgr spaces at: ea)]].
	^ others! !

!Property methodsFor: 'operating' stamp: 'dhn 3/5/2020 15:59:53'!
ownedByMe
	"Answer how many of the set are owned by the current player."

	^ (set select: [ :i | (mgr spaces at: i) owner = mgr currentPlayer]) size! !

!Property methodsFor: 'operating' stamp: 'dhn 3/5/2020 15:44:42'!
ownedByOwner
	"Answer how many of the set are owned by the owner of this property."

	^ (set select: [ :i | (mgr spaces at: i) owner = owner]) size! !

!Property methodsFor: 'operating' stamp: 'dhn 3/22/2020 21:30:12'!
ownersInSet
	"Answer players who own assets in the set."
	| owned arr |
	
	owned _ OrderedCollection new.
	set do: [:ea | (mgr spaces at: ea) owner notNil ifTrue: [owned add: ea]].
	arr _ OrderedCollection new.
	owned do: [:ea | | where |
		where _ mgr spaces at: ea.
		arr add: {where owner identity. where title}].
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

!Lot methodsFor: 'operating' stamp: 'dhn 3/22/2020 19:43:31'!
allInSet
	"Answer whether the complete set of property is owned."

	^ self ownedByOwner = (set size)! !

!Lot methodsFor: 'operating' stamp: 'dhn 3/3/2020 17:24:05'!
complete
	"Answer a factor based on whether the complete set of property is owned."

	^ self allInSet ifTrue: [2] ifFalse: [1]! !

!Lot methodsFor: 'operating' stamp: 'dhn 3/26/2020 12:27:17'!
developable
	"Answer whether the complete set of property is owned."

	^ self ownedByMe = (set size)! !

!Lot methodsFor: 'operating' stamp: 'dhn 3/27/2020 14:08:35'!
development
	"Answer a description of development, if any"
	| switch |
	
	switch _ Dictionary new.
	switch at: 0 put: [''].
	switch at: 1 put: [' with 1 house'].
	switch at: 5 put: [' with a hotel'].
	^ (switch includesKey: houses) 
		ifTrue: [(switch at: houses) value]
		ifFalse: [' with ', houses asString, ' houses']! !

!Lot methodsFor: 'operating' stamp: 'dhn 3/26/2020 14:24:42'!
houseReport
	"Answer the status of development on this lot."
	
	^ String streamContents: [:str |
		houses < 5
			ifTrue: [str nextPutAll: houses asString, ' Houses.'; newLine] 
			ifFalse: [str nextPutAll: '1 Hotel.'; newLine].
		str
			nextPutAll: 'Houses cost $', houseCost asString; newLine;
			nextPutAll: 'Rent is $', self rentAmount asString; nextPut: $.; newLine.
		mortgaged ifTrue: [
			str nextPutAll: 'Mortgaged for $', (price / 2) asString; nextPut: $.; newLine]]! !

!Lot methodsFor: 'operating' stamp: 'dhn 3/29/2020 21:13:27'!
rentAmount
	"Answer the rent for this lot considering sets, houses, and mortgage state."
	
	mortgaged 
		ifTrue: [^ 0]
		ifFalse: [houses ifNotZero: [^ rents at: houses + 1]].
	^ rents first * (owner = nil
		ifTrue: [1] 
		ifFalse: [self complete])! !

!Lot methodsFor: 'operating' stamp: 'dhn 3/5/2020 14:54:46'!
report
	"Answer the status of this lot."
	| oth |
	
	^ String streamContents: [:str |
		(oth _ self othersBeside: mgr currentPlayer) isEmpty
			ifTrue: [
				self allInSet 
					ifTrue: [str nextPutAll: 'You own the complete set.'; newLine]]
			ifFalse: [
				oth do: [:ea | 
					str 
						nextPutAll: ea first, ' owns ', ea second;
						nextPut: $.; newLine]].
		str
			nextPutAll: 'Houses cost $';
			nextPutAll: houseCost asString;
			nextPutAll: ' (', houses asString, ')'; nextPut: $.; newLine;
			nextPutAll: 'Rent is $', self rentAmount asString; nextPut: $.; newLine.
		mortgaged ifTrue: [str nextPutAll: 'Mortgaged for $', (price / 2) asString; nextPut: $.; newLine]]! !

!Lot methodsFor: 'operating' stamp: 'dhn 3/22/2020 21:24:05'!
saleReport
	"Answer the sale data  for this lot."
	| oth |
	
	^ String streamContents: [:str |
		str nextPutAll: 'Price $', price asString; newLine.
		(oth _ self ownersInSet) isEmpty
			ifFalse: [
				oth do: [:ea | 
					str 
						nextPutAll: ea first, ' owns ', ea second;
						nextPut: $.; newLine]].
		str
			nextPutAll: 'Houses cost $', houseCost asString; newLine;
			nextPutAll: 'Rent is $', self rentAmount asString; nextPut: $.; newLine]! !

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

!Railroad methodsFor: 'operating' stamp: 'dhn 4/6/2020 11:49:05'!
rentAmount
	"Answer the rent based on the number of railroads owned and whether it is doubled."
	| amt |

	self owner isNil ifTrue: [ ^nil ].
	self mortgaged ifTrue: [ ^0 ].
	self ownedByOwner > 0
		ifTrue: [amt _ (rents at: self ownedByOwner) * factor]
		ifFalse: [amt _ 0].
	factor _ 1.
	^ amt! !

!Railroad methodsFor: 'operating' stamp: 'dhn 3/5/2020 14:53:44'!
report
	"Answer the status of this railroad."
	| oth |
	
	^ String streamContents: [:str |
		(oth _ self othersBeside: mgr currentPlayer) isEmpty 
			ifFalse: [
				oth do: [:ea | 
					str 
						nextPutAll: ea first, ' owns ', ea second;
						nextPut: $.; newLine]].
		str nextPutAll: 'You own ', self numberOwned asString; nextPut: $.; newLine.
		self rentAmount
			ifNotNil: [str nextPutAll: 'Rent is $', self rentAmount asString; nextPut: $.; newLine].
		mortgaged ifTrue: [str nextPutAll: 'Mortgaged for $', (price / 2) asString; nextPut: $.; newLine]]! !

!Railroad methodsFor: 'operating' stamp: 'dhn 3/22/2020 21:24:31'!
saleReport
	"Answer the sale data  for this railroad."
	| oth |
	
	^ String streamContents: [:str |
		str nextPutAll: 'Price $', price asString; newLine.
		(oth _ self ownersInSet) isEmpty
			ifFalse: [
				oth do: [:ea | 
					str 
						nextPutAll: ea first, ' owns ', ea second;
						nextPut: $.; newLine]].
		self numberOwned > 0
			ifTrue: [str nextPutAll: 'You own ', self numberOwned asString; nextPut: $.; newLine].
		str nextPutAll: 'Rent is $50 x number owned.'; newLine]! !

!Railroad methodsFor: 'initialization' stamp: 'dhn 3/2/2020 16:49:41'!
initialize

	super initialize.
	title _ label.
	price _ 200.
	mortgaged _ false.
	rents _ #(50 100 150 200).
	factor _ 1.
	routine _ #broker! !

!Railroad methodsFor: 'accessing' stamp: 'dhn 3/2/2020 16:49:04'!
factor
	"Answer the value of factor"

	^ factor! !

!Railroad methodsFor: 'accessing' stamp: 'dhn 3/2/2020 16:49:04'!
factor: anObject
	"Set the value of factor"

	factor _ anObject! !

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

!Utility methodsFor: 'operating' stamp: 'dhn 3/22/2020 19:55:18'!
complete
	"Answer a factor based on whether the complete set of property is owned."

	^ self ownedByOwner = (set size) ifTrue: [10] ifFalse: [4]! !

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

!Utility methodsFor: 'operating' stamp: 'dhn 3/24/2020 11:07:15'!
rentAmount
	"Answer the rent for this property in its current state."
	| amt |
	
	self owner isNil ifTrue: [ ^nil ].
	self mortgaged ifTrue: [ ^0 ].
	amt _ self complete * mgr currentPlayer roll.
	^ amt! !

!Utility methodsFor: 'operating' stamp: 'dhn 3/5/2020 14:54:15'!
report
	"Answer the status of this utility."
	| oth |
	
	^ String streamContents: [:str |
		(oth _ self othersBeside: mgr currentPlayer) isEmpty 
			ifFalse: [
				oth do: [:ea | 
					str 
						nextPutAll: ea first, ' owns ', ea second;
						nextPut: $.; newLine]].
		self numberOwned > 0
			ifTrue: [
				str
					nextPutAll: 'You own ', self numberOwned asString; nextPut: $.; newLine;
					nextPutAll: 'Rent is ', (#(4 10) at: self numberOwned) asString;
					nextPutAll: ' times the amount rolled.'; newLine].
		mortgaged ifTrue: [str nextPutAll: 'Mortgaged for $', (price / 2) asString; nextPut: $.; newLine]]! !

!Utility methodsFor: 'operating' stamp: 'dhn 3/22/2020 21:24:43'!
saleReport
	"Answer the sale data  for this utility."

	| oth |
	
	^ String streamContents: [:str |
		str nextPutAll: 'Price $', price asString; newLine.
		(oth _ self ownersInSet) isEmpty
			ifFalse: [
				oth do: [:ea | 
					str 
						nextPutAll: ea first, ' owns ', ea second;
						nextPut: $.; newLine]].
		str nextPutAll: 'Rent is roll amount x number owned.'; newLine]! !

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

!Tax methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 15:41:37'!
luxury: aPlayer
	"Assess luxury tax on aPlayer."
	
	aPlayer assess: 75.
	GamePopUp 
		inform: aPlayer name, ' has been assessed $75.' 
		title: self title! !

!Income methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:45:18'!
initialize

	super initialize.
	routine _ #incomeTax! !

!Luxury methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:45:30'!
initialize

	super initialize.
	routine _ #luxuryTax! !

!Developer methodsFor: 'initialization' stamp: 'dhn 4/2/2020 22:12:44'!
initialize

	cash _ 1500.
	debt _ 0.
	assets _ SortedCollection sortBlock: [:a :c | a boardPosition > c boardPosition].
	history _ OrderedCollection with: cash.
	cards _ OrderedCollection new.
	doubles _ OrderedCollection new.
	self jail: false with: 0! !

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

!Developer methodsFor: 'operating' stamp: 'dhn 5/17/2019 12:29:19'!
cards
        "Answer a 'Get Out of Jail Free' card, or nil if none."
    cards notEmpty
        ifTrue: [ ^cards removeLast ]
        ifFalse: [ ^nil ].! !

!Developer methodsFor: 'operating' stamp: 'dhn 5/17/2019 12:29:19'!
cards: aCard
        "Add a 'Get Out of Jail Free' card to a Player's collection."
    cards add: aCard.! !

!Developer methodsFor: 'operating' stamp: 'dhn 5/17/2019 12:29:19'!
inJail
        "Answer whether the player is in jail or not."
    ^jail first! !

!Developer methodsFor: 'operating' stamp: 'dhn 5/17/2019 12:29:19'!
jail: aBoolean with: anInteger
        "Set the jail state array as (aBoolean anInteger),
        where anInteger is the number of attempts to roll out."
    jail := Array with: aBoolean with: anInteger! !

!Developer methodsFor: 'operating' stamp: 'dhn 3/25/2020 12:38:04'!
netWorth
	"Answer the total value of cash, property, and houses"
	"Mortgaged property has zero value"
	| development values |
	
	development _ 0.
	values _ 0.
	assets do: [:ea |
		ea class = Lot
			ifTrue: [development _ development + (ea houses * ea houseCost)].
		values _ values + (ea mortgaged ifTrue: [0] ifFalse: [ea price])].
	^ cash + values + development! !

!Developer methodsFor: 'operating' stamp: 'dhn 3/28/2020 20:30:58'!
outOfAssets
	"Answer whether the receiver is out of assets"
	
	^ assets allSatisfy: [:a | a mortgaged]! !

!Developer methodsFor: 'operating' stamp: 'dhn 3/30/2020 15:26:50'!
tally: anAmount
	"Answer anAmount after accounting for it"
	
	self cash: anAmount + self cash.
	anAmount > 0 
		ifTrue: [self inFlow: anAmount + self inFlow]
		ifFalse: [self outFlow: anAmount + self outFlow].
	0 > self cash 
		ifTrue: [
			(assets allSatisfy: [:a | a mortgaged])
				ifTrue: [
					mgr triggerEvent: #showTakeOver] 
				ifFalse: [ 
					PopUpMenu inform: identity, ' needs to raise more cash.'.]].
	^ anAmount
! !

!Developer methodsFor: 'operating' stamp: 'dhn 3/25/2020 11:50:41'!
taxWorth
	"Answer the total value of cash, property, and houses for income tax purposes"
	| development prices |
	
	development _ 0.
	prices _ 0.
	assets do: [:ea |
		ea class = Lot
			ifTrue: [development _ development + (ea houses * ea houseCost)].
		prices _ prices + ea price].
	^ cash + prices + development! !

!Developer methodsFor: 'accessing' stamp: 'dhn 3/29/2020 12:49:33'!
debtor
	"Answer the value of debtor"

	^ debtor! !

!Developer methodsFor: 'accessing' stamp: 'dhn 3/29/2020 12:49:33'!
debtor: anObject
	"Set the value of debtor"

	debtor _ anObject! !

!Developer methodsFor: 'accessing' stamp: 'dhn 2/25/2020 20:08:21'!
doubledString
	"Answer the value of doubledString."
	
	doubledString _ ''! !

!Developer methodsFor: 'accessing' stamp: 'dhn 3/29/2020 12:49:33'!
doubledString: anObject
	"Set the value of doubledString"

	doubledString _ anObject! !

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

!Developer methodsFor: 'accessing' stamp: 'dhn 3/29/2020 12:49:33'!
jail
	"Answer the value of jail"

	^ jail! !

!Developer methodsFor: 'accessing' stamp: 'dhn 3/29/2020 12:49:33'!
jail: anObject
	"Set the value of jail"

	jail _ anObject! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
roll
        "Answer the sum of the Player's roll of the dice."
    ^roll! !

!Developer methodsFor: 'accessing' stamp: 'dhn 5/17/2019 12:29:19'!
roll: anInteger
        "Set the sum of the Player's roll of the dice."
    roll := anInteger.! !

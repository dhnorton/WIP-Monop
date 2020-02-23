'From Cuis 5.0 [latest update: #4042] on 23 February 2020 at 1:53:05 pm'!
'Description Simulation of the board game "Monopoly".'!
!provides: 'Monop' 1 44!
!requires: 'Game' 1 44 nil!
SystemOrganization addCategory: #'Monop-View'!
SystemOrganization addCategory: #'Monop-Model'!


!classDefinition: #Estate category: #'Monop-Model'!
Game subclass: #Estate
	instanceVariableNames: 'demo windowCount chances drawnChances chests drawnChests moveButton'
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
	instanceVariableNames: 'chest chance dice squares players turn numbersArea othersArea seasonsArea'
	classVariableNames: 'Prices Rents Sets'
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
	instanceVariableNames: 'position title'
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
	instanceVariableNames: 'mortgaged price rents set'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Property class' category: #'Monop-Model'!
Property class
	instanceVariableNames: ''!

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
	instanceVariableNames: 'cards board price'
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
	instanceVariableNames: 'price'
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
	instanceVariableNames: 'type price'
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
	instanceVariableNames: 'cards doubles jail goAgain special'
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

!Estate methodsFor: 'initialization' stamp: 'dhn 2/22/2020 17:22:22'!
initialize

	super initialize.
	spaces _ self setUpSpaces.
	spaceFreq _ GameHistogram ofSize: spaces size.
	cellCount _ self class cellsForGame.
	won _ false.
	demo _ 0.
	windowCount _ 0.
	chances _ self class chanceCards shuffled.
	drawnChances _ OrderedCollection new.
	chests _ self class chestCards shuffled.
	drawnChests _ OrderedCollection new.
! !

!Estate methodsFor: 'initialization' stamp: 'dhn 5/16/2019 15:59:01'!
moveButton: anObject
	"Set the value of moveButton"
	
	^ moveButton _ anObject! !

!Estate methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:27:01'!
setUpSpaces
	"Initialize the board spaces"
	
	^ self class spaceAttributes
! !

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

!Estate methodsFor: 'operating' stamp: 'dhn 2/22/2020 20:14:07'!
doSpace
	"Perform the method associated with the space where the player is"

	^ self perform: (self class spaceAttributes atWrap: self currentPlayer position) routine! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/22/2020 17:30:09'!
drawChance
	"Draw a Chance card"
	| chan |
	
	chan _ self drawCard: chances discard: drawnChances.
	self testRoutine.
	self flag: #dhn. "If 'Get out of Jail free' is saved, it must be removed from #drawnChances"
"	self triggerEvent: #chanceDrawn with: chan last. 
	self perform: chan first with: (chan copyFrom: 2 to: 4).
	self triggerEvent: #itemChange"! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/22/2020 17:31:46'!
drawChest
	"Draw a Community Chest card"
	| chan |
	
	chan _ self drawCard: chests discard: drawnChests.
	self testRoutine.
	self flag: #dhn. "If 'Get out of Jail free' is saved, it must be removed from #drawnChests"
"	self triggerEvent: #chestDrawn with: chan last.
	self perform: chan first with: (chan copyFrom: 2 to: 4).
	self triggerEvent: #itemChange"! !

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

!Estate methodsFor: 'operating' stamp: 'dhn 2/21/2020 13:03:28'!
goToJail
	"Go directly back to jail."

	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/21/2020 12:48:21'!
incomeTax
	"Charge an amount based on the larger of 10% of assets or $200."

	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/22/2020 17:50:51'!
justVisit
	"Just visiting jail."

	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/21/2020 12:43:13'!
landlord
	"React as the owner."
	"If unowned, the 'owner' is the bank and the property will be sold or auctioned."
	"If owned, rent will be collected."

	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/21/2020 12:59:31'!
luxuryTax
	"Charge a flat $75."

	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/14/2019 21:48:46'!
moveMoney: anArray
	"Shuffle cash per specs in anArray"
	
	anArray first ifNil: [currentPlayer tally: anArray second negated].
	anArray first = #fromEach
		ifTrue: [self exceptCurrent: anArray second].
	anArray first = #toEach
		ifTrue: [self exceptCurrent: anArray second]
! !

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

!Estate methodsFor: 'operating' stamp: 'dhn 2/22/2020 17:13:35'!
testRoutine
	"Debug."
	| where what |
	
	where _ self class spaceAttributes at: currentPlayer position.
	what _ where description,
		(where price 
			ifNil: ['']
			ifNotNil: [' $', where price asString]).
	Transcript show: what; newLine.
	self enableAll: {'End Turn'}.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/21/2020 12:43:52'!
trainTrip
	"Ride or purchase."
	"If unowned, the 'owner' is the bank and the RR will be sold or auctioned."
	"If owned, the ticket price will be charged based on the number of RRs owned."

	self testRoutine.! !

!Estate methodsFor: 'operating' stamp: 'dhn 2/21/2020 12:44:06'!
utilityBill
	"React as the owner."
	"If unowned, the 'owner' is the bank and the utility will be sold or auctioned."
	"If owned, a charge will be collected based on the roll and the number owned."

	self testRoutine.! !

!Estate methodsFor: 'accessing' stamp: 'dhn 2/21/2020 20:55:59'!
spaces
	"Answer the value of spaces."
	
	^ spaces! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 5/14/2019 17:07:12'!
cellsForGame
	"Answer the number of board spaces shown at one time"
	
	^ 13! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 5/14/2019 20:53:46'!
chanceCards
	"Answer the values for the Chance deck."

	^ OrderedCollection new
		add: #(#movePlayer: #relative: -3 'Go back three spaces.');
		add: #(#movePlayer: #back 10 'Go to Jail.');
		add: #(#movePlayer: #ahead 39 'Advance to Boardwalk.');
		add: #(#moveMoney: nil -150 'Building and loan matures - collect $150.');
		add: #(#moveMoney: #toEach 50 'You''ve been elected Chairman of the Board. Pay each player $50.');
		add: #(#moveMoney: nil -50 'Bank pays you dividend of $50.');
		add: #(#moveMoney: nil 15 'Pay poor tax of $15.');
		add: #(#movePlayer: #ahead 11 'Advance to St. Charles Place.');
		add: #(#movePlayer: #ahead #railroad 'Advance token to the nearest Railroad and pay the owner twice the rent to which he is otherwise entitled.');
		add: #(#movePlayer: #ahead #railroad 'Advance token to the nearest Railroad and pay the owner twice the rent to which he is otherwise entitled.');
		add: #(#movePlayer: #ahead 24 'Advance token to Illinois Avenue.');
		add: #(#repair: #(25 100) nil 'Make general repairs on all your property: $25 per house; $100 per hotel.');
		add: #(#movePlayer: #ahead #utility 'Advance token to the nearest utility. Roll the dice and pay the owner 10 times the amount shown. If unowned, you may buy it from the bank.');
		add: #(#getOut: nil nil 'Get out of Jail free. This card may be kept until needed.');
		add: #(#getOut: nil nil 'Get out of Jail free. This card may be kept until needed.');
		add: #(#movePlayer: #ahead 5 'Take a ride on the Reading Railroad. If you pass go, collect $200.');
		add: #(#movePlayer: #ahead 40 'Advance to Go.');
		yourself! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 5/14/2019 21:48:37'!
chestCards
	"Answer the values for the Community Chest deck."

	^ OrderedCollection new
		add: #(#movePlayer: #back 10 'Go to Jail.');
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
		add: #(#movePlayer: #ahead 40 'Advance to Go.');
		yourself! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 2/22/2020 16:05:17'!
describeSpaces
	"Descriptions for the spaces on the board."
	
	^ OrderedCollection new
		add: 'Go
		
		(Collect $200)';
		add: 'Mediterranean Avenue
		
		$60';
		add: 'Community Chest';
		add: 'Baltic Avenue
		
		$60';
		add: 'Income Tax
		
		(Pay 10% or $200)';
		add:  'Reading Railroad
		
		$200';
		add: 'Oriental Avenue
		
		$100';
		add: 'Chance';
		add: 'Vermont Avenue
		
		$100';
		add: 'Connecticut Avenue
		
		$120';
		add: 'In Jail
		
		Just Visiting';
		add: 'St. Charles Place
		
		$140';
		add: 'Electric Company';
		add: 'States Avenue
		
		$140';
		add: 'Virginia Avenue
		$160';
		add: 'Pennsylvania Railroad
		
		$200';
		add: 'St. James Place
		
		$180';
		add: 'Community Chest';
		add: 'Tennesee Avenue
		
		$180';
		add: 'New York Avenue
		
		$200';
		add: 'Free Parking';
		add: 'Kentucky Avenue
		
		$220';
		add: 'Chance';
		add: 'Indiana Avenue
		
		$220';
		add: 'Illinois Avenue
		
		$240';
		add: 'B. & O. Railroad';
		add: 'Atlantic Avenue
		
		$260';
		add: 'Ventnor Avenue
		
		$260';
		add: 'Water Works';
		add: 'Marvin Gardens
		
		$280';
		add: 'Go to Jail';
		add: 'Pacific Avenue
		
		$300';
		add: 'North Carolina Avenue
		
		$300';
		add: 'Community Chest';
		add: 'Pennsylvania Avenue
		
		$320';
		add: 'Short Line Railroad';
		add: 'Chance';
		add: 'Park Place
		
		$350';
		add: 'Luxury Tax
		
		(Pay $75)';
		add: 'Boardwalk
		
		$400';
		yourself
! !

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

!Estate class methodsFor: 'instance creation' stamp: 'dhn 2/23/2020 13:10:47'!
spaceAttributes
	"Data for the spaces on the board."
	
	^ OrderedCollection new
		add: (Go new label: 'Go Collect $200');
		add: (Lot title: 'Mediterranean Avenue' price: 60 
			rents: #(2 10 30  90 160 250) house: 50);
		add: (Chest new label: 'Community Chest');
		add: (Lot title: 'Baltic Avenue' price: 60 
			rents: #(4 20 60 180 320 450) house: 50);
		add: (Income new label: 'Income Tax');
		add: (Railroad new label: 'Reading Railroad');
		add: (Lot title: 'Oriental Avenue' price: 100 
			rents: #(6 30 90 270 400 550) house: 50);
		add: (Chance new label: 'Chance');
		add: (Lot title: 'Vermont Avenue' price: 100 
			rents: #(6 30 90 270 400 550) house: 50);
		add: (Lot title: 'Connecticut Avenue' price: 120 
			rents: #(8 40 100 300 450 600) house: 50);
		add: (Jail new label: 'In Jail/Just Visiting');
		add: (Lot title: 'St. Charles Place' price: 140 
			rents: #(10 50 150 450 625 750) house: 100);
		add: (Utility new label: 'Electric Company');
		add: (Lot title: 'States Avenue' price: 140 
			rents: #(10 50 150 450 625 750) house: 100);
		add: (Lot title: 'Virginia Avenue' price: 160 
			rents: #(12 60 180 500 700 900) house: 100);
		add: (Railroad new label: 'Pennsylvania Railroad');
		add: (Lot title: 'St. James Place' price: 180 
			rents: #(14 70 200 550 750 950) house: 100);
		add: (Chest new label: 'Community Chest');
		add: (Lot title: 'Tennesee Avenue' price: 180 
			rents: #(14 70 200 550 750 950) house: 100);
		add: (Lot title: 'New York Avenue' price: 200 
			rents: #(16 80 220 600 800 1000) house: 100);
		add: (Park new label: 'Free Parking');
		add: (Lot title: 'Kentucky Avenue' price: 220 
			rents: #(18 90 250 700 875 1050) house: 150);
		add: (Chance new label: 'Chance');
		add: (Lot title: 'Indiana Avenue' price: 220 
			rents: #(18 90 250 700 875 1050) house: 150);
		add: (Lot title: 'Illinois Avenue' price: 240 
			rents: #(20 100 300 750 925 1100) house: 150);
		add: (Railroad new label: 'B. & O. Railroad');
		add: (Lot title: 'Atlantic Avenue' price: 260 
			rents: #(22 110 330 800 975 1150) house: 150);
		add: (Lot title: 'Ventnor Avenue' price: 260 
			rents: #(22 110 330 800 975 1150) house: 150);
		add: (Utility new label: 'Water Works');
		add: (Lot title: 'Marvin Gardens' price: 280 
			rents: #(24 120 360 850 1025 1200) house: 150);
		add: (Hazard new label: 'Go to Jail');
		add: (Lot title: 'Pacific Avenue' price: 300 
			rents: #(26 130 390 900 1100 1275) house: 200);
		add: (Lot title: 'North Carolina Avenue' price: 300 
			rents: #(26 130 390 900 1100 1275) house: 200);
		add: (Chest new label: 'Community Chest');
		add: (Lot title: 'Pennsylvania Avenue' price: 320 
			rents: #(28 150 450 1000 1200 1400) house: 200);
		add: (Railroad new label: 'Short Line Railroad');
		add: (Chance new label: 'Chance');
		add: (Lot title: 'Park Place' price: 350 
			rents: #(35 175 500 1100 1300 1500) house: 200);
		add: (Luxury new label: 'Luxury Tax');
		add: (Lot title: 'Boardwalk' price: 400 
			rents: #(50 200 600 1400 1700 2000) house: 200);
		yourself
! !

!Estate class methodsFor: 'operating' stamp: 'dhn 2/22/2020 16:52:18'!
routines
	"Answer the routines for each space on the board"
	
	^ OrderedCollection new
		add: #salary;
		add: #landlord;	"Mediterranean"
		add: #drawChest;
		add: #landlord;	"Baltic"
		add: #incomeTax;
		add: #trainTrip;	"Reading RR"
		add: #landlord;	"Oriental"
		add: #drawChance;
		add: #landlord;	"Vermont"
		add: #landlord;	"Connecticut"
		add: #justVisit;	"Jail"
		add: #landlord;	"St. Charles"
		add: #utilityBill;
		add: #landlord;	"States"
		add: #landlord;	"Virginia"
		add: #trainTrip;	"Pennsylvania RR"
		add: #landlord;	"St. James"
		add: #drawChest;
		add: #landlord;	"Tennesee"
		add: #landlord;	"New York"
		add: #parkFree;
		add: #landlord;	"Kentucky"
		add: #drawChance;
		add: #landlord;	"Indiana"
		add: #landlord;	"Illinois"
		add: #trainTrip;	"B. & O. RR"
		add: #landlord;	"Atlantic"
		add: #landlord;	"Ventnor"
		add: #utilityBill;
		add: #landlord;	"Marvin Gardens"
		add: #goToJail;
		add: #landlord;	"Pacific"
		add: #landlord;	"North Carolina"
		add: #drawChest;
		add: #landlord;	"Pennsylvania"
		add: #trainTrip;	"Short Line RR"
		add: #drawChance;
		add: #landlord;	"Park Place"
		add: #luxuryTax;
		add: #landlord;	"Boardwalk"
		yourself! !

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

!Monopoly class methodsFor: 'as yet unclassified'!
priceFor: anInteger
        "Return a price for the property at board position anInteger."
    ^Prices at: anInteger! !

!Monopoly class methodsFor: 'as yet unclassified'!
rentFor: anInteger
        "Return an ordered collection of rents for
            the property at board position anInteger."
    ^Rents at: anInteger! !

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

!Monopoly class methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 16:01:42'!
setRents
	"Establish initial values for class variable Rents."
	| arr |
	
	arr _ Array new: 40.
	arr
        at: 01 put: #(2 10 30 90 160 250);
        at: 03 put: #(4 20 60 180 320 450);
        at: 05 put: #(25 50 100 200);
        at: 15 put: #(25 50 100 200);
        at: 25 put: #(25 50 100 200);
        at: 35 put: #(25 50 100 200);
        at: 06 put: #(6 30 90 270 400 550);
        at: 08 put: #(6 30 90 270 400 550);
        at: 09 put: #(8 40 100 300 450 600);
        at: 11 put: #(10 50 150 450 625 750);
        at: 13 put: #(10 50 150 450 625 750);
        at: 14 put: #(12 60 180 500 700 900);
        at: 16 put: #(14 70 200 550 750 950);
        at: 18 put: #(14 70 200 550 750 950);
        at: 19 put: #(16 80 220 600 800 1000);
        at: 21 put: #(18 90 250 700 875 1050);
        at: 23 put: #(18 90 250 700 875 1050);
        at: 24 put: #(20 100 300 750 925 1100);
        at: 26 put: #(22 110 330 800 975 1150);
        at: 27 put: #(22 110 330 800 975 1150);
        at: 29 put: #(24 120 360 850 1025 1200);
        at: 31 put: #(26 130 390 900 1100 1275);
        at: 32 put: #(26 130 390 900 1100 1275);
        at: 34 put: #(28 150 450 1000 1200 1400);
        at: 37 put: #(35 175 500 1100 1300 1500);
        at: 39 put: #(50 200 600 1400 1700 2000).
	Rents _ arr asOrderedCollection! !

!Monopoly class methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 16:05:27'!
setSets
	"Establish initial values for class variable Sets."
	| arr |
	
	arr := Array new: 40.
	arr
        at: 01 put: #(1 3);
        at: 03 put: #(1 3);
        at: 05 put: #(5 15 25 35);
        at: 15 put: #(5 15 25 35);
        at: 25 put: #(5 15 25 35);
        at: 35 put: #(5 15 25 35);
        at: 06 put: #(6 8 9);
        at: 08 put: #(6 8 9);
        at: 09 put: #(6 8 9);
        at: 11 put: #(11 13 14);
        at: 13 put: #(11 13 14);
        at: 14 put: #(11 13 14);
        at: 12 put: #(12 28);
        at: 28 put: #(12 28);
        at: 16 put: #(16 18 19);
        at: 18 put: #(16 18 19);
        at: 19 put: #(16 18 19);
        at: 21 put: #(21 23 24);
        at: 23 put: #(21 23 24);
        at: 24 put: #(21 23 24);
        at: 26 put: #(26 27 29);
        at: 27 put: #(26 27 29);
        at: 29 put: #(26 27 29);
        at: 31 put: #(31 32 34);
        at: 32 put: #(31 32 34);
        at: 34 put: #(31 32 34);
        at: 37 put: #(37 39);
        at: 39 put: #(37 39).
	Sets _ arr asOrderedCollection
! !

!Monopoly class methodsFor: 'as yet unclassified'!
setsFor: anInteger
        "Return an ordered collection of sets for
            the property at board position anInteger."
    ^Sets at: anInteger! !

!Monopoly class methodsFor: 'as yet unclassified'!
setup
        "Establish initial values for class variables."
    self setRents;
        setSets;
        setPrices.! !

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

!Square methodsFor: 'accessing'!
position
        "Answer the value of the position variable."
    ^position! !

!Square methodsFor: 'accessing'!
position: anInteger
        "Set the value of the position variable."
    position := anInteger.! !

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

!Square methodsFor: 'operating'!
result: aPlayer
        "Effect the result of aPlayer landing on the square."
    aPlayer passedGo ifTrue: [
        aPlayer cash: aPlayer cash + 200.
        aPlayer passedGo: false ].! !

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
complete
        "Private - answer whether the complete set of property
        is owned by self owner."
    | owns |
    owns := set select: [ :i |
        i owner = ( self owner ) and: [ i owner notNil ] ].
    ^owns size = (set size)! !

!Property methodsFor: 'as yet unclassified'!
development
        "Answer the value of development on the property (used
        for income tax purposes). To be overridden by subclasses
        capable of development."
    ^0! !

!Property methodsFor: 'as yet unclassified'!
initialize: aPosition
        "Establish initial values of variables based on the
        board position aPosition."
    price := Monopoly priceFor: aPosition.
    rents := Monopoly rentFor: aPosition.
    set := Monopoly setsFor: aPosition.
    self mortgaged: false.! !

!Property methodsFor: 'as yet unclassified'!
mortgaged
        "Answer the value of the mortgaged variable."
    ^mortgaged! !

!Property methodsFor: 'as yet unclassified'!
mortgaged: aBoolean
        "Set the Boolean value of the mortgaged variable."
    mortgaged := aBoolean.! !

!Property methodsFor: 'as yet unclassified'!
price
        "Answer the value of the price variable."
    ^price! !

!Property methodsFor: 'as yet unclassified' stamp: 'dhn 2/20/2020 17:00:11'!
price: anObject
        "Set the value of the price variable."

	    price _ anObject! !

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

!Property methodsFor: 'as yet unclassified'!
rents: aCollection
        "Set the Collection value of the rents variable."
    rents := aCollection.! !

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

!Property methodsFor: 'as yet unclassified'!
set
        "Answer the Collection value of the set variable."
    ^set! !

!Property methodsFor: 'as yet unclassified'!
set: aCollection
        "Set the Collection value of the set variable."
    set := aCollection.! !

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

!Lot methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:42:50'!
initialize

	super initialize.
	mortgaged _ false.
	houses _ 0.
	routine _ #landlord! !

!Lot class methodsFor: 'instance creation' stamp: 'dhn 2/23/2020 13:07:30'!
title: aTitle price: aPrice rents: array house: aCost
	"answer an instance of a lot"
	| lot |

	lot _ self new.
	lot
		label: aTitle;
		price: aPrice;
		rents: array;
		houseCost: aCost.
	^ lot! !

!Railroad methodsFor: 'operating'!
numberOwned
        "Private - answer how many of the set are owned
        by self owner."
    | owns |
    owns := set select: [ :i |
        i owner = ( self owner ) and: [ i owner notNil ] ].
    owns notEmpty ifTrue: [ ^owns size ]
                             ifFalse: [ ^nil ].! !

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

!Railroad methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:44:26'!
initialize

	super initialize.
	price _ 200.
	mortgaged _ false.
	routine _ #trainTrip! !

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

!Utility methodsFor: 'initialization' stamp: 'dhn 2/23/2020 13:44:39'!
initialize

	super initialize.
	price _ 150.
	mortgaged _ false.
	routine _ #utilityBill! !

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

!Risk methodsFor: 'as yet unclassified' stamp: 'dhn 2/22/2020 17:45:40'!
price

	^ price! !

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

!Shelter methodsFor: 'as yet unclassified' stamp: 'dhn 2/22/2020 17:55:12'!
price

	^ price! !

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

!Tax methodsFor: 'as yet unclassified' stamp: 'dhn 2/22/2020 18:02:56'!
price

	^ price! !

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
doubles
        "Answer the Player's number of consecutive doubles."
    ^doubles! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
doubles: anInteger
        "Set the Player's number of consecutive doubles."
    doubles := anInteger.! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
goAgain
        "Answer the 'go again' indicator (whether or not the
        player should go again after a roll)."
    ^goAgain! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
goAgain: aBoolean
        "Set the 'go again' indicator to aBoolean."
    goAgain := aBoolean.! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
inJail
        "Answer whether the player is in jail or not."
    ^jail first! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:46:13'!
initialize

	cash _ 1500.
	debt _ 0.
	assets _ OrderedCollection new.
	history _ OrderedCollection with: self netAssets.
	cards := OrderedCollection new.
	self
		jail: false with: 0;
		doubles: 0;
		special: false! !

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
passedGo
        "Answer whether the Player passed Go."
    ^passedGo! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
passedGo: aBoolean
        "Set the indicator as to whether the player passed Go."
    passedGo := aBoolean.! !

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
roll
        "Answer the sum of the Player's roll of the dice."
    ^roll! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
roll: anInteger
        "Set the sum of the Player's roll of the dice."
    roll := anInteger.! !

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
special
        "Answer the special instance variable."
    ^special! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
special: aBoolean
        "Set the special instance variable."
    special := aBoolean.! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
threeDoubles
	"Notify player of the result of rolling too many doubles."

	GamePopUp 
		inform: self name,' has rolled doubles three times in a row. ' 
		title: 'Too Many Doubles'
! !

!Developer methodsFor: 'as yet unclassified' stamp: 'dhn 5/17/2019 12:29:19'!
toJail
        "Send the player to jail."
    self goAgain: false;
         jail: true with: 0;
        passedGo: false;
        position: 10;
        doubles: 0.! !

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

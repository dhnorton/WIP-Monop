'From Cuis 5.0 of 7 November 2016 [latest update: #3744] on 15 May 2019 at 8:54:56 pm'!
'Description A port from Squeak of a simulation of Monopoly.'!
!provides: 'Monop' 1 13!
!requires: 'Game' 1 44 nil!
SystemOrganization addCategory: #'Monop-View'!
SystemOrganization addCategory: #'Monop-Model'!


!classDefinition: #Estate category: #'Monop-Model'!
Game subclass: #Estate
	instanceVariableNames: 'demo windowCount chances drawnChances chests drawnChests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Estate class' category: #'Monop-Model'!
Estate class
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

!classDefinition: #Square category: #'Monop-Model'!
Asset subclass: #Square
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

!classDefinition: #Jail category: #'Monop-Model'!
Square subclass: #Jail
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Jail class' category: #'Monop-Model'!
Jail class
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
	instanceVariableNames: 'houses'
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

!classDefinition: #Tax category: #'Monop-Model'!
Square subclass: #Tax
	instanceVariableNames: 'type'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Tax class' category: #'Monop-Model'!
Tax class
	instanceVariableNames: ''!

!classDefinition: #Developer category: #'Monop-Model'!
Gamer subclass: #Developer
	instanceVariableNames: 'cards'
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

!classDefinition: #Player category: #'Monop-Model'!
Object subclass: #Player
	instanceVariableNames: 'name roll cards cash doubles passedGo property jail position goAgain special'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Monop-Model'!
!classDefinition: 'Player class' category: #'Monop-Model'!
Player class
	instanceVariableNames: ''!


!Estate commentStamp: '<historical>' prior: 0!
The model for the Monopoly board.!

!Monopoly commentStamp: '<historical>' prior: 0!
Simulation of the Monopoly board game.

Monopoly start.!

!Square commentStamp: '<historical>' prior: 0!
A square on the board.!

!Hazard commentStamp: '<historical>' prior: 0!
A square where bad things occur.!

!Jail commentStamp: '<historical>' prior: 0!
The Jail square.!

!Property commentStamp: '<historical>' prior: 0!
A square which can be bought and sold. If owned and unmortgaged, entitles the owner to collect rent.!

!Lot commentStamp: '<historical>' prior: 0!
A propert which can be developed.!

!Railroad commentStamp: '<historical>' prior: 0!
A railroad property.!

!Utility commentStamp: '<historical>' prior: 0!
A utility property.!

!Risk commentStamp: '<historical>' prior: 0!
A square which can specify a risk or a reward.!

!Chance commentStamp: '<historical>' prior: 0!
A Chance card.!

!Chest commentStamp: '<historical>' prior: 0!
A Community Chest card.!

!Shelter commentStamp: '<historical>' prior: 0!
A square which provides a breather from the rent race.!

!Tax commentStamp: '<historical>' prior: 0!
A square which demands payment of tax.!

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

!Player commentStamp: '<historical>' prior: 0!
A player in Monopoly.!

!Player methodsFor: 'as yet unclassified'!
name
        "Answer the Player's name."
    ^name! !

!Estate methodsFor: 'initialization' stamp: 'dhn 5/14/2019 20:16:04'!
initialize

	super initialize.
	spaces _ self setUpSpaces.
	spaceFreq _ GameHistogram ofSize: spaces size.
	cellCount _ self class cellsForGame.
	won _ false.
	demo _ 0.
	windowCount _ 0.
	chances _ self class chanceCards shuffled.
	chests _ self class chestCards shuffled! !

!Estate methodsFor: 'initialization' stamp: 'dhn 5/14/2019 17:48:21'!
setUpSpaces
	"Initialize the board spaces"
	| col |
	
	col _ OrderedCollection new.
	1 to: self class describeSpaces size do: [:ix |
		col add: (BoardSpace new
			label: (self class describeSpaces at: ix);
			routine: ('space', ix asString) asSymbol)].
	^ col! !

!Estate methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:02:39'!
setUpToken
	"Answer a token, used throughout the game, for the current player."
	| tok |
	
	tok _ Token newFor: self.
	tok openInWorld: world.
	tok morphExtent: world morphExtent * (0.090@0.080).
	tok morphPosition: tok posAdjust.
	tokenPos _ tok morphPosition.
	tok delete. 	"not needed until next player"
	^ tok
	! !

!Estate methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:03:05'!
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

!Estate methodsFor: 'operating' stamp: 'dhn 5/14/2019 21:54:08'!
drawChance
	"Draw a Chance card"
	| chan |
	
	chan _ self drawCard: chances discard: drawnChances.
	self flag: #dhn. "If 'Get out of Jail free' is saved, it must be removed from #drawnChances"
	self triggerEvent: #chanceDrawn with: chan last.  "open a view of the card"
	self perform: chan first with: (chan copyFrom: 2 to: 4).
	self triggerEvent: #itemChange! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/14/2019 21:54:38'!
drawChest
	"Draw a Community Chest card"
	| chan |
	
	chan _ self drawCard: chests discard: drawnChests.
	self triggerEvent: #chestDrawn with: chan last.  "open a view of the card"
	self flag: #dhn. "If 'Get out of Jail free' is saved, it must be removed from #drawnChests"
	self perform: chan first with: (chan copyFrom: 2 to: 4).
	self triggerEvent: #itemChange! !

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

!Estate methodsFor: 'operating' stamp: 'dhn 5/14/2019 21:48:46'!
moveMoney: anArray
	"Shuffle cash per specs in anArray"
	
	anArray first ifNil: [currentPlayer tally: anArray second negated].
	anArray first = #fromEach
		ifTrue: [self exceptCurrent: anArray second].
	anArray first = #toEach
		ifTrue: [self exceptCurrent: anArray second]
! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/15/2019 13:58:43'!
seasonAt: aPosition
	"Answer the season at aPosition"
	| pos |
	
	pos _ (1 to: spaces size) atWrap: aPosition.
	^ self class season detect: [:a | (a range x <= pos) and: [a range y >= pos]]! !

!Estate methodsFor: 'operating' stamp: 'dhn 5/15/2019 13:48:21'!
testMode

	^ false! !

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

!Estate class methodsFor: 'instance creation' stamp: 'dhn 5/15/2019 17:55:04'!
describeSpaces
	"Descriptions for the spaces on the board."
	
	^ OrderedCollection new
		add: 'Mediterranean Avenue $60';
		add: 'Community Chest';
		add: 'Baltic Avenue $60';
		add: 'Income Tax (Pay 10% or $200)';
		add: 'Reading Railroad $200';
		add: 'Oriental Avenue $100';
		add: 'Chance ?';
		add: 'Vermont Avenue $100';
		add: 'Connecticut Avenue $120';
		add: 'In Jail/Just Visiting';
		add: 'St. Charles Place $140';
		add: 'Electric Company $150';
		add: 'States Avenue $140';
		add: 'Virginia Avenue $160';
		add: 'Pennsylvania Railroad $200';
		add: 'St. James Place $180';
		add: 'Community Chest !!!!';
		add: 'Tennesee Avenue $180';
		add: 'New York Avenue $200';
		add: 'Free Parking';
		add: 'Kentucky Avenue $220';
		add: 'Chance ??';
		add: 'Indiana Avenue $220';
		add: 'Illinois Avenue $240';
		add: 'B. & O. Railroad $200';
		add: 'Atlantic Avenue $260';
		add: 'Ventnor Avenue $260';
		add: 'Water Works $150';
		add: 'Marvin Gardens $280';
		add: 'Go to Jail';
		add: 'Pacific Avenue $300';
		add: 'North Carolina Avenue $300';
		add: 'Community Chest !!!!!!';
		add: 'Pennsylvania Avenue $320';
		add: 'Short Line Railroad $200';
		add: 'Chance ???';
		add: 'Park Place $350';
		add: 'Luxury Tax (Pay $75)';
		add: 'Boardwalk $400';
		add: 'Go (Collect $200)';
		yourself
! !

!Estate class methodsFor: 'instance creation' stamp: 'dhn 5/15/2019 20:16:17'!
season
	"Answer the color at the top of each space in Monopoly."
	
	^ OrderedCollection new
		add: (Season new range: 01; color: (Color indexedColors at: 107));
		add: (Season new range: 02; color: (Color transparent));
		add: (Season new range: 03; color: (Color indexedColors at: 107));
		add: (Season new range: 04; color: (Color transparent));
		add: (Season new range: 05; color: (Color transparent));
		add: (Season new range: 06; color: (Color lightBlue));
		add: (Season new range: 07; color: (Color transparent));
		add: (Season new range: 08; color: (Color lightBlue));
		add: (Season new range: 09; color: (Color lightBlue));
		add: (Season new range: 10; color: (Color transparent));
		add: (Season new range: 11; color: (Color indexedColors at: 180));
		add: (Season new range: 12; color: (Color transparent));
		add: (Season new range: 13; color: (Color indexedColors at: 180));
		add: (Season new range: 14; color: (Color indexedColors at: 180));
		add: (Season new range: 15; color: (Color transparent));
		add: (Season new range: 16; color: (Color indexedColors at: 193));
		add: (Season new range: 17; color: (Color transparent));
		add: (Season new range: 18; color: (Color indexedColors at: 193));
		add: (Season new range: 19; color: (Color indexedColors at: 193));
		add: (Season new range: 20; color: (Color transparent));
		add: (Season new range: 21; color: (Color indexedColors at: 5));
		add: (Season new range: 22; color: (Color transparent));
		add: (Season new range: 23; color: (Color indexedColors at: 5));
		add: (Season new range: 24; color: (Color indexedColors at: 5));
		add: (Season new range: 25; color: (Color transparent));
		add: (Season new range: 26; color: (Color indexedColors at: 226));
		add: (Season new range: 27; color: (Color indexedColors at: 226));
		add: (Season new range: 28; color: (Color transparent));
		add: (Season new range: 29; color: (Color indexedColors at: 226));
		add: (Season new range: 30; color: (Color transparent));
		add: (Season new range: 31; color: (Color indexedColors at: 45));
		add: (Season new range: 32; color: (Color indexedColors at: 45));
		add: (Season new range: 33; color: (Color transparent));
		add: (Season new range: 34; color: (Color indexedColors at: 45));
		add: (Season new range: 35; color: (Color transparent));
		add: (Season new range: 36; color: (Color transparent));
		add: (Season new range: 37; color: (Color indexedColors at: 7));
		add: (Season new range: 38; color: (Color transparent));
		add: (Season new range: 39; color: (Color indexedColors at: 7));
		yourself
		! !

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

!Monopoly methodsFor: 'operation' stamp: 'dhn 5/15/2019 12:50:33'!
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
				self showSeasons: (model parseSeasonsAt: resp asNumber).
				self model cellsAt: resp asNumber]]].
	model enableAll: {'Players'. 'Tour'}
	! !

!Monopoly methodsFor: 'operation' stamp: 'dhn 5/15/2019 12:48:41'!
showToken
	"Establish the size and position of the token"
	| w h |
	
	w _ self morphExtent x * 0.13.
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

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:16:23'!
initialize

	super initialize! !

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

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:33:28'!
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

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:38:06'!
makeSeasonsArea
	"Lay out the area for seasons"
	
	seasonsArea _ (LayoutMorph newRow separation: 0)
		layoutSpec: (LayoutSpec 
			proportionalWidth: 1.0
			proportionalHeight: 0.08
			minorDirectionPadding: #center).
	^ seasonsArea
			color: Color lightGreen;
			name: #seasons! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:41:45'!
playButtonSet
	"Answer the buttons used to play the game"

	buttonArea 
		removeAllMorphs;
		addMorph: self makeShowStatsButton;
		addMorph: self makePayLoanButton;
		addMorph: self makeAuctionButton;
		addMorph: self makePurchasesButton;
		addMorph: self makeHistoryButton;
		addMorph: self makeEndTurnButton;
		addMorph: self makeDoJobButton;
		addMorph: (model moveButton: self makeMoveButton);
		addMorph: self makeQuitGameButton.
! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:39:32'!
setupToken: aPlayer
	"Place the player's token on the board"
	| w h |
	
	w _ owner morphExtent x * 0.13.
	h _ w * 0.5.
	model token id contents: aPlayer identity.
	model token doubled contents: aPlayer doubledString.
	model token 
		color: aPlayer color;
		morphExtent: w@h;
		morphPosition: owner morphExtent * (0.006@0.72).
	pasteup addMorph: model token.
	^ model token! !

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:59:54'!
showSeasons: associations 
	"Display the seasons contained in associations"
	| width set bm txt |
			
	seasonsArea removeAllMorphs.
	width _ layoutMorph morphWidth / self class cellsForGame.
	set _ OrderedCollection new.
	associations do: [:k | 	| first last sea |
			first _ k key x - 1.
			last _ k key y.
			bm _ LayoutMorph newRow
				padding: #center;
				name: #season.
			seasonsArea addMorph: bm
				layoutSpec: (LayoutSpec proportionalWidth: width * (last - first) proportionalHeight: 1.0).
			sea _ k value.
			bm color: sea color.
			txt _ StringMorph new
				emphasis: 1;  "emphasis: bold=1"
				font: (AbstractFont familyName: 'DejaVu' pointSize: 18).
			bm addMorph: txt..
			txt color: (sea textColor
				ifTrue: [Color white]
				ifFalse: [Color black]).
			txt contents: sea desc.
			"dx _ Construction ironMap.
			(dx includesKey: sea desc asSymbol)
				ifTrue: [txt
						setBalloonText: ('Requires ' , (dx at: sea desc asSymbol) asString)].
			set add: txt"
			].
	^ set! !

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

!Monopoly methodsFor: 'initialization' stamp: 'dhn 5/15/2019 12:42:02'!
startGame
	"Change the buttons and start the game"
	
	self playButtonSet.
	model playerIndex: 0. "retain players in order of entry"
	model 
		testGoal;
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

!Monopoly class methodsFor: 'instance creation' stamp: 'dhn 5/15/2019 17:21:36'!
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
	win showSeasons: (win model parseSeasonsAt: 1).
	
	"Now do open it"
	world _ Processor activeProcess animatedUI.
	win morphExtent: (world morphExtent * (0.99@0.8)).
	world addMorph: win position: 0@60.
	win someSubmorphPositionOrExtentChanged.

	win model token: win model setUpToken.
	
	^ win
! !

!Square methodsFor: 'as yet unclassified'!
position
        "Answer the value of the position variable."
    ^position! !

!Square methodsFor: 'as yet unclassified'!
position: anInteger
        "Set the value of the position variable."
    position := anInteger.! !

!Square methodsFor: 'as yet unclassified'!
result: aPlayer
        "Effect the result of aPlayer landing on the square."
    aPlayer passedGo ifTrue: [
        aPlayer cash: aPlayer cash + 200.
        aPlayer passedGo: false ].! !

!Square methodsFor: 'as yet unclassified'!
title
        "Answer the value of the title variable."
    ^title! !

!Square methodsFor: 'as yet unclassified'!
title: aString
        "Set the value of the title variable."
    title := aString.! !

!Square class methodsFor: 'as yet unclassified'!
for: aPosition title: aString
        "Answer a square at aPosition, titled aString."
    ^self new
        position: aPosition;
        title: aString! !

!Hazard methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 12:00:45'!
result: aPlayer
        "Effect the result of aPlayer landing on 'Go to Jail'."

    aPlayer toJail.
    GamePopUp 
		inform: aPlayer name,
            ' has been sent directly to jail, without passing GO and without collecting $200. Doubles = ',
            aPlayer doubles printString,
            '; cash = $', aPlayer cash printString, '.'.
    aPlayer special: false.! !

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
owner
        "Answer the owner of the property."
    ^owner! !

!Property methodsFor: 'as yet unclassified'!
owner: anObject
        "Set the value of the owner variable."
    owner := anObject.! !

!Property methodsFor: 'as yet unclassified'!
price
        "Answer the value of the price variable."
    ^price! !

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

!Property class methodsFor: 'as yet unclassified'!
for: aPosition title: aString
        "Answer a property at aPosition, titled aString."
    | property |
    property := super for: aPosition title: aString.
    property initialize: aPosition.
    ^property! !

!Lot methodsFor: 'as yet unclassified'!
development
        "Answer the value of development on the lot."
    ^self houses * 50 * ( 1 + self position // 10 )! !

!Lot methodsFor: 'as yet unclassified'!
houseCost
        "Answer the cost of a house."
    ^50 * ( 1 + (self position // 10 ) )! !

!Lot methodsFor: 'as yet unclassified'!
houses
        "Answer the value of the houses variable."
    ^houses! !

!Lot methodsFor: 'as yet unclassified'!
houses: anInteger
        "Set the value of the houses variable.
        Values 0 through 4 indicate how many houses.
        Value 5 means hotel."
    houses := anInteger.! !

!Lot methodsFor: 'as yet unclassified'!
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

!Lot class methodsFor: 'as yet unclassified'!
for: aPosition title: aString
        "Answer a lot at aPosition, titled aString."
    | lot |
    lot := super for: aPosition title: aString.
    lot houses: 0.
    ^lot! !

!Railroad methodsFor: 'as yet unclassified'!
numberOwned
        "Private - answer how many of the set are owned
        by self owner."
    | owns |
    owns := set select: [ :i |
        i owner = ( self owner ) and: [ i owner notNil ] ].
    owns notEmpty ifTrue: [ ^owns size ]
                             ifFalse: [ ^nil ].! !

!Railroad methodsFor: 'as yet unclassified'!
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

!Utility methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 15:30:21'!
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

!Chance class methodsFor: 'as yet unclassified'!
setup: aSquare
        "Answer the values for the Chance deck, establishing the
        square to which the members of the deck are associated."
    | deck |
    deck := OrderedCollection new
        add: (Move with: #relative: to: -3 for: 'Go back three spaces.');
        add: (Move with: #summarily: to: 10 for: 'Go to Jail.');
        add: (Move with: #direct: to: 39 for: 'Advance to Boardwalk.');
        add: (Pay of: -150 for: 'Building and loan matures - collect $150.');
        add: (Pay with: #toEach: of: 50 for: 'You''ve been elected Chairman of the Board. Pay each player $50.');
        add: (Pay of: -50 for: 'Bank pays you dividend of $50.');
        add: (Pay of: 15 for: 'Pay poor tax of $15.');
        add: (Move with: #direct: to: 11 for: 'Advance to St. Charles Place.');
        add: (Move with: #nearRR: for: 'Advance token to the nearest Railroad and pay the owner twice the rent to which he is otherwise entitled.');
        add: (Move with: #nearRR: for: 'Advance token to the nearest Railroad and pay the owner twice the rent to which he is otherwise entitled.');
        add: (Move with: #direct: to: 24 for: 'Advance token to Illinois Avenue.');
        add: (Repair of: #(25 100) for:'Make general repairs on all your property: $25 per house; $100 per hotel.');
        add: (Move with: #nearUt: for: 'Advance token to the nearest utility. Roll the dice and pay the owner 10 times the amount shown. If unowned, you may buy it from the bank.');
        add: (GetOut for: 'Get out of Jail free. This card may be kept until needed.');
        add: (GetOut for: 'Get out of Jail free. This card may be kept until needed.');
        add: (Move with: #direct: to: 5 for: 'Take a ride on the Reading Railroad. If you pass go, collect $200.');
        add: (Move with: #direct: to: 40 for: 'Advance to Go.');
        yourself.
    deck do: [ :card | card square: aSquare].
    ^deck! !

!Chest class methodsFor: 'as yet unclassified'!
setup: aSquare
        "Answer the values for the Community Chest deck,
        establishing the square to which the members of the deck
        are associated."
    | deck |
    deck := OrderedCollection new
        add: (Move with: #summarily: to: 10 for: 'Go to Jail.');
        add: (Pay of: -100 for: 'Xmas fund matures - collect $100.');
        add: (Pay of: -100 for: 'Life insurance matures - collect $100.');
        add: (Pay of: -25 for: 'Receive for services $25.');
        add: (Pay of: -100 for: 'Inherit $100.');
        add: (Pay of: -45 for: 'From sale of stock you get $45.');
        add: (Pay of: -10 for: 'You''ve won second prize in a beauty contest - $10.');
        add: (Pay of: -200 for: 'Bank error in your favor - collect $200.');
        add: (Pay of: 150 for: 'Pay school tax of $150.');
        add: (Pay of: 100 for: 'Pay hospital $100.');
        add: (Pay with: #fromEach: of: 50 for: 'Grand opera opening night: collect $50 from every player.');
        add: (Pay of: 50 for: 'Doctors fee - pay $50.');
        add: (Pay of: -20 for: 'Income tax refund - collect $20.');
        add: (Repair of: #(40 115) for: 'Make street repairs: $40 per house; $115 per hotel.');
        add: (GetOut for: 'Get out of Jail free. This card may be kept until needed.');
        add: (GetOut for: 'Get out of Jail free. This card may be kept until needed.');
        add: (Move with: #direct: to: 40 for: 'Advance to Go.');
        yourself.
    deck do: [ :card | card square: aSquare].
    ^deck! !

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

!Developer methodsFor: 'initialization' stamp: 'dhn 5/14/2019 18:12:45'!
initialize

	cash _ 1500.
	debt _ 0.
	cards _ OrderedCollection new.
	assets _ OrderedCollection new.
	history _ OrderedCollection with: self netAssets.
! !

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

!Player methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 14:09:52'!
assess: anInteger
        "Reduce the player's cash by anInteger. If he becomes
        insolvent, take appropriate measures."
    self cash: self cash - anInteger.
    self cash < 0
        ifTrue: [
		GamePopUp 
			inform: self name, ' is out of money and operating at a deficit of ', self cash printString,'.' 
			title: 'IN THE RED!!!!!!'].! !

!Player methodsFor: 'as yet unclassified'!
attempt
        "Count an attempt to roll out of jail and answer whether
        the limit has been reached."
    self goAgain: false.
    ^3 > (jail at: 2 put: ( jail at: 2 ) + 1)! !

!Player methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 14:25:31'!
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

!Player methodsFor: 'as yet unclassified'!
cards
        "Answer a 'Get Out of Jail Free' card, or nil if none."
    cards notEmpty
        ifTrue: [ ^cards removeLast ]
        ifFalse: [ ^nil ].! !

!Player methodsFor: 'as yet unclassified'!
cards: aCard
        "Add a 'Get Out of Jail Free' card to a Player's collection."
    cards add: aCard.! !

!Player methodsFor: 'as yet unclassified'!
cash
        "Answer the Player's cash."
    ^cash! !

!Player methodsFor: 'as yet unclassified'!
cash: anInteger
        "Set the Player's cash."
    cash := anInteger.! !

!Player methodsFor: 'as yet unclassified'!
doubles
        "Answer the Player's number of consecutive doubles."
    ^doubles! !

!Player methodsFor: 'as yet unclassified'!
doubles: anInteger
        "Set the Player's number of consecutive doubles."
    doubles := anInteger.! !

!Player methodsFor: 'as yet unclassified'!
goAgain
        "Answer the 'go again' indicator (whether or not the
        player should go again after a roll)."
    ^goAgain! !

!Player methodsFor: 'as yet unclassified'!
goAgain: aBoolean
        "Set the 'go again' indicator to aBoolean."
    goAgain := aBoolean.! !

!Player methodsFor: 'as yet unclassified'!
inJail
        "Answer whether the player is in jail or not."
    ^jail first! !

!Player methodsFor: 'as yet unclassified'!
initialize
        "Establish the initial state of a Player."
    property := Set new.
    cards := OrderedCollection new.
    self cash: 1300;
        jail: false with: 0;
        doubles: 0;
        special: false;
        position: 40.! !

!Player methodsFor: 'as yet unclassified'!
jail: aBoolean with: anInteger
        "Set the jail state array as (aBoolean anInteger),
        where anInteger is the number of attempts to roll out."
    jail := Array with: aBoolean with: anInteger! !

!Player methodsFor: 'as yet unclassified'!
name: aString
        "Set the Player's name."
    name := aString.
    ^self! !

!Player methodsFor: 'as yet unclassified'!
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

!Player methodsFor: 'as yet unclassified'!
passedGo
        "Answer whether the Player passed Go."
    ^passedGo! !

!Player methodsFor: 'as yet unclassified'!
passedGo: aBoolean
        "Set the indicator as to whether the player passed Go."
    passedGo := aBoolean.! !

!Player methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 14:34:28'!
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

!Player methodsFor: 'as yet unclassified'!
position
        "Answer the Player's position on the board."
    ^position! !

!Player methodsFor: 'as yet unclassified'!
position: anInteger
        "Set the Player's position on the board."
    position := anInteger.! !

!Player methodsFor: 'as yet unclassified'!
property
        "Answer the player's property."
    ^property! !

!Player methodsFor: 'as yet unclassified'!
propertyAdd: aProperty
        "Add aProperty to the Player's collection."
    property add: aProperty.! !

!Player methodsFor: 'as yet unclassified'!
propertyRemove: aProperty
        "Remove aProperty from the Player's collection."
    ^property remove: aProperty ifAbsent: [ ^nil ].! !

!Player methodsFor: 'as yet unclassified'!
roll
        "Answer the sum of the Player's roll of the dice."
    ^roll! !

!Player methodsFor: 'as yet unclassified'!
roll: anInteger
        "Set the sum of the Player's roll of the dice."
    roll := anInteger.! !

!Player methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 14:45:04'!
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

!Player methodsFor: 'as yet unclassified'!
special
        "Answer the special instance variable."
    ^special! !

!Player methodsFor: 'as yet unclassified'!
special: aBoolean
        "Set the special instance variable."
    special := aBoolean.! !

!Player methodsFor: 'as yet unclassified' stamp: 'dhn 5/14/2019 14:47:29'!
threeDoubles
	"Notify player of the result of rolling too many doubles."

	GamePopUp 
		inform: self name,' has rolled doubles three times in a row. ' 
		title: 'Too Many Doubles'
! !

!Player methodsFor: 'as yet unclassified'!
toJail
        "Send the player to jail."
    self goAgain: false;
         jail: true with: 0;
        passedGo: false;
        position: 10;
        doubles: 0.! !

!Player class methodsFor: 'as yet unclassified'!
new: aString
        "Establish a new instance of a Player, with name aString."
    | player |
    player := super new initialize.
    ^player name: aString! !

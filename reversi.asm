.data


ColorTable:
	# Color number - Color	
	# Address of color is ColorTable(number*4)
	.word 0x000000 # 0 - black
	.word 0x9c9c9c # 1 - gray
	.word 0x005e1c # 2 - green
	.word 0xff2f2f # 3 - red
	.word 0xffa500 # 4 - orange
	.word 0xffffff # 5 - white	
	.word 0x00c11d # 6 - bright green
	
Colors: .word   0x000000        # background color (black)
        .word   0xffffff        # foreground color (white)

DigitTable:
        .byte   ' ', 0,0,0,0,0,0,0,0,0,0,0,0
        .byte   '0', 0x7e,0xff,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0x7e
        .byte   '1', 0x38,0x78,0xf8,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18
        .byte   '2', 0x7e,0xff,0x83,0x06,0x0c,0x18,0x30,0x60,0xc0,0xc1,0xff,0x7e
        .byte   '3', 0x7e,0xff,0x83,0x03,0x03,0x1e,0x1e,0x03,0x03,0x83,0xff,0x7e
        .byte   '4', 0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0x7f,0x03,0x03,0x03,0x03,0x03
        .byte   '5', 0xff,0xff,0xc0,0xc0,0xc0,0xfe,0x7f,0x03,0x03,0x83,0xff,0x7f
        .byte   '6', 0xc0,0xc0,0xc0,0xc0,0xc0,0xfe,0xfe,0xc3,0xc3,0xc3,0xff,0x7e
        .byte   '7', 0x7e,0xff,0x03,0x06,0x06,0x0c,0x0c,0x18,0x18,0x30,0x30,0x60
        .byte   '8', 0x7e,0xff,0xc3,0xc3,0xc3,0x7e,0x7e,0xc3,0xc3,0xc3,0xff,0x7e
        .byte   '9', 0x7e,0xff,0xc3,0xc3,0xc3,0x7f,0x7f,0x03,0x03,0x03,0x03,0x03
        .byte   '+', 0x00,0x00,0x00,0x18,0x18,0x7e,0x7e,0x18,0x18,0x00,0x00,0x00
        .byte   '-', 0x00,0x00,0x00,0x00,0x00,0x7e,0x7e,0x00,0x00,0x00,0x00,0x00
        .byte   '*', 0x00,0x00,0x00,0x66,0x3c,0x18,0x18,0x3c,0x66,0x00,0x00,0x00
        .byte   '/', 0x00,0x00,0x18,0x18,0x00,0x7e,0x7e,0x00,0x18,0x18,0x00,0x00
        .byte   '=', 0x00,0x00,0x00,0x00,0x7e,0x00,0x7e,0x00,0x00,0x00,0x00,0x00
        .byte   '.', 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x18,0x18
        .byte   'A', 0x18,0x3c,0x66,0xc3,0xc3,0xc3,0xff,0xff,0xc3,0xc3,0xc3,0xc3
        .byte   'B', 0xfc,0xfe,0xc3,0xc3,0xc3,0xfe,0xfe,0xc3,0xc3,0xc3,0xfe,0xfc
        .byte   'C', 0x7e,0xff,0xc1,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc1,0xff,0x7e
        .byte   'D', 0xfc,0xfe,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xfe,0xfc
        .byte   'E', 0xff,0xff,0xc0,0xc0,0xc0,0xfe,0xfe,0xc0,0xc0,0xc0,0xff,0xff
        .byte   'F', 0xff,0xff,0xc0,0xc0,0xc0,0xfe,0xfe,0xc0,0xc0,0xc0,0xc0,0xc0
        .byte   'G', 0x3c,0x66,0xc3,0xc3,0xc3,0xc0,0xc0,0xcf,0xc3,0xc3,0x66,0x3c
        .byte   'H', 0xc3,0xc3,0xc3,0xc3,0xc3,0xff,0xff,0xc3,0xc3,0xc3,0xc3,0xc3
        .byte   'I', 0xff,0xff,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0xff,0xff
        .byte   'K', 0xc3,0xc6,0xcc,0xd8,0xf0,0xf0,0xf0,0xd8,0xcc,0xc6,0xc3,0xc1
        .byte   'L', 0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xff,0xff
        .byte   'M', 0xe7,0xe7,0xdb,0xdb,0xdb,0xdb,0xdb,0xdb,0xc3,0xc3,0xc3,0xc3
        .byte   'N', 0xe3,0xe3,0xe3,0xd3,0xd3,0xd3,0xcb,0xcb,0xcb,0xc7,0xc7,0xc7
        .byte   'O', 0x3c,0x66,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0x66,0x3c
        .byte   'P', 0xff,0xff,0xc3,0xc3,0xc3,0xff,0xff,0xc0,0xc0,0xc0,0xc0,0xc0
        .byte   'R', 0xff,0xff,0xc3,0xc3,0xc3,0xff,0xff,0xf0,0xd8,0xcc,0xc6,0xc3
        .byte   'S', 0x3e,0x7f,0xc0,0xc0,0xc0,0x78,0x1e,0x03,0x03,0x03,0xfe,0x7c
        .byte   'T', 0xff,0xff,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18,0x18
	.byte   'U', 0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0x66,0x7e
        .byte   'V', 0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0xc3,0x66,0x3c,0x3c,0x18
        .byte   'W', 0xc3,0xdb,0xdb,0xdb,0xdb,0xdb,0xdb,0xdb,0xdb,0x7e,0x3c,0x3c
        .byte   'X', 0xc3,0xc3,0x66,0x66,0x66,0x3c,0x3c,0x66,0x66,0x66,0xc3,0xc3
        .byte   'Y', 0xc3,0xc3,0xc3,0xc3,0x66,0x66,0x3c,0x18,0x18,0x18,0x18,0x18
        
str_HOTSEAT: 	.asciiz "HOTSEAT"
str_VSAI:    	.asciiz "VS AI"
str_TUTORIAL:	.asciiz "TUTORIAL"
str_EXIT:	.asciiz "EXIT"

str_SELCOLOR:   .asciiz "SELECT YOUR COLOR"

str_BLACK:	.asciiz "BLACK"
str_WHITE: 	.asciiz "WHITE"
str_WINS:	.asciiz "IS THE WINNER"
str_TIE:	.asciiz "IT IS A TIE"

str_USEKEYS:	.asciiz "USE THE WASD KEYS"
str_MOVECURSOR:	.asciiz "TO MOVE THE CURSOR"
str_SELECT: 	.asciiz "AND SPACEBAR TO SELECT"
str_PASS:	.asciiz "HIT P TO PASS"
str_CONTINUE:   .asciiz "PRESS SPACE TO CONTINUE"

str_TUT1:	.asciiz "FLIP YOUR OPPONENTS"
str_TUT2:	.asciiz "DISCS BY BOUNDING THEM"
str_TUT3:	.asciiz "IN ONE OF 8 DIRECTIONS"
str_TUT4:	.asciiz "BLACK PLACES FIRST"
str_TUT5:	.asciiz "IT MUST RESULT IN A FLIP"
str_TUT6: 	.asciiz "OR TURN MAY BE PASSED"
str_TUT7: 	.asciiz "PLACEMENT ALTERNATES"
str_TUT8:	.asciiz "UNTIL THE BOARD IS FULL"
str_TUT9:	.asciiz "WINNER HAS THE MOST DISCS"

str_THANKYOU:	.asciiz "THANK YOU FOR PLAYING"
	
HorizTextX:
	.byte 0, 10, 10, 0, 10, 25, 25, 40, 40, 49, 49, 49, 49, 66, 76, 87, 104, 104, 113, 113, 113, 113, 130, 140, 140, 130, 140, 155, 155, 170, 180, 180, 170, 170, 170, 207, 207, 0, 0, 0
HorizTextY:
	.byte 0, 5, 25, 50, 35, 50, 25, 0, 50, 18, 27, 33, 43, 0, 30, 0, 0, 50, 18, 27, 33, 43, 0, 5, 25, 50, 35, 50, 25, 0, 18, 27, 33, 43, 50, 0, 50, 55, 60, 0
HorizTextL:
	.byte 25, 10, 11, 11, 15, 8, 8, 20, 20, 11, 11, 11, 11, 10, 12, 10, 20, 20, 11, 11, 11, 11, 25, 10, 11, 11, 15, 8, 8, 30, 20, 20, 20, 20, 30, 15, 15, 222, 222, 0
	
VertTextX:
	.byte 0, 10, 20, 10, 25, 33, 25, 40, 59, 49, 59, 49, 59, 76, 87, 66, 97, 104, 123, 113, 123, 113, 123, 130, 140, 150, 140, 155, 163, 155, 170, 200, 200, 180, 190, 170, 207, 221, 0, 221
VertTextY:
	.byte 0, 5, 5, 35, 35, 25, 0, 0, 0, 18, 28, 33, 44, 0, 0, 0, 0, 0, 0, 18, 28, 33, 44, 0, 5, 5, 35, 35, 25, 0, 0, 0, 27, 18, 33, 44, 0, 0, 55, 55
VertTextL:	
	.byte 50, 20, 20, 15, 16, 26, 25, 50, 18, 9, 6, 11, 6, 30, 30, 35, 35, 50, 18, 9, 6, 11, 6, 50, 20, 20, 15, 16, 26, 25, 33, 19, 24, 9, 11, 6, 50, 50, 5, 5
	
Cursor:
	#.word 27	# square # (x + 3y)
	.word 0		# x-coord
	.word 3		# y-coord
	
HumanPlayers:
	.word 1	
	
StartColor: 		# for AI only
	.word 0	
	
PassCounter:
	.word 0		# Counts passes	
	
DiscCounter:
	.word 4		# Counts disc placements	
	
BlackScore:
	.byte 0,0,0	# Convert int to ascii for displaying
WhiteScore: 
	.byte 0,0,0	# Convery int to ascii for displaying
	
Board:
	.word -2 : 64
	
BoardDepth0:
	.word 0 : 64	
BoardDepth1:
	.word 0 : 64
BoardDepth2:
	.word 0 : 64	
BoardDepth3:
	.word 0 : 64
BoardAddress:
	.word 0 : 4
NegaResults:
	.word 0 : 64
	
SpaceValue:		# Assigns value to each space
	.word 25, -3,  2,  2,  2,  2, -3,  25,
	     -3, -4, -1, -1, -1, -1, -4, -3,	
	      2, -1,  1,  0,  0,  1, -1,  2,
	      2, -1,  0,  1,  1,  0, -1,  2,
	      2, -1,  0,  1,  1,  0, -1,  2,
	      2, -1,  1,  0,  0,  1, -1,  2,
	     -3, -4, -1, -1, -1, -1, -4, -3,	
	      25, -3,  2,  2,  2,  2, -3,  25
	
ActiveColors:
	.word 0		# Store color of discs, or gray for line replacement
	.word 0		# Store color of discs, or green for board replacement
	
ActivePlayer:
	.word 1
	
XShiftArray:
	.word -1, -1, 0, 1, 1, 1, 0, -1
YShiftArray:
	.word 0, 1, 1, 1, 0, -1, -1, -1	
	
CircleRad:
	.byte 6, 12, 14, 18, 20, 20, 22, 24, 24, 24, 26, 26, 26

.text

Main:

	jal MenuScreen
	
	jal FreshBoard
	
	lw $t0, HumanPlayers
	beq $t0, 2, startGame
	lw $t0, StartColor
	bne $t0, 2, startGame
	
	jal ComputerFirst
	
startGame:	
	# Load initial cursor
	lw $a0, Cursor
	lw $a1, Cursor+4
	lw $a2, ActivePlayer 
	jal SelectSquare
	
	jal CursorAction
	
	j Main
	
	# Exit
	li $v0, 10
	syscall	
	
	######################################################################################
	
	#Procedure:  CursorAction

	#Using keyboard simulator, move the cursor around the board with boundary checking
	
	#Input: WASD to move cursor (up, left, down, right respectively), space to place disc, p to pass, 8 to quit
	
	#Output: Cursor is moved to adjacent square
	
CursorAction:

	addi $sp, $sp, -4
	sw $ra, ($sp)

getNext:
	jal GetChar		#v0 holds ascii input
	beq $v0, 119, moveUp
	beq $v0, 97, moveLeft
	beq $v0, 115, moveDown
	beq $v0, 100, moveRight
	beq $v0, 32, placeDisc
	beq $v0, 112, passTurn
	beq $v0, 56, quitGame
	# Anything else is ignored
	j getNext
	
moveUp:
	lw $t0, Cursor+4
	beq $t0, 0, getNext	#if y-coord of cursor is 0, ignore the input	
	
	lw $a0, Cursor		
	lw $a1, Cursor+4
	li $a2, 0
	jal SelectSquare
		
	lw $t0, Cursor + 4
	addi $t0, $t0, -1
	sw $t0, Cursor + 4	#store new y-coord
	
	j paintNewCursor

moveDown:

	lw $t0, Cursor+4
	beq $t0, 7, getNext	#if y-coord of cursor is 7, ignore the input	
	
	lw $a0, Cursor		
	lw $a1, Cursor+4
	li $a2, 0
	jal SelectSquare
	
	lw $t0, Cursor+4
	addi $t0, $t0, 1	#Else move the cursor up one
	sw $t0, Cursor+4	#store new y-coord
	
	j paintNewCursor		
	
moveLeft:

	lw $t0, Cursor
	beq $t0, 0, getNext	#if x-coord of cursor is 7, ignore the input	
	
	lw $a0, Cursor		
	lw $a1, Cursor+4
	li $a2, 0
	jal SelectSquare
	
	lw $t0, Cursor
	addi $t0, $t0, -1	#Else move the cursor up one
	sw $t0, Cursor	#store new y-coord
	
	j paintNewCursor	

moveRight:

	lw $t0, Cursor
	beq $t0, 7, getNext	#if x-coord of cursor is 7, ignore the input	
	
	lw $a0, Cursor		
	lw $a1, Cursor+4
	li $a2, 0
	jal SelectSquare
	
	lw $t0, Cursor
	addi $t0, $t0, 1	#Else move the cursor up one
	sw $t0, Cursor		#store new y-coord
	
	j paintNewCursor
	
placeDisc:

	# If value on board isn't 0, can't place there
	lw $t0, Cursor			# Load x-value
	lw $t1, Cursor+4		# Load y-value
	mul $t1, $t1, 8			# Get 8*y
	add $t0, $t0, $t1		# Add to x
	mul $t0, $t0, 4			# Multiply for word boundary
	lw $t0, Board($t0)
	
	bne $t0, 0, invalidMove

	la $a0, Board
	lw $a1, Cursor
	lw $a2, Cursor+4
	lw $a3, ActivePlayer
	jal BooleanHasFlips
	
	beq $v0, 0, invalidMove		# Invalid placement, get new input
	
	# Else if placement was valid:
	
	# Looking for Board[4*(x+(8*y))]
	lw $t0, Cursor			# Load x-value
	lw $t1, Cursor+4		# Load y-value
	mul $t1, $t1, 8			# Get 8*y
	add $t0, $t0, $t1		# Add to x
	mul $t0, $t0, 4			# Multiply for word boundary
	lw $t1, ActivePlayer		# Load number of active player
	sw $t1, Board($t0) 		# Store number at board address

	lw $a0, Cursor
	lw $a1, Cursor+4
	lw $a2, ActiveColors
	jal DrawCircle
	
	la $a0, Board
	lw $a1, Cursor
	lw $a2, Cursor+4
	lw $a3, ActivePlayer
	jal ExecuteFlips
	
	la $a0, Board
	lw $a1, Cursor
	lw $a2, Cursor+4
	jal ActivateAround

	lw $t0, DiscCounter
	addi $t0, $t0, 1
	beq $t0, 64, GameOver
	sw $t0, DiscCounter
	
	# Reset pass count
	li $t0, 0
	sw $t0, PassCounter
	
	lw $a0, ActivePlayer
	jal PlaySound
	
	jal SwitchPlayer
	
	# If there are 2 human players, skip the AI's turn
	lw $t0, HumanPlayers
	beq $t0, 1, computerToMove
		
	j paintNewCursor

passTurn:

	# Load and evaluate pass counter
	lw $t0, PassCounter
	addi $t0, $t0, 1
	beq $t0, 2, GameOver
	sw $t0, PassCounter
	
	li $a0, 0
	jal PlaySound
	
	jal SwitchPlayer
	
	# If there are 2 human players, skip the AI's turn
	lw $t0, HumanPlayers
	beq $t0, 1, computerToMove
			
	j paintNewCursor	
	
invalidMove:

	li $a0, -2
	jal PlaySound	
	
	j getNext

quitGame:

	j GameOver
	
computerToMove:

	# Computer moves, evaluates end game conditions, then jumps into paintNewCursor for human's next turn
	jal ComputerTurn
	
	jal EvalEndGame
	beq $v0, 1, GameOver
	
	jal SwitchPlayer

paintNewCursor:

	lw $a0, Cursor
	lw $a1, Cursor+4
	lw $a2, ActivePlayer
	jal SelectSquare	
	
	j getNext
	
GameOver:	

	# Total up discs and declare winner
	jal GetWinner
			
	lw $ra, ($sp)
	addi $sp, $sp, 4
	
	jr $ra	
	
	######################################################################################
	
	#Procedure:  MenuScreen

	#Draw the menu screen
	
MenuScreen:

	addi $sp, $sp, -4
	sw $ra, ($sp)
	
menuRedraw:	
	
	# Wipe screen
	li $a0, 0
	li $a1, 0
	li $a2, 0
	li $a3, 256
	jal DrawBox
		
	# Menu text
	li $a0, 14
	li $a1, 24
	li $a2, 6
	jal ReversiMenuText
	
	# Give user instructions:
	
	li $a0, 40
	li $a1, 100
	la $a2, str_USEKEYS
	jal OutText
	
	li $a0, 35
	li $a1, 130
	la $a2, str_MOVECURSOR
	jal OutText
	
	li $a0, 62
	li $a1, 160
	la $a2, str_PASS
	jal OutText
	
	li $a0, 18
	li $a1, 190
	la $a2, str_SELECT
	jal OutText
	
	li $a0, 12
	li $a1, 230
	la $a2, str_CONTINUE
	jal OutText
	
holdInstructions:	

	jal GetChar
	
	bne $v0, 32, holdInstructions
	
	# Wipe instructions
	li $a0, 0
	li $a1, 100
	li $a2, 0
	li $a3, 300
	jal DrawBox
			
	# Menu board
	li $a0, 94
	li $a1, 94
	li $a2, 2
	li $a3, 67
	jal DrawBox
	
	# Borders around menu board
	
	li $a0, 94
	li $a1, 94
	li $a2, 1
	li $a3, 67
	jal HorizLine
	
	li $a0, 94
	li $a1, 94
	li $a2, 1
	li $a3, 67
	jal VertLine
	
	li $a0, 94
	li $a1, 161
	li $a2, 1
	li $a3, 67
	jal HorizLine
	
	li $a0, 161
	li $a1, 94
	li $a2, 1
	li $a3, 68
	jal VertLine
	
	# Dividers on menu board
	
	li $a0, 127
	li $a1, 94
	li $a2, 1
	li $a3, 67
	jal VertLine
	
	li $a0, 94
	li $a1, 127
	li $a2, 1
	li $a3, 67
	jal HorizLine
	
	# Draw starting discs for menu board
	li $a0, 3
	li $a1, 3
	li $a2, 5
	jal DrawCircle
	
	li $a0, 4
	li $a1, 3
	li $a2, 0
	jal DrawCircle
	
	li $a0, 3
	li $a1, 4
	li $a2, 0
	jal DrawCircle
	
	li $a0, 4
	li $a1, 4
	li $a2, 5
	jal DrawCircle
	
	jal FirstMenuOptions
	
	li $a0, 0
	li $a1, 3
	jal MenuCursor
	
	beq $v0, 0, menuHumans		# start human v human
	beq $v0, 1, menuGetColor
	beq $v0, 2, menuTutorial
	beq $v0, 3, menuExit

menuHumans:

	# prep game state vars
	
	# StartColor doesn't matter, as it won't ever be evaluated for a hotseat game
	
	li $t0, 2
	sw $t0, HumanPlayers
	
	j menuComplete	
			
menuGetColor:

	# Wipe previous menu
	li $a0, 0
	li $a1, 162
	li $a2, 0
	li $a3, 300
	jal DrawBox
	
	jal SecondMenuOptions		# Show next menu
	
	li $a0, 1
	li $a1, 2	
	jal MenuCursor			# $v0 holds desired human color
	
	# Set human start color
	sw $v0, StartColor		# if StartColor == 2, the CPU will need to move first
	
	# Set human player count to 1
	li $t0, 1
	sw $t0, HumanPlayers
	
	j menuComplete
	
menuTutorial:

	# send user to tutorial and return to menuscreen
	
	jal ShowTutorial
	
	j menuRedraw
	
menuExit:

	# Menu text
	li $a0, 14
	li $a1, 24
	li $a2, 6
	jal ReversiMenuText

	# Wipe instructions
	li $a0, 0
	li $a1, 90
	li $a2, 0
	li $a3, 300
	jal DrawBox
	
	li $a0, 23
	li $a1, 150
	la $a2, str_THANKYOU
	jal OutText
	
	li $v0, 10
	syscall				
	
	
menuComplete:	
	
	lw $ra, ($sp)
	addi $sp, $sp, 4
	
	jr $ra

	######################################################################################
			
	#Procedure:  FirstMenuOptions

	#Present user with first set of options

	
FirstMenuOptions:

	addi $sp, $sp, -4
	sw $ra, ($sp)

	li $a0, 94
	li $a1, 169
	la $a2, str_HOTSEAT
	jal OutText
	
	li $a0, 103
	li $a1, 191
	la $a2, str_VSAI
	jal OutText
	
	li $a0, 88
	li $a1, 213
	la $a2, str_TUTORIAL
	jal OutText
	
	li $a0, 109
	li $a1, 235
	la $a2, str_EXIT
	jal OutText
	
	lw $ra, ($sp)
	addi $sp, $sp, 4
	
	jr $ra
	
	######################################################################################
			
	#Procedure:  SecondMenuOptions

	#Present user with second set of options
	
SecondMenuOptions:

	addi $sp, $sp, -4
	sw $ra, ($sp)

	# First slot, just for a label
	li $a0, 42
	li $a1, 169
	la $a2, str_SELCOLOR
	jal OutText
	
	li $a0, 103
	li $a1, 191
	la $a2, str_BLACK
	jal OutText
	
	li $a0, 103
	li $a1, 213
	la $a2, str_WHITE
	jal OutText
	
	# Fourth slot
	#li $a0, 
	#li $a1, 235
	#la $a2, 
	#jal OutText
	
	lw $ra, ($sp)
	addi $sp, $sp, 4
	
	jr $ra
		
	
	######################################################################################
	
	#Procedure:  MenuCursor

	#Manage the cursor on the menu
	
	#Input: $a0 holds upper position bound (e.g. 0)
	
	#Input: $a1 holds lower position bound (e.g. 4)
	
	#Output: $v0 returns the selected cursor position
	
MenuCursor:

	addi $sp, $sp, -12
	sw $ra, ($sp)
	sw $a0, 4($sp)
	sw $a1, 8($sp)
	
	sw $a0, Cursor			# Put cursor at upper position
	j paintMenuCursor		# Paint it

menuGetNext:

	jal GetChar			#v0 holds ascii input
	beq $v0, 119, menuMoveUp
	beq $v0, 115, menuMoveDown
	beq $v0, 32, menuSelect
	# Anything else is ignored
	j menuGetNext
	
menuMoveUp:

	lw $t0, Cursor
	lw $t1, 4($sp)			# Load bound
	beq $t0, $t1, menuGetNext	#if cursor is bound, ignore the input	
		
	move $a0, $t0			# clear cursor
	li $a1, 0
	jal MenuSelector
	
	# Move cursor
		
	lw $t0, Cursor
	addi $t0, $t0, -1
	sw $t0, Cursor			#store new cursor position
	
	j paintMenuCursor

menuMoveDown:

	lw $t0, Cursor
	lw $t1, 8($sp)
	beq $t0, $t1, menuGetNext	#if cursor is bound, ignore the input	
	
	move $a0, $t0			# clear cursor
	li $a1, 0
	jal MenuSelector
	
	# Move cursor
		
	lw $t0, Cursor
	addi $t0, $t0, 1
	sw $t0, Cursor			#store new cursor position
	
	j paintMenuCursor

paintMenuCursor:

	lw $a0, Cursor
	li $a1, 6
	jal MenuSelector

	j menuGetNext	
	
menuSelect:

	lw $v0, Cursor	
	
menuReturn:	
	
	lw $ra, ($sp)
	addi $sp, $sp, 12

	jr $ra
	
	######################################################################################
	
	#Procedure:  MenuSelector

	#Draw or redraw the menu cursor
	
	#Input: $a0 holds the cursor position 
	
	#Input: $a1 holds color (1-6 draws color, 0 draws black)
	
MenuSelector:

	addi $sp, $sp, -16
	sw $ra, ($sp)
	sw $a0, 4($sp)
	sw $a1, 8($sp)
	sw $s0, 12($sp)

	# no change in X values
	# only change in Y values based on cursor position
	# Color is based on boolean
	# line does not change
	
	#165 = base y
	li $s0, 165
	mul $a0, $a0, 22
	add $s0, $s0, $a0

	li $a0, 84
	move $a1, $s0
	lw $a2, 8($sp)
	li $a3, 87
	jal HorizLine
	
	li $a0, 84
	move $a1, $s0
	lw $a2, 8($sp)
	li $a3, 21
	jal VertLine
	
	# base y + 20
	li $a0, 84
	move $a1, $s0
	addi $a1, $a1, 20
	lw $a2, 8($sp)
	li $a3, 87
	jal HorizLine
	
	li $a0, 171
	move $a1, $s0
	lw $a2, 8($sp)
	li $a3, 21
	jal VertLine
	
	lw $ra, ($sp)
	lw $s0, 12($sp)
	addi $sp, $sp, 16

	jr $ra	
	
	######################################################################################
	
	#Procedure:  ShowTutorial

	#Proceed through the user tutorial
	
ShowTutorial:

	addi $sp, $sp, -4
	sw $ra, ($sp)

	# Wipe screen
	li $a0, 0
	li $a1, 0
	li $a2, 0
	li $a3, 256
	jal DrawBox
	
	li $a0, 30
	li $a1, 60
	la $a2, str_TUT1		# Flip your opponents
	jal OutText
	
	li $a0, 15
	li $a1, 90
	la $a2, str_TUT2		# discs by bounding them
	jal OutText
	
	li $a0, 15
	li $a1, 120
	la $a2, str_TUT3		# in one of 8 directions
	jal OutText
	
	li $a0, 35
	li $a1, 175
	la $a2, str_TUT4		# black places first
	jal OutText 
	
	li $a0, 12
	li $a1, 230
	la $a2, str_CONTINUE		# press space to continue
	jal OutText
	
tutorialOne:
	
	jal GetChar
	
	bne $v0, 32, tutorialOne
	
	# Wipe screen
	li $a0, 0
	li $a1, 0
	li $a2, 0
	li $a3, 256
	jal DrawBox	
	
	# Tutorial board
	li $a0, 64
	li $a1, 64
	li $a2, 2
	li $a3, 127
	jal DrawBox
	
	# Borders around menu board
	
	li $a0, 63
	li $a1, 63
	li $a2, 1
	li $a3, 129
	jal HorizLine
	
	li $a0, 63
	li $a1, 191
	li $a2, 1
	li $a3, 129
	jal HorizLine
	
	li $a0, 63
	li $a1, 63
	li $a2, 1
	li $a3, 129
	jal VertLine
	
	li $a0, 191
	li $a1, 63
	li $a2, 1
	li $a3, 129
	jal VertLine
	
	# Dividers on menu board
	
	#Upper
	li $a0, 63
	li $a1, 96
	li $a2, 1
	li $a3, 129
	jal HorizLine
	
	#Middle
	li $a0, 63
	li $a1, 127
	li $a2, 1
	li $a3, 129
	jal HorizLine
	
	#Lower
	li $a0, 63
	li $a1, 158
	li $a2, 1
	li $a3, 129
	jal HorizLine
	
	#Left
	li $a0, 96
	li $a1, 63
	li $a2, 1
	li $a3, 129
	jal VertLine
	
	#Middle
	li $a0, 127
	li $a1, 63
	li $a2, 1
	li $a3, 129
	jal VertLine
	
	#Right
	li $a0, 158
	li $a1, 63
	li $a2, 1
	li $a3, 129
	jal VertLine
	
	# Draw starting discs for tutorial board
	li $a0, 3
	li $a1, 3
	li $a2, 5
	jal DrawCircle
	
	li $a0, 4
	li $a1, 3
	li $a2, 0
	jal DrawCircle
	
	li $a0, 3
	li $a1, 4
	li $a2, 0
	jal DrawCircle
	
	li $a0, 4
	li $a1, 4
	li $a2, 5
	jal DrawCircle
	
	li $a0, 8
	li $a1, 10
	la $a2, str_TUT5		# It must result in a flip
	jal OutText 
	
	li $a0, 20
	li $a1, 40
	la $a2, str_TUT6		# or turn may be passed
	jal OutText 
	
	li $a0, 12
	li $a1, 230
	la $a2, str_CONTINUE		# press space to continue
	jal OutText	

tutorialTwo:		
	jal GetChar
	bne $v0, 32, tutorialTwo
		
	# black placement
	li $a0, 2
	li $a1, 3
	li $a2, 0
	jal DrawCircle
	

tutorialThree:	
	jal GetChar
	bne $v0, 32, tutorialThree
	
	# flip white piece
	li $a0, 3
	li $a1, 3
	li $a2, 0
	jal DrawCircle
	
tutorialFour:	
	jal GetChar
	bne $v0, 32, tutorialFour
	
	jal ClearTutorialText
	
	li $a0, 30
	li $a1, 10
	la $a2, str_TUT7		# Placement alternates
	jal OutText 
	
	# place white piece
	li $a0, 2
	li $a1, 4
	li $a2, 5
	jal DrawCircle
	
tutorialFive:
	jal GetChar
	bne $v0, 32, tutorialFive
	
	# flip black piece
	li $a0, 3
	li $a1, 4
	li $a2, 5
	jal DrawCircle	
	
tutorialSix:
	jal GetChar
	bne $v0, 32, tutorialSix
	
	li $a0, 13
	li $a1, 40
	la $a2, str_TUT8		# Placement alternates
	jal OutText 	
	
	li $a0, 2
	li $a1, 2
	li $a2, 5
	jal DrawCircle	
	
	li $a0, 3
	li $a1, 2
	li $a2, 5
	jal DrawCircle	
	
	li $a0, 4
	li $a1, 2
	li $a2, 0
	jal DrawCircle	
	
	li $a0, 5
	li $a1, 2
	li $a2, 0
	jal DrawCircle	
	
	li $a0, 3
	li $a1, 3
	li $a2, 5
	jal DrawCircle	
	
	li $a0, 5
	li $a1, 3
	li $a2, 5
	jal DrawCircle	
	
	li $a0, 2
	li $a1, 4
	li $a2, 0
	jal DrawCircle	
	
	li $a0, 5
	li $a1, 4
	li $a2, 5
	jal DrawCircle	
	
	li $a0, 2
	li $a1, 5
	li $a2, 0
	jal DrawCircle	
	
	li $a0, 3
	li $a1, 5
	li $a2, 5
	jal DrawCircle	
	
	li $a0, 4
	li $a1, 5
	li $a2, 5
	jal DrawCircle	
	
	li $a0, 5
	li $a1, 5
	li $a2, 5
	jal DrawCircle	
	
tutorialSeven:
	jal GetChar
	bne $v0, 32, tutorialSeven

	lw $ra, ($sp)
	addi $sp, $sp, 4

	jr $ra	
	
	######################################################################################
	
	#Procedure:  ClearTutorialText

	#Clear tutorial text
	
ClearTutorialText:

	addi $sp, $sp, -8
	sw $ra, ($sp)
	sw $s0, 4($sp)
	
	li $s0, 0
	
clearingText:	
	li $a0, 0
	move $a1, $s0
	li $a2, 0
	li $a3, 256
	jal HorizLine
	addi $s0, $s0, 1
	blt $s0, 60, clearingText
	
	lw $ra, ($sp)
	lw $s0, 4($sp)
	addi $sp, $sp, 8
	
	jr $ra
	
	######################################################################################
	
	#Procedure:  FreshBoard

	#Draw a fresh board (background, borders, lines)
	
FreshBoard:

	addi $sp, $sp, -4
	sw $ra, ($sp)	
	
	# Draw green background
	li $a0, 0
	li $a1, 0
	li $a2, 2
	li $a3, 256
	jal DrawBox
	
	# Top border
	li $a0, 3
	li $a1, 3
	li $a2, 1
	li $a3, 249
	jal HorizLine
	
	# Bottom border
	li $a0, 3
	li $a1, 251
	li $a2, 1
	li $a3, 249
	jal HorizLine
	
	# Left border
	li $a0, 3
	li $a1, 4
	li $a2, 1
	li $a3, 248
	jal VertLine
	
	# Right border
	li $a0, 251
	li $a1, 4
	li $a2, 1
	li $a3, 248
	jal VertLine
	
	# Draw horizontal space dividers	
	li $s0, 0
	li $s1, 34
drawHorizLines:	
	li $a0, 4
	move $a1, $s1
	li $a2, 1
	li $a3, 247
	jal HorizLine
	addi $s0, $s0, 1
	addi $s1, $s1, 31
	blt $s0, 7, drawHorizLines
	
	# Draw vertical space dividers
	li $s0, 0
	li $s1, 34
drawVertLines:	
	move $a0, $s1
	li $a1, 4
	li $a2, 1
	li $a3, 247
	jal VertLine
	addi $s0, $s0, 1
	addi $s1, $s1, 31
	blt $s0, 7, drawVertLines
	
	li $t0, 1	# Black piece
	li $t1, -1	# White piece
	li $t2, 0	# Eligible space
	
	# Load initial board logic
	sw $t1, Board+108
	sw $t0, Board+112
	sw $t1, Board+144
	sw $t0, Board+140	
	
	# Eligible positions to play
	sw $t2, Board+72
	sw $t2, Board+76
	sw $t2, Board+80
	sw $t2, Board+84
	sw $t2, Board+104
	sw $t2, Board+116
	sw $t2, Board+136
	sw $t2, Board+148
	sw $t2, Board+168
	sw $t2, Board+172
	sw $t2, Board+176
	sw $t2, Board+180
		
	# Draw starting discs
	li $a0, 3
	li $a1, 3
	li $a2, 5
	jal DrawCircle
	
	li $a0, 4
	li $a1, 3
	li $a2, 0
	jal DrawCircle
	
	li $a0, 3
	li $a1, 4
	li $a2, 0
	jal DrawCircle
	
	li $a0, 4
	li $a1, 4
	li $a2, 5
	jal DrawCircle
	
	la $t0, BoardDepth0
	sw $t0, BoardAddress
	
	la $t0, BoardDepth1
	sw $t0, BoardAddress+4
	
	la $t0, BoardDepth2
	sw $t0, BoardAddress+8
	
	la $t0, BoardDepth3
	sw $t0, BoardAddress+12
	
	li $t0, 3
	sw $t0, Cursor
	sw $t0, Cursor+4
				
	lw $ra, ($sp)
	addi $sp, $sp, 4
	 
	jr $ra

	######################################################################################
	
	#Procedure:  SwitchPlayer

	#Switches the active player

SwitchPlayer:

	lw $t0, ActivePlayer
	not $t0, $t0
	addi $t0, $t0, 1
	sw $t0, ActivePlayer
	
	jr $ra		
	
	######################################################################################
	
	#Procedure:  EvalEndGame

	#Evaluate end-game conditions
	
	#Output: $v0 holds boolean (1 = game over, 0 = continue playing)
	
EvalEndGame:

	lw $t0, PassCounter
	beq $t0, 2, gameIsOver

	lw $t0, DiscCounter
	beq $t0, 64, gameIsOver
	
	# Else game is not over
	li $v0, 0
	j evalExit
	
gameIsOver:	
	li $v0, 1	
	
evalExit:	
		
	jr $ra	
	
	######################################################################################
	
	#Procedure:  PlaySound

	#Based on key value passed in, plays a sound
	
	#Input: $a0 holds the key value (either player color for valid move, 0 for pass, -2 for invalid move)
	
PlaySound:

	beq $a0, -1, loadWhite
	bne $a0, 1, loadDouble
	
loadBlack:
	li $a0, 64
	j singleReady

loadWhite:
	li $a0, 69
	j singleReady	
	
singleReady:			
	# $a0 already loaded
	li $a1, 1000
	li $a2, 98
	li $a3, 100
	li $v0, 31
	syscall	
	
	jr $ra
	
loadDouble:

	beq $a0, -2, loadInvalid
	# Else it's 0, load pass
loadPass:	
	li $a0, 48
	li $t0, 53	
	j doubleReady

loadInvalid:
	li $a0, 64
	li $t0, 65
	#j doubleReady
	
doubleReady:
	# $a0 already loaded
	li $a1, 1000
	li $a2, 98
	li $a3, 100
	li $v0, 31
	syscall
	
	move $a0, $t0
	li $a1, 1000
	li $a2, 98
	li $a3, 100
	li $v0, 31
	syscall
	
	jr $ra	

	######################################################################################
	
	#Procedure:  BooleanHasFlips

	#If a space flips a disc, return 1. Else, return 0.
	
	#Input: $a0 holds address of board
	
	#Input: $a1 holds x-coord of space to check
	
	#Input: $a2 holds y-coord of space to check
	
	#Input:	$a3 holds color of player
	
	#Output: $v0 holds 1 for true, 0 for false.
	
BooleanHasFlips:

	move $t0, $a0			# Board address to modify
	move $t1, $a1			# x-coord to modify
	move $t2, $a2			# y-coord to modify
	
	# Starting with the original location, move outwards until 1) moved off the board, 2) empty space is reached; (1 and 2 = no flips)
	# or 3) original color is reached. If 3, move back towards original position. If a flip occurs during this time, it returns true.

checkUp:	
	# Prep is done above
_checkUp:	
	# Check upwards
	addi $t2, $t2, -1		# Move up one space
	blt $t2, 0, checkDown		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $t2, 8			# Get y-component
	add $t5, $t5, $t1		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $t0
	lw $t5, ($t5)			# Load value stored in board
	beq $t5, $a3, _checkUpFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, checkDown		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, checkDown		# If the space is empty, no flips were present, move to next check
					
	j _checkUp			# Else it's the opponent's space, keep moving up 
	
_checkUpFlips:				# Move down until we reach starting position	
	addi $t2, $t2, 1		# Move down one space
	beq $t2, $a2, checkDown		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	j _flipsTrue			# Else there is an opponent in between, and a flip has occured. Return true
	
	
checkDown:
	move $t2, $a2			# Reset y-coord
_checkDown:
	# Check downwards
	addi $t2, $t2, 1		# Move down one space
	bgt $t2, 7, checkLeft		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $t2, 8			# Get y-component
	add $t5, $t5, $t1		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $t0		
	lw $t5, ($t5)			# Load value stored in board
	beq $t5, $a3, _checkDownFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, checkLeft		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, checkLeft		# If the space is empty, no flips were present, move to next check
					
	j _checkDown			# Else it's the opponent's space, keep moving down 
	
_checkDownFlips:			# Move up until we reach starting position	
	addi $t2, $t2, -1		# Move up one space
	beq $t2, $a2, checkLeft		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	j _flipsTrue			# Else there is an opponent in between, and a flip has occured. Return true


checkLeft:
	move $t2, $a2			# Reset y-coord
_checkLeft:
	# Check Leftwards
	addi $t1, $t1, -1		# Move left one space
	blt $t1, 0, checkRight		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $t2, 8			# Get y-component
	add $t5, $t5, $t1		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $t0
	lw $t5, ($t5)			# Load value stored in board
	beq $t5, $a3, _checkLeftFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, checkRight		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, checkRight		# If the space is empty, no flips were present, move to next check
					
	j _checkLeft			# Else it's the opponent's space, keep moving left 
	
_checkLeftFlips:			# Move right until we reach starting position	
	addi $t1, $t1, 1		# Move right one space
	beq $t1, $a1, checkRight	# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	j _flipsTrue			# Else there is an opponent in between, and a flip has occured. Return true
	
checkRight:
	move $t1, $a1			# Reset x-coord
_checkRight:
	# Check Rightwards
	addi $t1, $t1, 1		# Move right one space
	bgt $t1, 7, checkNW		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $t2, 8			# Get y-component
	add $t5, $t5, $t1		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $t0		
	lw $t5, ($t5)			# Load value stored in board
	beq $t5, $a3, _checkRightFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, checkNW		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, checkNW		# If the space is empty, no flips were present, move to next check
					
	j _checkRight			# Else it's the opponent's space, keep moving left 
	
_checkRightFlips:			# Move left until we reach starting position	
	addi $t1, $t1, -1		# Move left one space
	beq $t1, $a1, checkNW		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	j _flipsTrue			# Else there is an opponent in between, and a flip has occured. Return true
	
checkNW:
	move $t1, $a1			# Reset x-coord
	move $t2, $a2			# Reset y-coord
_checkNW:
	# Check left and up
	addi $t1, $t1, -1		# Move left one space
	addi $t2, $t2, -1		# Move up one space
	blt $t1, 0, checkSW		# Moved off the board, and no flips were present, move to next check
	blt $t2, 0, checkSW		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $t2, 8			# Get y-component
	add $t5, $t5, $t1		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $t0
	lw $t5, ($t5)			# Load value stored in board
	beq $t5, $a3, _checkNWFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, checkSW		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, checkSW		# If the space is empty, no flips were present, move to next check
					
	j _checkNW			# Else it's the opponent's space, keep moving left 
	
_checkNWFlips:			# Move right/down until we reach starting position	
	addi $t1, $t1, 1		# Move right one space
	#addi $t2, $t2, 1		# Move down one space
	beq $t1, $a1, checkSW		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	j _flipsTrue			# Else there is an opponent in between, and a flip has occured. Return true	
	
checkSW:
	move $t1, $a1			# Reset x-coord
	move $t2, $a2			# Reset y-coord
_checkSW:
	# Check left and down
	addi $t1, $t1, -1		# Move left one space
	addi $t2, $t2, 1		# Move down one space
	blt $t1, 0, checkNE		# Moved off the board, and no flips were present, move to next check
	bgt $t2, 7, checkNE		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $t2, 8			# Get y-component
	add $t5, $t5, $t1		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $t0
	lw $t5, ($t5)			# Load value stored in board
	beq $t5, $a3, _checkSWFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, checkNE		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, checkNE		# If the space is empty, no flips were present, move to next check
					
	j _checkSW			# Else it's the opponent's space, keep moving left 
	
_checkSWFlips:				# Move right/up until we reach starting position	
	addi $t1, $t1, 1		# Move right one space
	#addi $t2, $t2, -1		# Move up one space
	beq $t1, $a1, checkNE		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	j _flipsTrue			# Else there is an opponent in between, and a flip has occured. Return true		

checkNE:
	move $t1, $a1			# Reset x-coord
	move $t2, $a2			# Reset y-coord
_checkNE:
	# Check right and up
	addi $t1, $t1, 1		# Move right one space
	addi $t2, $t2, -1		# Move up one space
	bgt $t1, 7, checkSE		# Moved off the board, and no flips were present, move to next check
	blt $t2, 0, checkSE		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $t2, 8			# Get y-component
	add $t5, $t5, $t1		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $t0
	lw $t5, ($t5)			# Load value stored in board
	beq $t5, $a3, _checkNEFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, checkSE		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, checkSE		# If the space is empty, no flips were present, move to next check
					
	j _checkNE			# Else it's the opponent's space, keep moving left 
	
_checkNEFlips:				# Move left/down until we reach starting position	
	addi $t1, $t1, -1		# Move left one space
	#addi $t2, $t2, 1		# Move down one space
	beq $t1, $a1, checkSE		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	j _flipsTrue			# Else there is an opponent in between, and a flip has occured. Return true		

checkSE:
	move $t1, $a1			# Reset x-coord
	move $t2, $a2			# Reset y-coord
_checkSE:
	# Check right and down
	addi $t1, $t1, 1		# Move right one space
	addi $t2, $t2, 1		# Move down one space
	bgt $t1, 7, _flipsFalse		# Moved off the board, and no flips were present, move to next check
	bgt $t2, 7, _flipsFalse		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $t2, 8			# Get y-component
	add $t5, $t5, $t1		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $t0
	lw $t5, ($t5)			# Load value stored in board
	beq $t5, $a3, _checkSEFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, _flipsFalse		# If the space is empty, no flips were present
	beq $t5, -2, _flipsFalse	# If the space is empty, no flips were present
					
	j _checkSE			# Else it's the opponent's space, keep moving left 
	
_checkSEFlips:				# Move left/up until we reach starting position	
	addi $t1, $t1, -1		# Move left one space
	#addi $t2, $t2, -1		# Move up one space
	beq $t1, $a1, _flipsFalse		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	j _flipsTrue			# Else there is an opponent in between, and a flip has occured. Return true						
				
_flipsFalse:

	li $v0, 0
	jr $ra	

_flipsTrue:

	li $v0, 1
	jr $ra
	
	######################################################################################
	
	#Procedure:  ExecuteFlips

	#Given the placement of a disc, flip all proper discs
	
	#Input: $a0 holds board address (if given Board, this function will also perform the GUI updates)
	
	#Input: $a1 holds x-coord of space to check
	
	#Input: $a2 holds y-coord of space to check
	
	#Input:	$a3 holds color of player
	
ExecuteFlips:

	addi $sp, $sp, -32
	sw $s0, ($sp)
	sw $s1, 4($sp)			
	sw $s2, 8($sp)			
	sw $s3, 12($sp)			
	sw $s4, 16($sp)			
	sw $s5, 20($sp)			
	sw $s6, 24($sp)
	sw $ra, 28($sp)	

	move $s0, $a0			# Original address of board
	move $s1, $a1			# Original x-coord
	move $s3, $s1			# x-coord to modify
	move $s2, $a2			# Original y-coord
	move $s4, $s2			# y-coord to modify
	move $s5, $a3			# Color of player
	
	la $t0, Board			# Load address for comparison
	li $s6, 0			# Initialize draw boolean as false
	bne $t0, $s0, excheckUp		# If the passed address isn't for Board, boolean is set. Otherwise, set boolean to true
	li $s6, 1			# Set boolean to true
		
	# Starting with the original location, move outwards until 1) moved off the board, 2) empty space is reached; (1 and 2 = no flips)
	# or 3) original color is reached. If 3, move back towards original position, flip and rewdraw opponent pieces

excheckUp:	
	# Prep is done above
_excheckUp:	
	# Check upwards
	addi $s4, $s4, -1		# Move up one space
	blt $s4, 0, excheckDown		# Moved off the board, and no flips were present, move to next check
	# Get Board[4*(x+(8*y))]
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $s0
	lw $t5, ($t5) 			# Load value stored in board
	beq $t5, $s5, _excheckUpFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, excheckDown		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, excheckDown	# If the space is empty, no flips were present, move to next check
					
	j _excheckUp			# Else it's the opponent's space, keep moving up 
	
_excheckUpFlips:			# Move down until we reach starting position	
	addi $s4, $s4, 1		# Move down one space
	beq $s4, $s2, excheckDown	# Back at starting position, move to next checks
	
	beq $s6, 0, _skipDraw1
	
	move $a0, $s3			# X-coord
	move $a1, $s4			# Y-coord
	lw $a2, ActiveColors		# Colors
	jal DrawCircle			# Draw circle

_skipDraw1:		
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $s0
	sw $s5, ($t5)			# Store player color at position on board
	
	j _excheckUpFlips		# Continue to flip
	
	
excheckDown:
	move $s4, $s2			# Reset y-coord
_excheckDown:
	# Check downwards
	addi $s4, $s4, 1		# Move down one space
	bgt $s4, 7, excheckLeft		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $s0
	lw $t5, ($t5) 			# Load value stored in board
	beq $t5, $s5, _excheckDownFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, excheckLeft		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, excheckLeft	# If the space is empty, no flips were present, move to next check
					
	j _excheckDown			# Else it's the opponent's space, keep moving down 
	
_excheckDownFlips:			# Move up until we reach starting position	
	addi $s4, $s4, -1		# Move up one space
	beq $s4, $s2, excheckLeft	# If we're back at starting position, move to next check
	
	beq $s6, 0, _skipDraw2
	
	move $a0, $s3			# X-coord
	move $a1, $s4			# Y-coord
	lw $a2, ActiveColors		# Colors
	jal DrawCircle			# Draw circle

_skipDraw2:			
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $s0
	sw $s5, ($t5)			# Store player color at position on board
	
	j _excheckDownFlips		# Else there is an opponent in between, and a flip has occured. Return true


excheckLeft:
	move $s4, $s2			# Reset y-coord
_excheckLeft:
	# Check Leftwards
	addi $s3, $s3, -1		# Move left one space
	blt $s3, 0, excheckRight		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $s0
	lw $t5, ($t5) 			# Load value stored in board
	beq $t5, $s5, _excheckLeftFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, excheckRight	# If the space is empty, no flips were present, move to next check
	beq $t5, -2, excheckRight	# If the space is empty, no flips were present, move to next check
					
	j _excheckLeft			# Else it's the opponent's space, keep moving left 
	
_excheckLeftFlips:			# Move right until we reach starting position	
	addi $s3, $s3, 1		# Move right one space
	beq $s3, $s1, excheckRight	# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	
	beq $s6, 0, _skipDraw3
	
	move $a0, $s3			# X-coord
	move $a1, $s4			# Y-coord
	lw $a2, ActiveColors		# Colors
	jal DrawCircle			# Draw circle
	
_skipDraw3:			
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $s0
	sw $s5, ($t5)			# Store player color at position on board
	
	j _excheckLeftFlips		# Else there is an opponent in between, and a flip has occured. Return true
	
excheckRight:
	move $s3, $s1			# Reset x-coord
_excheckRight:
	# Check Rightwards
	addi $s3, $s3, 1		# Move right one space
	bgt $s3, 7, excheckNW		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $s0
	lw $t5, ($t5) 			# Load value stored in board
	beq $t5, $s5, _excheckRightFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, excheckNW		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, excheckNW		# If the space is empty, no flips were present, move to next check
					
	j _excheckRight			# Else it's the opponent's space, keep moving left 
	
_excheckRightFlips:			# Move left until we reach starting position	
	addi $s3, $s3, -1		# Move left one space
	beq $s3, $s1, excheckNW		# If we're back at starting position, move to next check

	beq $s6, 0, _skipDraw4		
	
	move $a0, $s3			# X-coord
	move $a1, $s4			# Y-coord
	lw $a2, ActiveColors		# Colors
	jal DrawCircle			# Draw circle

_skipDraw4:	
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $s0
	sw $s5, ($t5)			# Store player color at position on board
	
	j _excheckRightFlips		# Continue flipping
	
excheckNW:
	move $s3, $s1			# Reset x-coord
	move $s4, $s2			# Reset y-coord
_excheckNW:
	# Check left and up
	addi $s3, $s3, -1		# Move left one space
	addi $s4, $s4, -1		# Move up one space
	blt $s3, 0, excheckSW		# Moved off the board, and no flips were present, move to next check
	blt $s4, 0, excheckSW		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $s0
	lw $t5, ($t5) 			# Load value stored in board
	beq $t5, $s5, _excheckNWFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, excheckSW		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, excheckSW		# If the space is empty, no flips were present, move to next check
					
	j _excheckNW			# Else it's the opponent's space, keep moving left 
	
_excheckNWFlips:			# Move right/down until we reach starting position	
	addi $s3, $s3, 1		# Move right one space
	addi $s4, $s4, 1		# Move down one space
	beq $s3, $s1, excheckSW		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check

	beq $s6, 0, _skipDraw5
			
	move $a0, $s3			# X-coord
	move $a1, $s4			# Y-coord
	lw $a2, ActiveColors		# Colors
	jal DrawCircle			# Draw circle
	
_skipDraw5:	
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $s0
	sw $s5, ($t5)			# Store player color at position on board
	
	j _excheckNWFlips		# Keep flipping
	
excheckSW:
	move $s3, $s1			# Reset x-coord
	move $s4, $s2			# Reset y-coord
_excheckSW:
	# Check left and down
	addi $s3, $s3, -1		# Move left one space
	addi $s4, $s4, 1		# Move down one space
	blt $s3, 0, excheckNE		# Moved off the board, and no flips were present, move to next check
	bgt $s4, 7, excheckNE		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $s0
	lw $t5, ($t5) 			# Load value stored in board
	beq $t5, $s5, _excheckSWFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, excheckNE		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, excheckNE		# If the space is empty, no flips were present, move to next check
					
	j _excheckSW			# Else it's the opponent's space, keep moving left 
	
_excheckSWFlips:				# Move right/up until we reach starting position	
	addi $s3, $s3, 1		# Move right one space
	addi $s4, $s4, -1		# Move up one space
	beq $s3, $s1, excheckNE		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	
	beq $s6, 0, _skipDraw6
		
	move $a0, $s3			# X-coord
	move $a1, $s4			# Y-coord
	lw $a2, ActiveColors		# Colors
	jal DrawCircle			# Draw circle

_skipDraw6:		
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $s0
	sw $s5, ($t5)			# Store player color at position on board
	
	j _excheckSWFlips		# Keep flipping	

excheckNE:
	move $s3, $s1			# Reset x-coord
	move $s4, $s2			# Reset y-coord
_excheckNE:
	# Check right and up
	addi $s3, $s3, 1		# Move right one space
	addi $s4, $s4, -1		# Move up one space
	bgt $s3, 7, excheckSE		# Moved off the board, and no flips were present, move to next check
	blt $s4, 0, excheckSE		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $s0
	lw $t5, ($t5) 			# Load value stored in board
	beq $t5, $s5, _excheckNEFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, excheckSE		# If the space is empty, no flips were present, move to next check
	beq $t5, -2, excheckSE		# If the space is empty, no flips were present, move to next check
					
	j _excheckNE			# Else it's the opponent's space, keep moving left 
	
_excheckNEFlips:				# Move left/down until we reach starting position	
	addi $s3, $s3, -1		# Move left one space
	addi $s4, $s4, 1		# Move down one space
	beq $s3, $s1, excheckSE		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	
	beq $s6, 0, _skipDraw7
		
	move $a0, $s3			# X-coord
	move $a1, $s4			# Y-coord
	lw $a2, ActiveColors		# Colors
	jal DrawCircle			# Draw circle

_skipDraw7:	
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $s0
	sw $s5, ($t5)			# Store player color at position on board
	
	j _excheckNEFlips		# Else there is an opponent in between, and a flip has occured. Return true		

excheckSE:
	move $s3, $s1			# Reset x-coord
	move $s4, $s2			# Reset y-coord
_excheckSE:
	# Check right and down
	addi $s3, $s3, 1		# Move right one space
	addi $s4, $s4, 1		# Move down one space
	bgt $s3, 7, _exComplete		# Moved off the board, and no flips were present, move to next check
	bgt $s4, 7, _exComplete		# Moved off the board, and no flips were present, move to next check
	# Get BoardBuffer[4*(x+(8*y))]
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: BoardBuffer[$t5]
	add $t5, $t5, $s0
	lw $t5, ($t5) 			# Load value stored in board
	beq $t5, $s5, _excheckSEFlips	# If it's the same as the player color, we want to move back down to starting position to check for flips
	beq $t5, 0, _exComplete		# If the space is empty, no flips were present
	beq $t5, -2, _exComplete	# If the space is empty, no flips were present
					
	j _excheckSE			# Else it's the opponent's space, keep moving left 
	
_excheckSEFlips:				# Move left/up until we reach starting position	
	addi $s3, $s3, -1		# Move left one space
	addi $s4, $s4, -1		# Move up one space
	beq $s3, $s1, _exComplete		# If we're back at starting position, it was two adjacent pieces of the same color, move to next check
	
	beq $s6, 0, _skipDraw8
		
	move $a0, $s3			# X-coord
	move $a1, $s4			# Y-coord
	lw $a2, ActiveColors		# Colors
	jal DrawCircle			# Draw circle


_skipDraw8:		
	mul $t5, $s4, 8			# Get y-component
	add $t5, $t5, $s3		# Add to x-component
	mul $t5, $t5, 4			# Set for word boundary: Board[$t5]
	add $t5, $t5, $s0
	sw $s5, ($t5)			# Store player color at position on board
	
	j _excheckSEFlips		# Else there is an opponent in between, and a flip has occured. Return true						
				
_exComplete:

	lw $s0, ($sp)
	lw $s1, 4($sp)			
	lw $s2, 8($sp)			
	lw $s3, 12($sp)			
	lw $s4, 16($sp)			
	lw $s5, 20($sp)			
	lw $s6, 24($sp)
	lw $ra, 28($sp)
	addi $sp, $sp, 32
	
	jr $ra
	
	######################################################################################
	
	#Procedure:  ActivateAround

	#Given a new placement, change all inactive squares to activate ones (-2 -> 0)
	
	#Input: $a0 holds address of board
	
	#Input: $a1 holds x-coord
	
	#Input: $a2 holds y-coord
	
ActivateAround:	
	
	li $t0, 0 		  	# counter
	move $t1, $a1
	move $t2, $a2

activate:		
	lw $t3, XShiftArray($t0)	# x-shift amount
	add $t3, $t1, $t3		# Add x-shift to x-coord
	blt $t3, 0, tryNext		# Less than 0 is invalid
	bgt $t3, 7, tryNext		# Greater than 7 is invalid
	lw $t4, YShiftArray($t0)	# y-shift amount
	add $t4, $t2, $t4		# Add y-shift to y-coord
	blt $t4, 0, tryNext		# Less than 0 is invalid
	bgt $t4, 7, tryNext		# Greater than 7 is invalid
	
	# Coords of ($t3, $t4) are valid. Convert to memory shift (4*(x+(8*y)) and then load contents.
	mul $t4, $t4, 8
	add $t3, $t3, $t4
	mul $t3, $t3, 4
	add $t5, $a0, $t3		# Final Address of board position
	lw $t4, ($t5)			# Load value there
	
	bne $t4, -2, tryNext		# If it's not -2, we don't care
	li $t3, 0
	sw $t3, ($t5)			# Change it to active
	
tryNext:
	addi $t0, $t0, 4
	blt $t0, 32, activate
	
	jr $ra			

	######################################################################################
	
	#Procedure:  ComputerTurn

	#Computer moves	
	
ComputerTurn:

	addi $sp, $sp, -4
	sw $ra, ($sp)	
		
	lw $a0, ActivePlayer
	jal SetActiveColors
	
	jal NegaMaxHelper
	
	lw $ra, ($sp)
	addi $sp, $sp, 4
	
	jr $ra
	
	######################################################################################
	
	#Procedure:  ComputerFirst

	#Randomize the computer's first turn
	
ComputerFirst:

	addi $sp, $sp, -4
	sw $ra, ($sp)
	
	li $a0, 1
	jal SetActiveColors

	# Pick random open: 4 options total

	# Get system time (milliseconds will be stored in $a0)
	li $v0, 30			# Specify get time
	syscall	
	
	move $a1, $a0			# Move millisecond value for seed syscall
	
	# Seed the rand generator
	li $a0, 0			# Specify rand generator #0
	# $a1 moved from time call above - ms time value as seed
	li $v0, 40			# Specify set seed
	syscall
	
	li $a0, 0			# Identify generator number
	li $a1, 4			# Upper bound exclusive (0 to 3)
	li $v0, 42			# Specify random int range
	syscall				# Get bounded random int
	
	beq $a0, 0, leftMove
	beq $a0, 1, upMove
	beq $a0, 2, rightMove
	#beq $a0, 3, downMove
	
downMove:
	li $t0, 4
	sw $t0, Cursor 
	li $t1, 5
	sw $t1, Cursor+4
	j executeMove
	
leftMove:
	li $t0, 2
	sw $t0, Cursor 
	li $t1, 3
	sw $t1, Cursor+4
	j executeMove
	
upMove:
	li $t0, 3
	sw $t0, Cursor 
	li $t1, 2
	sw $t1, Cursor+4
	j executeMove
	
rightMove:
	li $t0, 5
	sw $t0, Cursor 
	li $t1, 4
	sw $t1, Cursor+4
	#j executeMove

executeMove:

	#lw $t0, Cursor			# Load x-value
	#lw $t1, Cursor+4		# Load y-value
	mul $t1, $t1, 8			# Get 8*y
	add $t0, $t0, $t1		# Add to x
	mul $t0, $t0, 4			# Multiply for word boundary
	lw $t1, ActivePlayer		# Load number of active player
	sw $t1, Board($t0) 		# Store number at board address

	# Place disc on board
	lw $a0, Cursor
	lw $a1, Cursor+4
	lw $a2, ActiveColors
	jal DrawCircle
	
	# Execute the flips
	la $a0, Board
	lw $a1, Cursor
	lw $a2, Cursor+4
	lw $a3, ActivePlayer
	jal ExecuteFlips
	
	# Activate around
	la $a0, Board
	lw $a1, Cursor
	lw $a2, Cursor+4
	jal ActivateAround

	# Add to disc counter
	lw $t0, DiscCounter
	addi $t0, $t0, 1
	sw $t0, DiscCounter
		
	# Play the sound
	lw $a0, ActivePlayer
	jal PlaySound
	
	# Flip player	
	jal SwitchPlayer		
	
	lw $ra, ($sp)
	addi $sp, $sp, 4
		
	jr $ra
	
	######################################################################################
	
	#Procedure:  NegaMaxHelper

	#Begin the negamax algorithm, selects best position, and plays for active player
	
NegaMaxHelper:

	addi $sp, $sp, -16
	sw $s0, ($sp)
	sw $s1, 4($sp)
	sw $s2, 8($sp)
	sw $ra, 12($sp)


	# Determine possible move positions on board
	li $s0, 0			# x-counter
	li $s1, 0			# y-counter
	li $s2, 0			# Boolean for whether a move has been found

NMHsearch:		
	# If value on board isn't 0, can't place there
	mul $t0, $s1, 8			# Get 8*y
	add $t0, $t0, $s0		# Add to x
	mul $t0, $t0, 4			# Multiply for word boundary
	lw $t0, Board($t0)
		
	bne $t0, 0, NMHmin		# If the space isn't 0, not interested in it
	
	# Else position holds a 0, and we want to check for a flip here
	la $a0, Board
	move $a1, $s0
	move $a2, $s1
	lw $a3, ActivePlayer
	jal BooleanHasFlips

	bne $v0, 1, NMHmin		# If the result isn't 1, we're not interested in it
	
	li $s2, 1			# At least one move has been found, activate boolean
	# Copy board 
	la $a0, Board
	la $a1, BoardDepth0
	jal MakeBoardCopy
	
	# Place at location
	mul $t0, $s1, 8			# Get 8*y
	add $t0, $t0, $s0		# Add to x
	mul $t0, $t0, 4			# Shift for word boundary
	lw $t1, ActivePlayer		# Load player value
	sw $t1, BoardDepth0($t0)	# Place disc at that position
	
	# Flip pieces on board
	la $a0, BoardDepth0
	move $a1, $s0
	move $a2, $s1
	lw $a3, ActivePlayer
	jal ExecuteFlips
	
	# Activate around location
	la $a0, BoardDepth0
	move $a1, $s0
	move $s2, $s1
	jal ActivateAround
	
	# Call NegaMax
	li $a1, 0
	lw $a2, ActivePlayer
	not $a2, $a2			# Pass in -player
	addi $a2, $a2, 1		# Pass in -player
	jal Negamax
	# $v0 holds NegaMax result
	
	j NMHptr
	
NMHmin:
	li $v0, -2147483648		# Load min value to store in results array
			
NMHptr:
	mul $t0, $s1, 8			# Get 8*y
	add $t0, $t0, $s0		# Add to x
	mul $t0, $t0, 4			# Shift for word 
	sw $v0, NegaResults($t0)	# Place result of NegaMax in array
			
	addi $s0, $s0, 1		# Advance x-position
	blt $s0, 8, NMHsearch		# If x is less than 8, search
	li $s0, 0			# Else reset x position
	addi $s1, $s1, 1		# Advance y-position
	blt $s1, 8, NMHsearch		# If y is less than 8, search
	# Else we've searched entire Board
	
	beq $s2, 0, NMHpass		# If no moves were found, this will be a 0: pass the turn
	
	# Iterate through NegaResults and find max value
	li $s0, 0			# Reset x-counter
	li $s1, 0			# Reset y-counter
	
	li $t5, -2147483648		# max value
	# $t6 for x-coord of max value
	# $t7 for y-coord of max value
	
NMHfindmax:
	mul $t0, $s1, 8			# Get 8*y
	add $t0, $t0, $s0		# Add to x
	mul $t0, $t0, 4			# Multiply for word boundary
	lw $t0, NegaResults($t0)	
	
	ble $t0, $t5, NMHnextmax	# If value at space is less than or equal to current max, continue to find max value
	# Else current value is larger; store value, x and y coordinates
	move $t5, $t0			
	move $t6, $s0
	move $t7, $s1		
	
NMHnextmax:
	addi $s0, $s0, 1		# Advance x-position
	blt $s0, 8, NMHfindmax		# If x is less than 8, search
	li $s0, 0			# Else reset x position
	addi $s1, $s1, 1		# Advance y-position
	blt $s1, 8, NMHfindmax		# If y is less than 8, search
	# Else the entire NegaResults array has been searched, and max value has been found
	
	# Move max coords back to s-registers for placement
	move $s0, $t6
	move $s1, $t7
	
	# play at space
NMHplay:	
	# Place at location
	mul $t0, $s1, 8			# Get 8*y
	add $t0, $t0, $s0		# Add to x
	mul $t0, $t0, 4			# Shift for word boundary
	lw $t1, ActivePlayer		# Load player value
	sw $t1, Board($t0)		# Place disc at that position
	
	move $a0, $s0
	move $a1, $s1
	lw $a2, ActiveColors
	jal DrawCircle	
			
	# Flip pieces on board
	la $a0, Board
	move $a1, $s0
	move $a2, $s1
	lw $a3, ActivePlayer
	jal ExecuteFlips
	
	# Activate around location
	la $a0, Board
	move $a1, $s0
	move $a2, $s1
	jal ActivateAround	
	
	li $t0, 0
	sw $t0, PassCounter
	
	lw $t0, DiscCounter
	addi $t0, $t0, 1
	sw $t0, DiscCounter
	
	lw $a0, ActivePlayer
	jal PlaySound
	
	j NMHexit


	# No move was found, pass 
NMHpass:	

	lw $t0, PassCounter
	addi $t0, $t0, 1
	sw $t0, PassCounter
	
	li $a0, 0
	jal PlaySound
	
NMHexit:	
	
	lw $s0, ($sp)
	lw $s1, 4($sp)
	lw $s2, 8($sp)
	lw $ra, 12($sp)
	addi $sp, $sp, 16
	
	jr $ra 
	
	######################################################################################
	
	#Procedure:  Negamax
	
	#Negamax recursive algorithm
	
	#Input: Board location is based on depth
	
	#Input: $a1 holds current depth value
	
	#Input: $a2 holds current player color
	
Negamax:
	addi $sp, $sp, -28
	sw $ra, 24($sp)
	sw $s0, ($sp)
	sw $s1, 4($sp)
	sw $s2, 8($sp)
	sw $s3, 12($sp)
	sw $s4, 16($sp)
	sw $s5, 20($sp)
	
	move $s2, $a1			# Save current depth value
	move $s3, $a2			# Save player color
	
	mul $t0, $s2, 4			# Shift depth value for word boundary
	lw $s4, BoardAddress($t0)	# Load address of board at BoardAddress(depth*4)
	
	li $s0, 0			# x-counter
	li $s1, 0			# y-counter
	
	blt $s2, 2, NMdeeper		# If we haven't reached the depth, continue to dive recursively
	
	#Else determine heuristic value of board 	
	li $s5, 0			# Value of board
	
boardVal:	
	# Load value
	#Compare to 1
	#Compare to -1
	
	mul $t5, $s1, 8			# Get 8*y
	add $t5, $t5, $s0		# Add to x
	mul $t5, $t5, 4			# Multiply for word boundary
	add $t5, $t5, $s4		# Shift address 
	lw $t3, ($t5)			# Value on board
	
	beq $t3, 0, getMobility		# If the value is a 0, test it for flips
	bne $t3, $s3, advBoardVal	# If the value isn't the same as color placed, look at next square
	
getMobility:
	
	move $a0, $s4			# Address of board
	move $a1, $s0			# x-coord
	move $a2, $s1			# y-coord
	move $a3, $s3			# player color
	jal BooleanHasFlips	
	
	beq $v0, 0, advBoardVal		# If the result was zero, check the next square
	addi $s5, $s5, 2		# Else add 2 points to value
	j advBoardVal
	
sumVal:
	mul $t5, $s1, 8			# Get 8*y
	add $t5, $t5, $s0		# Add to x
	mul $t5, $t5, 4			# Multiply for word boundary
	lw $t4, SpaceValue($t5)		# Value of space
	
	add $s5, $s5, $t4		# Add to value of board					
	
advBoardVal:
	
	addi $s0, $s0, 1
	blt $s0, 8, boardVal
	li $s0, 0
	addi $s1, $s1, 1
	blt $s1, 8, boardVal
	
	mul $v0, $s5, $s3		# Multiply return value by player color
	
	j NMreturn


NMdeeper:

	# $s0 = 0			# x-counter
	# $s1 = 0			# y-counter
		
	# s0 = x, s1 = y, s2 = depth, s3 = player color, s4 = board address
	
	
	li $s5, -21474836		# Load minimum int into MaxVal

evalDeeper:		
	mul $t5, $s1, 8			# Get 8*y
	add $t5, $t5, $s0		# Add to x
	mul $t5, $t5, 4			# Multiply for word boundary
	add $t5, $t5, $s4		# Shift address 
	lw $t3, ($t5)			# Value on board
	
	bne $t3, 0, advDeeper		# If the space isn't a 0, we're not interested
	
	# Space is 0, check for flips
	move $a0, $s4
	move $a1, $s0
	move $a2, $s1
	move $a3, $s3
	jal BooleanHasFlips
	
	bne $v0, 1, advDeeper		# If there isn't a flip at the space, we're not interested
		
	# Copy board 
	move $a0, $s4 			# Board to copy from
	addi $t0, $s2, 1		# Advance depth
	mul $t0, $t0, 4			# Shift for word boundary
	lw $a1, BoardAddress($t0)	# Load address of board at BoardAddress[(depth+1)*4]
	move $s4, $a1			# Save deeper board at address
	jal MakeBoardCopy		
	
	# Place at deeper location
	mul $t0, $s1, 8			# Get 8*y
	add $t0, $t0, $s0		# Add to x
	mul $t0, $t0, 4			# Shift for word boundary
	sw $s3, ($s4)			# Place disc at that position
	
	# Flip pieces on deeper board
	move $a0, $s4			# Move board address
	move $a1, $s0			# x-position
	move $a2, $s1			# y-position
	move $a3, $s3			# player color
	jal ExecuteFlips
	
	# Activate around location
	move $a0, $s4			# Move board address
	move $a1, $s0			# x-position
	move $a2, $s1			# y-position
	jal ActivateAround
	
	move $a1, $s2			# Move depth
	addi $a1, $a1, 1		# Advance depth
	move $a2, $s3			# Move player color
	not $a2, $a2			# Invert player color
	addi $a2, $a2, 1	
	jal Negamax
	
	# Take inversion of NegaMax return value
	not $v0, $v0
	addi $v0, $v0, 1
	
	# save between maxVal and $v0
	ble $v0, $s5, advDeeper		# If $v0 <= $s5, do nothing
	move $s5, $v0			# Else store $v0 into $s5 (it is new max)
	
advDeeper:

	addi $s0, $s0, 1
	blt $s0, 8, evalDeeper
	li $s0, 0
	addi $s1, $s1, 1
	blt $s1, 8, evalDeeper
	
	move $v0, $s5			# Return value
	
NMreturn:	
			
	lw $ra, 24($sp)
	lw $s0, ($sp)
	lw $s1, 4($sp)
	lw $s2, 8($sp)
	lw $s3, 12($sp)
	lw $s4, 16($sp)
	lw $s5, 20($sp)
	addi $sp, $sp, 28
	
	jr $ra

	######################################################################################
	
	#Procedure:  MakeBoardCopy

	#Copy a board into a new array
	
	#Input: $a0 holds address of board to copy from
	
	#Input: $a1 holds address of board to copy to
	
	#Output: First board is copied into address of second board
	
MakeBoardCopy:

	li $t0, 0

copying:	
	lw $t1, ($a0)
	sw $t1, ($a1)
	addi $t0, $t0, 4
	addi $a0, $a0, 4
	addi $a1, $a1, 4
	blt $t0, 256, copying		
	
	jr $ra		
	
	######################################################################################
	
	#Procedure:  GetWinner

	#Adds up discs in array and declares the winner


GetWinner: 

	addi $sp, $sp, -8
	sw $ra, ($sp)
	sw $s0, 4($sp)
	
	li $t0, 0 			# Position counter
	li $t1, 0			# Black disc counter
	li $t2, 0			# White disc counter
	li $t4, -2			# To wipe board
	
counting:	
	lw $t3, Board($t0)		# Load value stored at board
	beq $t3, 1, countBlack 		# If it's a 1, count it as black
	bne $t3, -1, nextDisc		# If it's not a -1, it's not a disc
	
countWhite:				# If it was a -1, it fell through; count as white
	addiu $t2, $t2, 1		# Add to white counter
	j nextDisc	

countBlack:
	addiu $t1, $t1, 1		# Add to black counter		
	#j nextDisc

nextDisc:
	sw $t4, Board($t0)		# Store -2 at board position for next game
	addiu $t0, $t0, 4		# Increment counter
	blt $t0, 256, counting		# Continue through entire array
	
	bgt $t1, $t2, blackWins
	bgt $t2, $t1, whiteWins
	
	# Else they're equal
	li $s0, 0
	j scoreToAscii
	
blackWins:
	li $s0, 1
	j scoreToAscii
		
whiteWins:
	li $s0, -1

scoreToAscii:		
	# Convert number counts to ascii and store them
	
	bge $t1, 10, blackTens 		# For a score of 10-64
	
	# Else if it's 0-9, first digit is " "
	li $t3, 32			# Load a " " ascii
	sb $t3, BlackScore
	j blackOnes

blackTens:
	div $t3, $t1, 10		# Tens digit in $t3
	add $t3, $t3, 48		# Convert to ascii
	sb $t3, BlackScore		# Store
	
blackOnes:	
	rem $t3, $t1, 10		# Ones digit in $t3
	addi $t3, $t3, 48		# Convert to ascii
	sb $t3, BlackScore + 1		# Store
	
	bge $t2, 10, whiteTens 		# For a score of 10-64
	
	# Else if it's 0-9, first digit is " "
	li $t3, 32			# Load a " " ascii
	sb $t3, WhiteScore
	j whiteOnes

whiteTens:
	div $t3, $t2, 10		# Tens digit in $t3
	add $t3, $t3, 48		# Convert to ascii
	sb $t3, WhiteScore		# Store
	
whiteOnes:	
	rem $t3, $t2, 10		# Ones digit in $t3
	addi $t3, $t3, 48		# Convert to ascii
	sb $t3, WhiteScore + 1		# Store
	
	move $a0, $s0
	jal WinnerDisplay

	# wait for input
winnerDisplayContinue:

	jal GetChar
	
	bne $v0, 32, winnerDisplayContinue
	
	
	# Do housekeeping to reset for new game
	
	# Board is reset already in the score counting loop

	li $t0, 0
	sw $t0, PassCounter		# Reset pass counter
	
	li $t0, 4
	sw $t0, DiscCounter		# Reset disc counter
	
	li $t0, 1
	sw $t0, ActivePlayer		# Reset active player
	
	# return to menu
	
	lw $ra, ($sp)
	lw $s0, 4($sp)
	addi $sp, $sp, 8

	jr $ra 		
	
	######################################################################################
	
	#Procedure:  WinnerDisplay

	#Display the winning screen	
	
	#Input: $a0 holds winner: -1 is white, 0 is tie, 1 is black	
	
WinnerDisplay:

	addi $sp, $sp, -8 
	sw $ra, ($sp)
	sw $a0, 4($sp)

	# Clear screen
	
	# Wipe screen
	li $a0, 0
	li $a1, 0
	li $a2, 0
	li $a3, 256
	jal DrawBox
		
	# Logo
	li $a0, 14
	li $a1, 24
	li $a2, 6
	jal ReversiMenuText
	
	# Black string for score
	li $a0, 80
	li $a1, 120
	la $a2, str_BLACK
	jal OutText
	
	# Black score
	li $a0, 150
	li $a1, 120
	la $a2, BlackScore
	jal OutText
	
	# White string for score
	li $a0, 80
	li $a1, 150
	la $a2, str_WHITE
	jal OutText
	
	# White score
	li $a0, 150
	li $a1, 150
	la $a2, WhiteScore
	jal OutText
	
	# winner val
	lw $t0, 4($sp)			
	beq $t0, -1, displayWhiteWinner
	beq $t0, 1, displayBlackWinner
	
	# Else display "tie"
	li $a0, 72
	li $a1, 180
	la $a2, str_TIE
	jal OutText
	
	j displayWinnerComplete

displayWhiteWinner:

	li $a0, 32
	li $a1, 180
	la $a2, str_WHITE
	jal OutText

	j displayWinText

displayBlackWinner:		

	li $a0, 32
	li $a1, 180
	la $a2, str_BLACK
	jal OutText
	
displayWinText:	

	li $a0, 92
	li $a1, 180
	la $a2, str_WINS
	jal OutText
	
displayWinnerComplete:		
	
	li $a0, 12
	li $a1, 230
	la $a2, str_CONTINUE
	jal OutText
	
	lw $ra, ($sp)
	addi $sp, $sp, 8
	
	jr $ra
				
	######################################################################################
	
	#Procedure:  SelectSquare

	#Draw a box around selected square

	#Input: $a0 holds the x-coord for the square (0-7)
	
	#Input: $a1 holds the y-coord for the square (0-7)
	
	#Input: $a2 holds the flag for whether to draw or hide boxes (-1 or 1 is color of player, 0 is redraw)
	
	#Output: Draws a box around selected square 
	
SelectSquare:

	addi $sp, $sp, -12
	sw $ra, ($sp)
	mul $a0, $a0, 30
	sw $a0, 4($sp)
	mul $a1, $a1, 30
	sw $a1, 8($sp)	
	
	move $a0, $a2
	jal SetActiveColors
		
	# Outside color is ActiveColors
	# Outside Left
	lw $t0, Cursor
	addi $a0, $t0, 3
	lw $t1, 4($sp)
	add $a0, $a0, $t1
	lw $t0, Cursor+4
	addi $a1, $t0, 3
	lw $t1, 8($sp)
	add $a1, $a1, $t1
	lw $a2, ActiveColors
	#li $a2, 0
	li $a3, 32
	jal VertLine
	
	# Outside Top
	lw $t0, Cursor
	addi $a0, $t0, 4
	lw $t1, 4($sp)
	add $a0, $a0, $t1
	lw $t0, Cursor+4
	addi $a1, $t0, 3
	lw $t1, 8($sp)
	add $a1, $a1, $t1
	lw $a2, ActiveColors
	li $a3, 30
	jal HorizLine

	# Outside Right
	lw $t0, Cursor
	addi $a0, $t0, 34
	lw $t1, 4($sp)
	add $a0, $a0, $t1
	lw $t0, Cursor+4
	addi $a1, $t0, 3
	lw $t1, 8($sp)
	add $a1, $a1, $t1
	lw $a2, ActiveColors
	li $a3, 32
	jal VertLine
	
	# Outside Bottom
	lw $t0, Cursor
	addi $a0, $t0, 4
	lw $t1, 4($sp)
	add $a0, $a0, $t1
	lw $t0, Cursor+4
	addi $a1, $t0, 34
	lw $t1, 8($sp)
	add $a1, $a1, $t1
	lw $a2, ActiveColors
	li $a3, 30
	jal HorizLine
	
	## Inside color is ActiveColors+4	
	# Inside Left
	lw $t0, Cursor
	addi $a0, $t0, 4
	lw $t1, 4($sp)
	add $a0, $a0, $t1
	lw $t0, Cursor+4
	addi $a1, $t0, 4
	lw $t1, 8($sp)
	add $a1, $a1, $t1
	lw $a2, ActiveColors+4
	li $a3, 30
	jal VertLine
	
	# Inside Top
	lw $t0, Cursor
	addi $a0, $t0, 4
	lw $t1, 4($sp)
	add $a0, $a0, $t1
	lw $t0, Cursor+4
	addi $a1, $t0, 4
	lw $t1, 8($sp)
	add $a1, $a1, $t1
	lw $a2, ActiveColors+4
	li $a3, 30
	jal HorizLine
	
	# Inside Right
	lw $t0, Cursor
	addi $a0, $t0, 33
	lw $t1, 4($sp)
	add $a0, $a0, $t1
	lw $t0, Cursor+4
	addi $a1, $t0, 4
	lw $t1, 8($sp)
	add $a1, $a1, $t1
	lw $a2, ActiveColors+4
	li $a3, 30
	jal VertLine
		
	# Inside Bottom
	lw $t0, Cursor
	addi $a0, $t0, 4
	lw $t1, 4($sp)
	add $a0, $a0, $t1
	lw $t0, Cursor+4
	addi $a1, $t0, 33
	lw $t1, 8($sp)
	add $a1, $a1, $t1
	lw $a2, ActiveColors+4
	li $a3, 30
	jal HorizLine
		
	lw $ra, ($sp)
	addi $sp, $sp, 12
	
	jr $ra
	
	######################################################################################
	
	#Procedure:  SetActiveColors

	#Set active colors based on input value
	
	#Input: $a0 holds input flag to determine active colors: -1 for white, 0 for gray/green, 1 for black
	
	#Output: Number value of active colors stored in memory
	
SetActiveColors:	
	
	beq $a0, -1, setWhite 
	beq $a0, 1, setBlack
	# Else it's 0, set gray/green
	
	li $t0, 1
	sw $t0, ActiveColors
	
	li $t1, 2
	sw $t1, ActiveColors+4
	
	j colorsSet
	
setWhite:
	li $t0, 5
	sw $t0, ActiveColors
	sw $t0, ActiveColors+4
	
	j colorsSet
	
setBlack:
	li $t0, 0
	sw $t0, ActiveColors
	sw $t0, ActiveColors+4
	
colorsSet:

	jr $ra			
	
	######################################################################################
	
	#Procedure:  DrawCircle

	#Draw a circle of a pre-defined radius

	#Input: $a0 has the x-position (0-7)
	
	#Input: $a1 has the y-position (0-7)
	
	#Input: $a2 has the color number
	
	
DrawCircle:	
	
	addi $sp, $sp, -20
	sw $ra, 16($sp)
	
	move $t0, $a0
	addi $t0, $t0, 6
	mul $a0, $a0, 30
	add $a0, $a0, $t0
	sw $a0, 0($sp)
	
	move $t1, $a1
	add $t1, $t1, 6
	mul $a1, $a1, 30
	add $a1, $a1, $t1
	
	#store $a1 in loop at 4($sp)
	sw $a2, 8($sp)
	sw $s0, 12($sp)
			
	li $s0, 0 			# current line of circle to draw (goes from 0 to 25 to 0)	
	
	# For each line of circle:
	# x-pos of line = radius - (length / 2)
	# y-pos of line = counter (0-49)
		
DrawingTop:	
	sw $a1, 4($sp)			# Store y-pos
	lb $a3, CircleRad($s0) 		# load length of line
	div $t0, $a3, 2 		# determine (length / 2)
	add $a0, $a0, 13		# x-pos shifted right by radius amount
	sub $a0, $a0, $t0		# shift it left into final position
	# $a0 holds x-pos now
	# $a1 holds y-pos
	# $a2 holds color
	# $a3 holds length
	jal HorizLine			# Draw line 
	lw $a1, 4($sp)			# Load y-position
	addi $a1, $a1, 1		# Advance y-position (store in next iteration of loop)
	addi $s0, $s0, 1		# Advance pointer for CircleTable
	lw $a2, 8($sp)			# Load color
	lw $a0, 0($sp)			# Load x-pos
	ble $s0, 12, DrawingTop		# Continue until all lines are drawn for top
	
	addi $s0, $s0, -1
	
DrawingBottom:	
	sw $a1, 4($sp)
	lb $a3, CircleRad($s0) 		#load length of line
	div $t0, $a3, 2			# determine (length / 2)
	add $a0, $a0, 13		# x-pos shifted right by radius amount
	sub $a0, $a0, $t0		# shift it left into final position
	# $a0 holds x-pos now
	# $a1 holds y-pos 
	# $a2 holds color
	# $a3 holds length
	jal HorizLine			# Draw line
	lw $a1, 4($sp)			# Load y-position
	addi $a1, $a1, 1		# Advance y-position (store in next iteration of loop)
	addi $s0, $s0, -1		# Decrement pointer for CircleTable
	lw $a2, 8($sp)
	lw $a0, 0($sp)
	bge $s0, 0, DrawingBottom	# Continue until all lines are drawn for bottom
	

	lw $ra, 16($sp)			# Restore return address
	lw $s0, 12($sp)			# Restore $s0
		
	addi $sp, $sp, 20		# Restore stack pointer
	jr $ra				
		
	######################################################################################
	
	#Procedure:  HorizLine

	#Draw a horizontal line

	#Input: $a0 holds the x-coord for the line (0-255)
	
	#Input: $a1 holds the y-coord for the line (0-255)
	
	#Input: $a2 holds the color number (0-7)
	
	#Input: $a3 holds the length of the line to draw (1-256)
	
HorizLine:
	
	addi $sp, $sp -16		# create stack frame
	sw $ra, 12($sp)			# store $ra
	#sw $a0, 0($sp)			# store x-coord
	#sw $a1, 4($sp)			# store y-coord
	sw $a2, 0($sp)			# store color
	sw $a3, 4($sp)			# store length of line
	
	# $a0 has x-coord
	# $a1 has y-coord
	jal CalcAddress 		# $v0 has pixel address

	sw $v0, 8($sp)			# Store pixel address
	lw $a2, 0($sp)			# Restore color number
	jal GetColor			# $v1 has color
	lw $v0, 8($sp)			# restore pixel address
	lw $a3, 4($sp)			# Restore length of line
	
HorizLoop:

	sw $v1, 0($v0)			# Put color at pixel address
	addi $v0, $v0, 4		# Increment pixel address
	addi $a3, $a3, -1		# decrement space to draw (length)
		
	bgtz $a3, HorizLoop		# Continue as long as there is line to draw
	
	lw $ra, 12($sp)			# restore $ra
	addi $sp, $sp, 16		# restore stack pointer
	
	jr $ra
	
	######################################################################################
	
	#Procedure:  VertLine

	#Draw a vertical line

	#Input: $a0 holds the x-coord for the line (0-255)
	
	#Input: $a1 holds the y-coord for the line (0-255)
	
	#Input: $a2 holds the color number (0-7)
	
	#Input: $a3 holds the length of the line to draw (1-256)
	
VertLine:
	
	addi $sp, $sp -16		# create stack frame
	sw $ra, 12($sp)			# store $ra
	#sw $a0, 0($sp)			# store x-coord
	#sw $a1, 4($sp)			# store y-coord
	sw $a2, 0($sp)			# store color
	sw $a3, 4($sp)			# store length of line
	
	# $a0 has x-coord
	# $a1 has y-coord
	jal CalcAddress 		# $v0 has pixel address

	sw $v0, 8($sp)			# Store pixel address
	lw $a2, 0($sp)			# Restore color number
	jal GetColor			# $v1 has color
	lw $v0, 8($sp)			# restore pixel address
	lw $a3, 4($sp)			# Restore length of line
	
VertLoop:
	
	sw $v1, 0($v0)			# Put color at pixel address
	addi $v0, $v0, 1024		# Increment pixel address
	addi $a3, $a3, -1		# decrement space to draw (length)
		
	bgtz $a3, VertLoop		# Continue as long as there is line to draw
	
	lw $ra, 12($sp)			# restore $ra
	addi $sp, $sp, 16		# restore stack pointer
	
	jr $ra

	######################################################################################
		
	#Procedure:  DrawBox

	#Draw a box

	#Input: $a0 holds the x-coord for the upper left pixel (0-255)
	
	#Input: $a1 holds the y-coord for the upper left pixel (0-255)
	
	#Input: $a2 holds the color number (0-7)
	
	#Input: $a3 holds the size (height = width) of the box to draw (1-256)
	
DrawBox:	
	addi $sp, $sp -24		# create stack frame
	sw $ra, 20($sp)			# store $ra
	sw $a0, 0($sp)			# store $a0
	sw $a2, 8($sp)			# store $a2
	sw $a3, 12($sp)			# store $a3
	sw $s0, 16($sp)			# store $s0
	
	move $s0, $a3			# copy $a3 to $s0
	
BoxLoop:
	sw $a1, 4($sp)			# store $a1
	jal HorizLine
	lw $a0, 0($sp)			# restore $a0
	lw $a1, 4($sp)			# restore $a1
	lw $a2, 8($sp)			# restore $a2
	lw $a3, 12($sp)			# restore $a3
	
	addiu $a1, $a1, 1		# increment y coord
	
	addi $s0, $s0, -1		# decrement counter
	bgez $s0, BoxLoop		# Continue as long as there are lines to draw	
	
	lw $ra, 20($sp)			# restore $ra
	lw $s0, 16($sp)			# restore $s0
	
	addi $sp, $sp, 24		# restore stack frame
		
	jr $ra			
	
	######################################################################################
	
	#Procedure:  ReversiMenuText

	#Draw Reversi Menu Text

	#Input: $a0 holds the x-coord for the text (0-34 for it to fit on screen) 
	
	#Input: $a1 holds the y-coord for the text (0-205 for it to fit on screen)
	
	#Input: $a2 holds color to draw
	
ReversiMenuText:

	addi $sp, $sp, -20
	sw $s0, ($sp)
	sw $s1, 4($sp)
	sw $s2, 8($sp)
	sw $s3, 12($sp)
	sw $ra, 16($sp)

	move $s0, $a0		# Hold x-offset
	move $s1, $a1		# Hold y-offset
	move $s2, $a2		# Move color
	li $s3, 0		# counter

textLoop:	
	# horiz:
	lbu $a0, HorizTextX($s3)
	addu $a0, $a0, $s0
	lbu $a1, HorizTextY($s3)
	addu $a1, $a1, $s1
	move $a2, $s2		# Color
	lbu $a3, HorizTextL($s3)
	jal HorizLine
	
	# vert:
	lbu $a0, VertTextX($s3)
	addu $a0, $a0, $s0
	lbu $a1, VertTextY($s3)
	addu $a1, $a1, $s1
	move $a2, $s2		# Color
	lbu $a3, VertTextL($s3)
	jal VertLine
	
	addi $s3, $s3, 1
	
	blt $s3, 40, textLoop
	
	# Left \
	li $a0, 66
	addu $a0, $a0, $s0
	li $a1, 35
	addu $a1, $a1, $s1
	move $a2, $s2
	li $a3, 1
	jal DiagLine

	# Right /
	li $a0, 82
	addu $a0, $a0, $s0
	li $a1, 50
	addu $a1, $a1, $s1
	move $a2, $s2
	li $a3, -1
	jal DiagLine
	
	lw $s0, ($sp)
	lw $s1, 4($sp)
	lw $s2, 8($sp)
	lw $s3, 12($sp)
	lw $ra, 16($sp)
	addi $sp, $sp, 20	
	
	jr $ra
		
	######################################################################################
	
	#Procedure:  DiagLine

	#Draw a diagonal line

	#Input: $a0 holds the x-coord for the line (0-255)
	
	#Input: $a1 holds the y-coord for the line (0-255)
	
	#Input: $a2 holds the color number (0-7)
	
	#Input: $a3 holds the slope (-1 or 1)
	
DiagLine:

	addi $sp, $sp -28		# create stack frame
	sw $ra, 16($sp)			# store $ra
	sw $a0, 0($sp)			# store x-coord
	sw $a1, 4($sp)			# store y-coord
	sw $a2, 8($sp)			# store color
	sw $a3, 12($sp)			# store slope
	sw $s0, 24($sp)			# store $s0
	
	li $s0, 16			# Load length

	
diagLoop:	
	# $a0 has x-coord
	# $a1 has y-coord
	jal CalcAddress 		# $v0 has pixel address

	sw $v0, 20($sp)			# Store pixel address
	lw $a2, 8($sp)			# Restore color number
	jal GetColor			# $v1 has color
	lw $v0, 20($sp)			# restore pixel address
	lw $a3, 12($sp)			# Restore slope
	
	sw $v1, ($v0)			# Put color at pixel address
	lw $a0, 0($sp)			# Load x-coord
	addi $a0, $a0, 1		# Add 1 to x-coord
	sw $a0, 0($sp)
	lw $a1, 4($sp)			# Load y-coord
	add $a1, $a1, $a3		# Add slope to y-coord
	sw $a1, 4($sp)
	addi $s0, $s0, -1		# Decreease length
	bgt $s0, 0, diagLoop		# Continue until length is 0
	
	lw $ra, 16($sp)			# restore $ra
	lw $s0, 24($sp)			# restore $s0
	addi $sp, $sp, 28
	
	jr $ra
	
	######################################################################################
	
	#Procedure:  CalcAddress

	#Determine memory address for pixel to draw
	# $v0 = base + $a0 * 4 + $a1 * 32 * 4

	#Input: $a0 holds the x-coord for the pixel (0-255)
	
	#Input: $a1 holds the y-coord for the pixel (0-255)
	
	#Output: $v0 holds the memory address for specified pixel

CalcAddress: 
	
	mul $a0, $a0, 4			# Each pixel is stored at 4*column#: this determines the column
	mul $a1, $a1, 1024		# Each row begins at 512*4*row#: this determines the row
	addu $v0, $a0, $a1		# Add row and column addresses together
	addiu $v0, $v0, 0x10040000	# Now add that result into the base address to get specific pixel address
	
	jr $ra
	
	######################################################################################
	
	#Procedure:  GetColor

	#Given number of color to print, return the actual hexcode for that color

	#Input: $a2 holds the color of the number desired
	
	#Output: $v1 holds the hexcode for the color specified (0xRRGGBB)
	
	
GetColor:
	
	la $t0, ColorTable		# Load address of color table
	sll $a2, $a2, 2			# Multiply requested color by 4 to access table
	addu $a2, $a2, $t0		# Shift address by the same amount
	lw $v1, 0($a2)			# Load value stored at that address in table
	
	jr $ra
	
	######################################################################################
	
	#Procedure:  InputPresent

	#Determine if input is present to be read
	
	#Output: Return $v0 = 0 for no data present, $v0 = 1 for data present

InputPresent:
		
	lui $t0, 0xffff			# Load $t0 with 0xffff0000 (memory address to access)
	lw $t1, 0($t0)			# Load value stored at 0xffff0000
	and $v0, $t1, 1			# Isolate LSB
	
	jr $ra				# Return to callee
	
	######################################################################################
	
	#Procedure:  GetChar

	#Return ASCII char stored as keyboard input
	
	#Output: $v0 is ascii character
	
GetChar:
	addi $sp, $sp, -4		# Adjust stack pointer
	sw $ra, ($sp)			# Store return address
	j Poll

charWait:
	li $a0, 50			# Wait for 50 ms
	jal WaitTime
	
Poll:
	jal InputPresent		# Determine if data is ready to be read
	beq $v0, 0, charWait		# If no data, wait for data
	
	lui $t0, 0xffff			# Load $t0 with 0xffff0000 (memory address to access)
	lw $v0, 4($t0)			# Load value stored at 0xffff0004
	
	lw $ra, ($sp)
	addi $sp, $sp, 4
	jr $ra
	
	######################################################################################
	
	#Procedure:  WaitTime

	#Waits the number of milliseconds given

	#Input: $a0 holds the length of time in ms to wait
	
WaitTime:

	move $t0, $a0			# Load value of how long to wait in ms
	
	li $v0, 30			# Specify get system time
	syscall				# Get the time
	move $t1, $a0			# Save lower order bits

timeTest:		
	syscall
	sub $t2, $a0, $t1		# Subtract current lower order bits from first pull
	bltu $t2, $t0, timeTest		# Call until difference is larger than desired wait time
	
	jr $ra
	
	######################################################################################
	
	# OutText: display ascii characters on the bit mapped display
	# $a0 = horizontal pixel co-ordinate (0-255)
	# $a1 = vertical pixel co-ordinate (0-255)
	# $a2 = pointer to asciiz text (to be displayed)
	
OutText:
        addi   $sp, $sp, -24
        sw      $ra, 20($sp)

        li      $t8, 1          # line number in the digit array (1-12)
_text1:
        la      $t9, 0x10040000 # get the memory start address
        sll     $t0, $a0, 2     # assumes mars was configured as 256 x 256
        addu    $t9, $t9, $t0   # and 1 pixel width, 1 pixel height
        sll     $t0, $a1, 10    # (a0 * 4) + (a1 * 4 * 256)
        addu    $t9, $t9, $t0   # t9 = memory address for this pixel

        move    $t2, $a2        # t2 = pointer to the text string
_text2:
        lb      $t0, 0($t2)     # character to be displayed
        addiu   $t2, $t2, 1     # last character is a null
        beq     $t0, $zero, _text9

        la      $t3, DigitTable # find the character in the table
_text3:
        lb      $t4, 0($t3)     # get an entry from the table
        beq     $t4, $t0, _text4
        beq     $t4, $zero, _text4
        addiu   $t3, $t3, 13    # go to the next entry in the table
        j       _text3
_text4:
        addu    $t3, $t3, $t8   # t8 is the line number
        lb      $t4, 0($t3)     # bit map to be displayed

        sw      $zero, 0($t9)   # first pixel is black
        addiu   $t9, $t9, 4

        li      $t5, 8          # 8 bits to go out
_text5:
        la      $t7, Colors
        lw      $t7, 0($t7)     # assume black
        andi    $t6, $t4, 0x80  # mask out the bit (0=black, 1=white)
        beq     $t6, $zero, _text6
        la      $t7, Colors     # else it is white
        lw      $t7, 4($t7)
_text6:
        sw      $t7, 0($t9)     # write the pixel color
        addiu   $t9, $t9, 4     # go to the next memory position
        sll     $t4, $t4, 1     # and line number
        addiu   $t5, $t5, -1    # and decrement down (8,7,...0)
        bne     $t5, $zero, _text5

        sw      $zero, 0($t9)   # last pixel is black
        addiu   $t9, $t9, 4
        j       _text2          # go get another character

_text9:
        addiu   $a1, $a1, 1     # advance to the next line
        addiu   $t8, $t8, 1     # increment the digit array offset (1-12)
        bne     $t8, 13, _text1

        lw      $ra, 20($sp)
        addi   $sp, $sp, 24
        jr      $ra


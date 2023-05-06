extends Node2D

#IMAGES
var ceiling_chill_L = [load("res://img/shime_ceiling_chill_L.png"),load("res://img/shime_ceiling_chill_L2.png")];
var ceiling_chill_R = [load("res://img/shime_ceiling_chill_R.png"),load("res://img/shime_ceiling_chill_R2.png")];
var ceiling_jump_L = [load("res://img/shime_ceiling_jump_L1.png"),load("res://img/shime_ceiling_jump_L2.png")];
var ceiling_jump_R = [load("res://img/shime_ceiling_jump_R1.png"),load("res://img/shime_ceiling_jump_R2.png")];
var ceiling_run_L = [load("res://img/shime_ceiling_run_L1.png"),load("res://img/shime_ceiling_run_L2.png"),load("res://img/shime_ceiling_run_L1.png"),load("res://img/shime_ceiling_run_L3.png")];
var ceiling_run_R = [load("res://img/shime_ceiling_run_R1.png"),load("res://img/shime_ceiling_run_R2.png"),load("res://img/shime_ceiling_run_R1.png"),load("res://img/shime_ceiling_run_R3.png")];
var ceiling_walk_L = [load("res://img/shime_ceiling_walk_L1.png"),load("res://img/shime_ceiling_walk_L2.png"),load("res://img/shime_ceiling_walk_L1.png"),load("res://img/shime_ceiling_walk_L3.png")];
var ceiling_walk_R = [load("res://img/shime_ceiling_walk_R1.png"),load("res://img/shime_ceiling_walk_R2.png"),load("res://img/shime_ceiling_walk_R1.png"),load("res://img/shime_ceiling_walk_R3.png")];

var dragging = [load("res://img/shime_dragging.png")];
var falling = [load("res://img/shime_falling.png")];

var floor_chill_L = [load("res://img/shime_floor_chill_L.png"),load("res://img/shime_floor_chill_L2.png")];
var floor_chill_R = [load("res://img/shime_floor_chill_R.png"),load("res://img/shime_floor_chill_R2.png")];
var floor_jump_L = [load("res://img/shime_floor_jump_L1.png"),load("res://img/shime_floor_jump_L2.png")];
var floor_jump_R = [load("res://img/shime_floor_jump_R1.png"),load("res://img/shime_floor_jump_R2.png")];
var floor_run_L = [load("res://img/shime_floor_run_L1.png"),load("res://img/shime_floor_run_L2.png"),load("res://img/shime_floor_run_L1.png"),load("res://img/shime_floor_run_L3.png")];
var floor_run_R = [load("res://img/shime_floor_run_R1.png"),load("res://img/shime_floor_run_R2.png"),load("res://img/shime_floor_run_R1.png"),load("res://img/shime_floor_run_R3.png")];
var floor_walk_L = [load("res://img/shime_floor_walk_L1.png"),load("res://img/shime_floor_walk_L2.png"),load("res://img/shime_floor_walk_L1.png"),load("res://img/shime_floor_walk_L3.png")];
var floor_walk_R = [load("res://img/shime_floor_walk_R1.png"),load("res://img/shime_floor_walk_R2.png"),load("res://img/shime_floor_walk_R1.png"),load("res://img/shime_floor_walk_R3.png")];

var left_chill_D = [load("res://img/shime_left_chill_D.png"),load("res://img/shime_left_chill_D2.png")];
var left_chill_U = [load("res://img/shime_left_chill_U.png"),load("res://img/shime_left_chill_U2.png")];
var left_jump_D = [load("res://img/shime_left_jump_D1.png"),load("res://img/shime_left_jump_D2.png")];
var left_jump_U = [load("res://img/shime_left_jump_U1.png"),load("res://img/shime_left_jump_U2.png")];
var left_run_D = [load("res://img/shime_left_run_D1.png"),load("res://img/shime_left_run_D2.png"),load("res://img/shime_left_run_D1.png"),load("res://img/shime_left_run_D3.png")];
var left_run_U = [load("res://img/shime_left_run_U1.png"),load("res://img/shime_left_run_U2.png"),load("res://img/shime_left_run_U1.png"),load("res://img/shime_left_run_U3.png")];
var left_walk_D = [load("res://img/shime_left_walk_D1.png"),load("res://img/shime_left_walk_D2.png"),load("res://img/shime_left_walk_D1.png"),load("res://img/shime_left_walk_D3.png")];
var left_walk_U = [load("res://img/shime_left_walk_U1.png"),load("res://img/shime_left_walk_U2.png"),load("res://img/shime_left_walk_U1.png"),load("res://img/shime_left_walk_U3.png")];

var right_chill_D = [load("res://img/shime_right_chill_D.png"),load("res://img/shime_right_chill_D2.png")];
var right_chill_U = [load("res://img/shime_right_chill_U.png"),load("res://img/shime_right_chill_U2.png")];
var right_jump_D = [load("res://img/shime_right_jump_D1.png"),load("res://img/shime_right_jump_D2.png")];
var right_jump_U = [load("res://img/shime_right_jump_U1.png"),load("res://img/shime_right_jump_U2.png")];
var right_run_D = [load("res://img/shime_right_run_D1.png"),load("res://img/shime_right_run_D2.png"),load("res://img/shime_right_run_D1.png"),load("res://img/shime_right_run_D3.png")];
var right_run_U = [load("res://img/shime_right_run_U1.png"),load("res://img/shime_right_run_U2.png"),load("res://img/shime_right_run_U1.png"),load("res://img/shime_right_run_U3.png")];
var right_walk_D = [load("res://img/shime_right_walk_D1.png"),load("res://img/shime_right_walk_D2.png"),load("res://img/shime_right_walk_D1.png"),load("res://img/shime_right_walk_D3.png")];
var right_walk_U = [load("res://img/shime_right_walk_U1.png"),load("res://img/shime_right_walk_U2.png"),load("res://img/shime_right_walk_U1.png"),load("res://img/shime_right_walk_U3.png")];

var jumping = [];

#INIT VARIABLES
var currentTextureIndex = 0;
var currentTextureArray = falling;
var posVect = Vector2(DisplayServer.screen_get_usable_rect().end.x/2.0,DisplayServer.screen_get_usable_rect().position.y);
var newPosVect = Vector2(0,0);
var random = RandomNumberGenerator.new();
var chillCount: int = 0;
var chillTime: int = 0;
var chillAnimationCount: int = 0;
var chillAnimationTime: int = 12;
var walkAnimationCount: int = 0;
var walkAnimationTime: int = 2;
var jumpCount: int = 0;
var jumpTime: int = 300;
var runCount: int = 0;
var runTime: int = 300;
var randomChillTime: int = 0;
var randAssigned: bool = false;
var dir: int = 0; #0 = right, 1 = down, 2 = left, 3 = up
var speed: float = 1;
var action: String = "falling";
var newAction: String = "";
var actionArray = ["walking","walking","running","jumping","chilling","climbing"];
var imgScale: float = 1;
var screenMaxSize = Rect2(DisplayServer.screen_get_usable_rect().position.x, DisplayServer.screen_get_usable_rect().position.y, DisplayServer.screen_get_usable_rect().end.x, DisplayServer.screen_get_usable_rect().end.y);
var screenUsable = Rect2(0,0,0,0);
var screenUsableRotated = Rect2(0,0,0,0);
var shimejiHeight: int = 0;
var shimejiWidth: int = 0;
var currentWall = "";
var destinationWall = "";
var jumpHeight: int = 0;


# Called when the node enters the scene tree for the first time.
func _ready():
	get_tree().get_root().set_transparent_background(true)
	$shimeji.scale = Vector2(imgScale, imgScale);
	get_window().min_size = Vector2(1,1);
	get_window().size = Vector2($shimeji.get_rect().end.x * imgScale, $shimeji.get_rect().end.y * imgScale);
	$rightclick.add_item("Nevermind", 1);
	$rightclick.add_item("Quit", 2);
	#$rightclick.add_item("Create",3);
	shimejiHeight = $shimeji.get_rect().end.y * imgScale;
	shimejiWidth = $shimeji.get_rect().end.x * imgScale;
	jumping = [ceiling_jump_L,ceiling_jump_R,floor_jump_L,floor_jump_R,right_jump_D,right_jump_U,left_jump_D,left_jump_U];
	jumpHeight = $shimeji.get_rect().end.y * 0.5;


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	get_window().size = Vector2($shimeji.get_rect().end.x * imgScale, $shimeji.get_rect().end.y * imgScale);
	screenUsable = Rect2(DisplayServer.screen_get_usable_rect().position.x, DisplayServer.screen_get_usable_rect().position.y, DisplayServer.screen_get_usable_rect().end.x - shimejiWidth, DisplayServer.screen_get_usable_rect().end.y - shimejiHeight);
	screenUsableRotated = Rect2(DisplayServer.screen_get_usable_rect().position.x, DisplayServer.screen_get_usable_rect().position.y, DisplayServer.screen_get_usable_rect().end.x - shimejiHeight, DisplayServer.screen_get_usable_rect().end.y - shimejiWidth);
	randomize();
	#Movement Calculation
	if (action != "chilling" and action != "dragging"):
		if (dir == 0):
			posVect.x += speed;
		elif (dir == 1):
			posVect.y += speed;
		elif (dir == 2):
			posVect.x -= speed;
		elif (dir == 3):
			posVect.y -= speed;
		if (currentTextureArray in jumping):
			if ((currentWall == "DOWN" and currentTextureIndex == 0) or (currentWall == "UP" and currentTextureIndex == 1)):
				posVect.y -= speed;
			elif ((currentWall == "UP" and currentTextureIndex == 0) or (currentWall == "DOWN" and currentTextureIndex == 1)):
				posVect.y += speed;
			elif ((currentWall == "RIGHT" and currentTextureIndex == 0) or (currentWall == "LEFT" and currentTextureIndex == 1)):
				posVect.x -= speed;
			elif ((currentWall == "LEFT" and currentTextureIndex == 0) or (currentWall == "RIGHT" and currentTextureIndex == 1)):
				posVect.x += speed;
				
	#Moving Slowly Along Bottom
	if (action == "walking"):
		#print("walking");
		if (currentWall == "DOWN"):
			if (dir == 0):
				currentTextureArray = floor_walk_R;
			elif (dir == 2):
				currentTextureArray = floor_walk_L;
		elif (currentWall == "UP"):
			if (dir == 0):
				currentTextureArray = ceiling_walk_R;
			elif (dir == 2):
				currentTextureArray = ceiling_walk_L;
		elif (currentWall == "RIGHT"):
			if (dir == 1):
				currentTextureArray = right_walk_D;
			elif (dir == 3):
				currentTextureArray = right_walk_U;
		elif (currentWall == "LEFT"):
			if (dir == 1):
				currentTextureArray = left_walk_D;
			elif (dir == 3):
				currentTextureArray = left_walk_U;
		speed = 1;
			
	#Moving Quickly Along Bottom
	elif (action == "running"):
		#print("running");
		if (currentWall == "DOWN"):
			if (dir == 0):
				currentTextureArray = floor_run_R;
			elif (dir == 2):
				currentTextureArray = floor_run_L;
		elif (currentWall == "UP"):
			if (dir == 0):
				currentTextureArray = ceiling_run_R;
			elif (dir == 2):
				currentTextureArray = ceiling_run_L;
		elif (currentWall == "RIGHT"):
			if (dir == 1):
				currentTextureArray = right_run_D;
			elif (dir == 3):
				currentTextureArray = right_run_U;
		elif (currentWall == "LEFT"):
			if (dir == 1):
				currentTextureArray = left_run_D;
			elif (dir == 3):
				currentTextureArray = left_run_U;
		speed = 2;
		
	#Being Dragged by Mouse
	elif (action == "dragging"):
		#print("dragging");
		currentTextureArray = dragging;
		#Potentially Alter Later to Better Represent Mouse Location
		posVect.x = DisplayServer.mouse_get_position().x;
		posVect.y = DisplayServer.mouse_get_position().y;
		#ADD ROTATION LATER!!!
		
	#In Air and Falling Down
	elif (action == "falling"):
		#print("falling");
		currentTextureArray = falling;
		speed = 5;
		dir = 1;
		#When touch ground
		if (posVect.y >= screenUsable.end.y):
			random = randi_range(0,1);
			currentWall = "DOWN";
			if (random == 0):
				dir = 0;
			else:
				dir = 2;
			action = "chilling";
			
	#Not Moving at All
	elif (action == "chilling"):
		#print("chilling");
		if (currentWall == "DOWN"):
			if (dir == 0):
				currentTextureArray = floor_chill_R;
			elif (dir == 2):
				currentTextureArray = floor_chill_L;
		elif (currentWall == "UP"):
			if (dir == 0):
				currentTextureArray = ceiling_chill_R;
			elif (dir == 2):
				currentTextureArray = ceiling_chill_L;
		elif (currentWall == "RIGHT"):
			if (dir == 1):
				currentTextureArray = right_chill_D;
			elif (dir == 3):
				currentTextureArray = right_chill_U;
		elif (currentWall == "LEFT"):
			if (dir == 1):
				currentTextureArray = left_chill_D;
			elif (dir == 3):
				currentTextureArray = left_chill_U;
		speed = 0;
		
	elif (action == "jumping"):
		#print("jumping");
		if (currentWall == "RIGHT"):
			if (dir == 3):
				currentTextureArray = right_jump_U;
			else:
				currentTextureArray = right_jump_D;
			if (posVect.x < screenUsableRotated.end.x - jumpHeight):
				currentTextureIndex += 1;
		elif (currentWall == "LEFT"):
			if (dir == 3):
				currentTextureArray = left_jump_U;
			else:
				currentTextureArray = left_jump_D;
			if (posVect.x > screenUsableRotated.position.x + jumpHeight):
				currentTextureIndex += 1;
		elif (currentWall == "UP"):
			if (dir == 0):
				currentTextureArray = ceiling_jump_R;
			else:
				currentTextureArray = ceiling_jump_L;
			if (posVect.y > screenUsable.position.y + jumpHeight):
				currentTextureIndex += 1;
		elif (currentWall == "DOWN"):
			if (dir == 0):
				currentTextureArray = floor_jump_R;
			else:
				currentTextureArray = floor_jump_L;
			if (posVect.y < screenUsable.end.y - jumpHeight):
				currentTextureIndex += 1;
		speed = 1;
				

	#KEEPS IN BOUNDS
	if (currentWall == "UP" or currentWall == "DOWN"):
		if (posVect.x < screenUsable.position.x):
			posVect.x = screenUsable.position.x;
		elif (posVect.x > screenUsable.end.x):
			posVect.x = screenUsable.end.x;
		if (posVect.y < screenUsable.position.y):
			posVect.y = screenUsable.position.y;
		elif (posVect.y > screenUsable.end.y):
			posVect.y = screenUsable.end.y;
	else:
		if (posVect.x < screenUsableRotated.position.x):
			posVect.x = screenUsableRotated.position.x;
		elif (posVect.x > screenUsableRotated.end.x):
			posVect.x = screenUsableRotated.end.x;
		if (posVect.y < screenUsableRotated.position.y):
			posVect.y = screenUsableRotated.position.y;
		elif (posVect.y > screenUsableRotated.end.y):
			posVect.y = screenUsableRotated.end.y;

	#UPDATE POSITION
	DisplayServer.window_set_position(posVect);
	#UPDATE TEXTURE
	currentTextureIndex %= currentTextureArray.size();
	$shimeji.texture = currentTextureArray[currentTextureIndex];
	#GET NEXT ACTION
	getNextAction();
	getJump();
	getRun();
	#TEST PRINT STATEMENTS
	#print("CURRENT: " + str(posVect.x) + ", " + str(posVect.y));
	#print("GOAL: " + str(newPosVect.x) + ", " + str(newPosVect.y));
	#print("ACTION: " + action)
	#print("WALL: " + currentWall);


func getNextAction():
	#HANDLE MOUSE CLICKS
	if (Input.is_mouse_button_pressed(MOUSE_BUTTON_RIGHT)):
		$rightclick.visible = true;
		OS.delay_msec(100);
	elif (Input.is_mouse_button_pressed(MOUSE_BUTTON_LEFT)):
		action = "dragging";
	elif (action == "dragging"):
		action = "falling";
	elif (action == "falling"):
		if (posVect.y >= screenUsable.end.y):
			action = "chilling";
			newPosVect = posVect;
	elif (action == "chilling"):
		chillCount += 1;
		if (chillTime == 0):
			randomize();
			random = randi_range(240,1200);
			chillTime = random;
		if (chillCount >= chillTime):
			getDestination();
			chillCount = -1;
			chillTime = 0;
			action = "walking";
	elif (newPosOutOfBounds()):
		getDestination();
	elif (action == "jumping"):
		pass;
	elif (int(posVect.x) == int(newPosVect.x) and int(posVect.y) == int(newPosVect.y)):
		action = "chilling";
	else:
		moveDestination();

		
func getDestination():
	randomize();
	random = randi_range(0,1);
	#CHOOSE FLOOR/CEILING
	if (random == 0):
		randomize();
		random = randi_range(0,1);
		#CHOOSE FLOOR
		if (random == 0):
			randomize();
			random = randi_range(screenUsable.position.x, screenUsable.end.x);
			newPosVect.x = random;
			newPosVect.y = screenUsable.end.y;
		#CHOOSE CEILING
		else:
			randomize();
			random = randi_range(screenUsable.position.x, screenUsable.end.x);
			newPosVect.x = random;
			newPosVect.y = screenUsable.position.y;
	#CHOOSE WALLS
	else:
		randomize()
		random = randi_range(0,1);
		#CHOOSE RIGHT WALL
		if (random == 0):
			newPosVect.x = screenUsableRotated.end.x;
			randomize();
			random = randi_range(screenUsableRotated.position.y, screenUsableRotated.end.y);
			newPosVect.y = random;
		#CHOOSE LEFT WALL
		else:
			#print("LEFT");
			newPosVect.x = screenUsableRotated.position.x;
			randomize();
			random = randi_range(screenUsableRotated.position.y, screenUsableRotated.end.y);
			newPosVect.y = random;
			
			
			
func moveDestination():
	destinationWall = getDestinationWall();
	currentWall = getCurrentWall();
	if (currentWall == destinationWall):
		if ((currentWall == "UP" or currentWall == "DOWN") and int(posVect.x) < int(newPosVect.x)):
			dir = 0;
		elif ((currentWall == "UP" or currentWall == "DOWN") and int(posVect.x) > int(newPosVect.x)):
			dir = 2;
		elif((currentWall == "RIGHT" or currentWall == "LEFT") and int(posVect.y) < int(newPosVect.y)):
			dir = 1;
		else:
			dir = 3;
	else:
		if (currentWall == "DOWN" and (destinationWall == "RIGHT" or destinationWall == "UP")):
			dir = 0;
		elif (currentWall == "DOWN" and destinationWall == "LEFT"):
			dir = 2;
		elif (currentWall == "RIGHT" and (destinationWall == "UP" or destinationWall == "LEFT")):
			dir = 3;
		elif (currentWall == "RIGHT" and destinationWall == "DOWN"):
			dir = 1;
		elif (currentWall == "UP" and (destinationWall == "LEFT" or destinationWall == "DOWN")):
			dir = 2;
		elif (currentWall == "UP" and destinationWall == "RIGHT"):
			dir = 0;
		elif (currentWall == "LEFT" and (destinationWall == "DOWN" or destinationWall == "RIGHT")):
			dir = 1;
		else:
			dir = 3;
	#if (action != "jumping" and action != "chilling" and action != "running"):
	#	action = "walking";
				
				
				
func _on_timer_timeout():
	if (currentTextureArray in jumping):
		pass;
	elif (action == "chilling"):
		chillAnimationCount += 1;
		if (chillAnimationCount >= chillAnimationTime):
			currentTextureIndex += 1;
			chillAnimationCount = 0;
	elif (action != "running"):
		walkAnimationCount += 1;
		if (walkAnimationCount >= walkAnimationTime):
			currentTextureIndex += 1;
			walkAnimationCount = 0;
	else:
		currentTextureIndex += 1;
			
			
func _on_rightclick_id_pressed(id):
	if (id == 1): #NEVERMIND
		pass;
	elif (id == 2): #QUIT
		get_tree().quit();

func newPosOutOfBounds():
	if (newPosVect.x <= screenUsable.position.x or newPosVect.x > screenUsable.end.x or newPosVect.y < screenUsable.position.y or newPosVect.y > screenUsable.end.y):
		return true;
	else:
		return false;

func posVectInCorner():
	if ((posVect == Vector2(screenUsable.position.x,screenUsable.position.y)) or (posVect == Vector2(screenUsable.position.x,screenUsable.end.y)) or (posVect == Vector2(screenUsable.end.x,screenUsable.position.y)) or (posVect == Vector2(screenUsable.end.x,screenUsable.end.y)) or (posVect == Vector2(screenUsableRotated.position.x,screenUsableRotated.position.y)) or (posVect == Vector2(screenUsableRotated.position.x,screenUsableRotated.end.y)) or (posVect == Vector2(screenUsableRotated.end.x,screenUsableRotated.position.y)) or (posVect == Vector2(screenUsableRotated.end.x,screenUsableRotated.end.y)) ):
		return true;
	else:
		return false;

func getCurrentWall():
	if ((posVect == Vector2(screenUsable.position.x,screenUsable.position.y) or posVect == Vector2(screenUsable.position.x,screenUsable.end.y)) and dir == 2):
		return "LEFT";
	elif ((posVect == Vector2(screenUsable.end.x,screenUsable.position.y) or posVect == Vector2(screenUsable.end.x,screenUsable.end.y)) and dir == 0):
		return "RIGHT";
	elif ((posVect == Vector2(screenUsableRotated.position.x,screenUsableRotated.position.y) or posVect == Vector2(screenUsableRotated.end.x,screenUsableRotated.position.y)) and dir == 3):
		return "UP"
	elif ((posVect == Vector2(screenUsableRotated.position.x,screenUsableRotated.end.y) or posVect == Vector2(screenUsableRotated.end.x,screenUsableRotated.end.y)) and dir == 1):
		return "DOWN";
	else:
		return currentWall;

func getDestinationWall():
	if (newPosVect.x == screenUsableRotated.position.x):
		return "LEFT";
	elif (newPosVect.x == screenUsableRotated.end.x):
		return "RIGHT";
	elif (newPosVect.y == screenUsable.position.y):
		return "UP"
	else:
		return "DOWN";

func getJump():
	if (action != "dragging" and action != "falling"):
		jumpCount += 1;
		if (jumpCount >= jumpTime):
			action = "jumping";
			randomize();
			random = randi_range(800,1600);
			jumpTime = random;
			jumpCount = 0;
	if (action == "jumping" and currentTextureIndex == 1 and (posVect.y == screenUsable.position.y or posVect.y == screenUsable.end.y or posVect.x == screenUsableRotated.position.x or posVect.x == screenUsableRotated.end.x)):
		action = "walking";
		
func getRun():
	if (nearNewPos() and action == "running"):
		action = "walking";
		runCount = 0;
	elif (action == "walking"):
		runCount += 1;
		if (runCount >= runTime):
			action = "running";
			randomize();
			#TIME RUNNING
			random = randi_range(120,480);
			runTime = random;
			runCount = 0;
	elif (action == "running"):
		runCount += 1;
		if (runCount >= runTime):
			action = "walking";
			randomize();
			#TIME UNTIL NEXT RUN
			random = randi_range(600,1200);
			runTime = random;
			runCount = 0;
	
	
func nearNewPos():
	if (posVect.x >= newPosVect.x - 50 and posVect.x <= newPosVect.x + 50 and posVect.y >= newPosVect.y - 50 and posVect.y <= newPosVect.y + 50):
		return true;
	else:
		return false;

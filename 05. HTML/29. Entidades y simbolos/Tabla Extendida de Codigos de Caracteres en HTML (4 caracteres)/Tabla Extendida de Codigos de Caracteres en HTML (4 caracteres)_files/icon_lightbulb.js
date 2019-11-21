//*******************************************
// Custom Icon Animation .JS Fragment File
//-------------------------------------------
// This is loaded by main.js based on the dynamic feed. 
// Sample values for local testing are at the bottom of index.html
// See main.js for other vars/functions, but do not modify main.js
//*****************************************************************
var iconAnimationName = "Lightbulb"; // Replace this with the icon/animation name
var iconAnimationVersion = 1.5; // Replace this with your version name
var spriteSheetName = "spritesheet_lightbulb.png";
var spriteSheet = new Image();

// For rescaling the sprite animations on other unit sizes 
// like 160x600, 300x600, 728x90 & 336x280
var iconUnitScale = 0.8; // We compute scale = 1 based on 300x250
var iconRegistrationX = -104; // Null registration point of animation. Adjust as needed on other unit sizes (728x90, 160x600 etc)
var iconRegistrationY = 212; // 0, 0 is based on the 300x250

// From Dynamic API
// Is 1 by default. Change accordingly
var iconAnimationStartTime = parseFloat(dynamicContent.Google_Tangram_Feed__LATAM__All_Regions__Q32015_Sheet1[0].Start_Time_Icon_Animation); //Start_Time_Icon_Animation
var copyBatch2StartTime = parseFloat(dynamicContent.Google_Tangram_Feed__LATAM__All_Regions__Q32015_Sheet1[0].Start_Time_Text_2); //Start_Time_Icon_Animation

var bulbHolder; // SVG groups
var bulbHolderParts = [];
var bulbHolderPartCount = 4;
var bulbHolderPartStartX = [-100, -40, 53, 35];
var bulbHolderPartStartY = [20, 7, 12, 12];
var bulbHolderPartEndX = [0, 0, 0, 0];
var bulbHolderPartEndY = [0, 0, 0, 0];

var bulbA;
var bulbAParts = [];
var bulbAPartCount = 7;
var bulbAPartStartX = [-65, 54, -128, 0, 45, -77, 65];
var bulbAPartStartY = [-24, -23, -18, -40, -16, 22, 9];
var bulbAPartEndX = [0, 0, 0, 0, 0, 0, 0];
var bulbAPartEndY = [0, 0, 0, 0, 0, 0, 0];

var bulbB;
var bulbBParts = [];
var bulbBPartCount = 7;
var bulbBPartStartX = [0, 0, 0, 0, 0, 0, 0];
var bulbBPartStartY = [0, 0, 0, 0, 0, 0, 0];
var bulbBPartEndX = [0, 0, 0, 0, 0, 0, 0];
var bulbBPartEndY = [0, 0, 0, 0, 0, 0, 0];

var rays;
var rayParts = [];
var rayPartCount = 4;
var rayPartStartX = [0, 0, 0, 0];
var rayPartStartY = [0, 0, 0, 0];
var rayPartEndX = [0, 0, 0, 0];
var rayPartEndY = [0, 0, 0, 0];

var iconSVG; // reference to main SVG document. Don't forget to add [id="iconSVG"] to SVG document root
var iconSVGCode = '<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 250" enable-background="new 0 0 300 250" id="iconSVG"><g id="bulbholder"><path id="bulbholder0" fill="#c2c2c2" d="m212.3 221.05l-18.12-18.15v18.15z"/><path id="bulbholder1" fill="#e0dedf" d="m212.26 221.01l-18.09-18.09h36.19z"/><path id="bulbholder2" fill="#c2c2c2" d="m212.3 221.05l18.13-18.15v18.15z"/><path id="bulbholder3" fill="#a1a1a1" d="m212.26 239.11l-18.09-18.1h36.19z"/></g><g id="bulba"><path id="bulba0" fill="#fbde9c" d="m194.06 135.7l-20.56 20.69h41.25z"/><path id="bulba1" fill="#fcecc3" d="m230.31 135.7h-36.26l20.68 20.68h36.26z"/><path id="bulba2" fill="#fade9b" d="m173.5 156.39v25.83h25.83z"/><path id="bulba3" fill="#fbe4ac" d="m225.16 156.39h-51.66l25.83 25.83h51.66z"/><path id="bulba4" fill="#fade9b" d="m250.99 182.22v-25.83h-25.83z"/><path id="bulba5" fill="#fce3ab" d="m194.05 202.92l-20.55-20.7h41.25z"/><path id="bulba6" fill="#fade9b" d="m230.31 202.92h-36.26l20.68-20.68h36.25z"/></g><g id="bulbb"><path id="bulbb0" fill="#f4bc39" d="m194.06 135.7l-20.56 20.69h41.25z"/><path id="bulbb1" fill="#f8d986" d="m230.31 135.7h-36.26l20.68 20.68h36.26z"/><path id="bulbb2" fill="#f4bc39" d="m173.5 156.39v25.83h25.83z"/><path id="bulbb3" fill="#f5c858" d="m225.16 156.39h-51.66l25.83 25.83h51.66z"/><path id="bulbb4" fill="#f4bc39" d="m250.99 182.22v-25.83h-25.83z"/><path id="bulbb5" fill="#f5c858" d="m194.05 202.92l-20.55-20.7h41.25z"/><path id="bulbb6" fill="#f4bc39" d="m230.31 202.92h-36.26l20.68-20.68h36.25z"/></g><g id="rays" fill="#f8d986"><path id="rays0" d="m151.69 111.95l16.86 17.89 16.3.04-16.86-17.89z"/><path id="rays1" d="m270.66 111.95l-16.86 17.89-16.3.04 16.86-17.89z"/><path id="rays2" d="m131.71 179.92h24.58l11.21-11.84h-24.58z"/><path id="rays3" d="m289.87 179.92h-24.58l-11.21-11.84h24.59z"/></g></svg>';

//****************************************************
// PUT YOUR CUSTOM CODE BELOW 
// You can delete everything between the dotted lines
//****************************************************
//-----------------------------------------------------------------

//*******************************
//	DEFINE YOUR GLOBAL VARS HERE
//*******************************
// Sample code below is safe to delete

//*******************************
// Dynamically create your icon DIV sprite holders here
// Inside is just sample code, safe to delete
//*******************************
function createIconParts()
{
	var i = 0;
	var tempX = 0;
	var tempY = 0;
	var rndRange = 50;
	var iconHolder = $("#iconHolder");

	TweenLite.to(iconHolder, 0, {opacity:0}); // hide icon holder before attaching SVG
	iconHolder.innerHTML = "" + iconSVGCode;
	iconSVG = $("#iconSVG");
//	TweenLite.to(iconSVG, 0, {x:0, y:0, width:"160px", height:"250px"});
	TweenLite.to(iconSVG, 0, {x:iconRegistrationX, y:iconRegistrationY, width:"260px", height:"217px"});

	// Bulb Holder
	bulbHolder = $("#bulbholder");
	for (i = 0; i < bulbHolderPartCount; i++)
	{
		bulbHolderParts[i] = $("#bulbholder" + i);
		tempX = bulbHolderPartStartX[i] * iconUnitScale;
		tempY = bulbHolderPartStartY[i] * iconUnitScale;
		TweenLite.to(bulbHolderParts[i], 0, {opacity:0, x:tempX, y:tempY});
	}

	// Bulb A
	bulbA = $("#bulba");
	for (i = 0; i < bulbAPartCount; i++)
	{
		bulbAParts[i] = $("#bulba" + i);
		tempX = bulbAPartStartX[i] * iconUnitScale;
		tempY = bulbAPartStartY[i] * iconUnitScale;
		TweenLite.to(bulbAParts[i], 0, {opacity:0, x:tempX, y:tempY});
	}

	// Bulb B
	bulbB = $("#bulbb");
	TweenLite.to(bulbB, 0, {opacity:0});
	for (i = 0; i < bulbBPartCount; i++)
	{
		bulbBParts[i] = $("#bulbb" + i);
		tempX = bulbBPartStartX[i] * iconUnitScale;
		tempY = bulbBPartStartY[i] * iconUnitScale;
		TweenLite.to(bulbBParts[i], 0, {opacity:1, x:tempX, y:tempY});
	}

	// Rays
	rays = $("#rays");
	TweenLite.to(rays, 0, {opacity:0});
	for (i = 0; i < rayPartCount; i++)
	{
		rayParts[i] = $("#rays" + i);
		tempX = rayPartStartX[i] * iconUnitScale;
		tempY = rayPartStartY[i] * iconUnitScale;
		TweenLite.to(rayParts[i], 0, {opacity:1, x:tempX, y:tempY});
	}

	TweenLite.to(iconHolder, 0, {opacity:1}); // show icon holder again after attaching SVG
}

//********************************
// Define your animations here.
// Sample code inside is safe to delete.
//********************************
function initIconAnimations()
{
	// Timeline Markers Definitions	
	tlIcon.addLabel("dockParts", iconAnimationStartTime);
	tlIcon.addLabel("bulbOn", (copyBatch2StartTime + 1));
	
	// Animation Definitions
	dockParts();
	tlIcon.to([bulbB, rays], 0.6, {opacity:1}, "bulbOn");
	// End Animation
}

function dockParts()
{
	var i = 0;
	// Bulb Holder
	for (i = 0; i < bulbHolderPartCount; i ++)
	{
		tlIcon.to(bulbHolderParts[i], 0.3, {opacity:1}, "dockParts");
		tlIcon.to(bulbHolderParts[i], 1, {x:(bulbHolderPartEndX[i] * iconUnitScale), y:(bulbHolderPartEndY[i] * iconUnitScale), ease:Expo.easeInOut, onCompleteParams:[bulbHolderParts[i]], onComplete:onTweenComplete}, "dockParts");
	}
	// Bulb A
	for (i = 0; i < bulbAPartCount; i ++)
	{
		tlIcon.to(bulbAParts[i], 0.3, {opacity:1}, "dockParts");
		tlIcon.to(bulbAParts[i], 1, {x:(bulbAPartEndX[i] * iconUnitScale), y:(bulbAPartEndY[i] * iconUnitScale), ease:Expo.easeInOut, onCompleteParams:[bulbAParts[i]], onComplete:onTweenComplete}, "dockParts");
	}
}

function onTweenComplete(e)
{
	e.style.transform = "initial";
}

// Create and initialize icon parts + animation
createIconParts();
initIconAnimations();

//-----------------------------------------------------------------
//**************************
// DO NOT TOUCH CODE BELOW
//*************************
console.log("Animation: " + iconAnimationName + " ver " + iconAnimationVersion);
console.log("-----");

// play animation once spritesheet is confirmed to have loaded
function onSpriteSheetLoad(e)
{
	// startAnimations is called from main.js
	// it will play the main timeline (tl)
	// + your icon timeline (tlIcon) at the same time
	startAnimations(); // STARTS THE ENTIRE UNIT ANIMATION when SpriteSheet is loaded
}

spriteSheet.addEventListener("load", onSpriteSheetLoad, false);
spriteSheet.src = spriteSheetName;

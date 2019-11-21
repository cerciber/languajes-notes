<!-- 

// Función para saltar "onChange" en SELECT simple:

function getSelect(s) 
	{
	  return s.options[s.selectedIndex].value
	}



// Funciones para saltar "onChange" en SELECT Anidados:

var supported = (window.Option) ? 1 : 0; 
if (supported) { var active; var ar = new Array();

ar[0] = new Array(); 
ar[0][0] = new makeOption("...", ""); 
ar[0][1] = new makeOption("background", "#background"); 
ar[0][2] = new makeOption("background-attachment", "#background-attachment"); 
ar[0][3] = new makeOption("background-color", "#background-color"); 
ar[0][4] = new makeOption("background-image", "#background-image"); 
ar[0][5] = new makeOption("background-position", "#background-position"); 
ar[0][6] = new makeOption("background-repeat", "#background-repeat"); 

ar[1] = new Array(); 
ar[1][0] = new makeOption("...", ""); 
ar[1][1] = new makeOption("border", "#border"); 
ar[1][2] = new makeOption("border-bottom", "#border-bottom"); 
ar[1][3] = new makeOption("border-bottom-color", "#border-bottom-color"); 
ar[1][4] = new makeOption("border-bottom-style", "#border-bottom-style"); 
ar[1][5] = new makeOption("border-bottom-width", "#border-bottom-width"); 
ar[1][6] = new makeOption("border-color", "#border-color"); 
ar[1][7] = new makeOption("border-left", "#border-left"); 
ar[1][8] = new makeOption("border-left-color", "#border-left-color"); 
ar[1][9] = new makeOption("border-left--style", "#border-left--style"); 
ar[1][10] = new makeOption("border-left--width", "#border-left--width"); 
ar[1][11] = new makeOption("border-right", "#border-right"); 
ar[1][12] = new makeOption("border-right-color", "#border-right-color");
ar[1][13] = new makeOption("border-right--style", "#border-right--style"); 
ar[1][14] = new makeOption("border-right--width", "#border-right--width"); 
ar[1][15] = new makeOption("border-style", "#border-style"); 
ar[1][16] = new makeOption("border-top", "#border-top"); 
ar[1][17] = new makeOption("border-top-color", "#border-top-color"); 
ar[1][18] = new makeOption("border-top--style", "#border-top--style"); 
ar[1][19] = new makeOption("border-top--width", "#border-top--width"); 

ar[2] = new Array(); 
ar[2][0] = new makeOption("...", ""); 
ar[2][1] = new makeOption("clear", "#clear"); 
ar[2][2] = new makeOption("cursor", "#cursor"); 
ar[2][3] = new makeOption("display", "#display");
ar[2][4] = new makeOption("float", "#float");
ar[2][5] = new makeOption("position", "#position");
ar[2][6] = new makeOption("visibility", "#visibility");
ar[2][7] = new makeOption("scrollbar", "#scrollbar");

ar[3] = new Array(); 
ar[3][0] = new makeOption("...", ""); 
ar[3][1] = new makeOption("height", "#height");
ar[3][2] = new makeOption("max-height", "#max-height");
ar[3][3] = new makeOption("min-height", "#min-height");
ar[3][4] = new makeOption("width", "#width");
ar[3][5] = new makeOption("max-width", "#max-width");
ar[3][6] = new makeOption("min-width", "#min-width");
ar[3][7] = new makeOption("line-height", "#line-height");

ar[4] = new Array(); 
ar[4][0] = new makeOption("...", ""); 
ar[4][1] = new makeOption("font", "#font"); 
ar[4][2] = new makeOption("font-family", "#font-family"); 
ar[4][3] = new makeOption("font-size", "#font-size"); 
ar[4][4] = new makeOption("font-size-adjust", "#font-size-adjust"); 
ar[4][5] = new makeOption("font-stretch", "#font-stretch"); 
ar[4][6] = new makeOption("font-style", "#font-style"); 
ar[4][7] = new makeOption("font-variant", "#font-variant"); 
ar[4][8] = new makeOption("font-weight", "#font-weight"); 

ar[5] = new Array(); 
ar[5][0] = new makeOption("...", ""); 
ar[5][1] = new makeOption("content", "#content"); 
ar[5][2] = new makeOption("counter-increment", "#counter-increment");
ar[5][3] = new makeOption("quotes", "#quotes");

ar[6] = new Array(); 
ar[6][0] = new makeOption("...", ""); 
ar[6][1] = new makeOption("list-style", "#list-style"); 
ar[6][2] = new makeOption("list-style-image", "#list-style-image");
ar[6][3] = new makeOption("list-style-position", "#list-style-position");
ar[6][4] = new makeOption("list-style-type", "#list-style-type");
ar[6][5] = new makeOption("marker-offset", "#marker-offset");

ar[7] = new Array(); 
ar[7][0] = new makeOption("...", ""); 
ar[7][1] = new makeOption("margin", "#margin"); 
ar[7][2] = new makeOption("margin-bottom", "#margin-bottom");
ar[7][3] = new makeOption("margin-left", "#margin-left");
ar[7][4] = new makeOption("margin-right", "#margin-right");
ar[7][5] = new makeOption("margin-top", "#margin-top");

ar[8] = new Array(); 
ar[8][0] = new makeOption("...", ""); 
ar[8][1] = new makeOption("outline", "#outline"); 
ar[8][2] = new makeOption("outline-color", "#outline-color");
ar[8][3] = new makeOption("outline-style", "#outline-style");
ar[8][4] = new makeOption("outline-width", "#outline-width");

ar[9] = new Array(); 
ar[9][0] = new makeOption("...", ""); 
ar[9][1] = new makeOption("padding", "#padding"); 
ar[9][2] = new makeOption("padding-bottom", "#padding-bottom");
ar[9][3] = new makeOption("padding-left", "#padding-left");
ar[9][4] = new makeOption("padding-right", "#padding-right");
ar[9][5] = new makeOption("padding-top", "#padding-top");

ar[10] = new Array(); 
ar[10][0] = new makeOption("...", ""); 
ar[10][1] = new makeOption("bottom", "#bottom"); 
ar[10][2] = new makeOption("left", "#left");
ar[10][3] = new makeOption("right", "#right");
ar[10][4] = new makeOption("top", "#top");
ar[10][5] = new makeOption("clip", "#clip");
ar[10][6] = new makeOption("overflow", "#overflow");
ar[10][7] = new makeOption("vertical-align", "#vertical-align");
ar[10][8] = new makeOption("z-index", "#z-index");

ar[11] = new Array(); 
ar[11][0] = new makeOption("...", ""); 
ar[11][1] = new makeOption("table-layout", "#table-layout"); 
ar[11][2] = new makeOption("caption-side", "#caption-side");
ar[11][3] = new makeOption("border-collapse", "#border-collapse");
ar[11][4] = new makeOption("border-spacing", "#border-spacing");
ar[11][5] = new makeOption("empty-cells", "#empty-cells");

ar[12] = new Array(); 
ar[12][0] = new makeOption("...", ""); 
ar[12][1] = new makeOption("color", "#color"); 
ar[12][2] = new makeOption("direction", "#direction");
ar[12][3] = new makeOption("unicode-bidi", "#unicode-bidi");
ar[12][4] = new makeOption("letter-spacing", "#letter-spacing");
ar[12][5] = new makeOption("text-align", "#text-align");
ar[12][6] = new makeOption("text-decoration", "#text-decoration");
ar[12][7] = new makeOption("text-indent", "#text-indent");
ar[12][8] = new makeOption("text-shadow", "#text-shadow");
ar[12][9] = new makeOption("text-transform", "#text-transform");
ar[12][10] = new makeOption("white-space", "#white-space");
ar[12][11] = new makeOption("word-spacing", "#word-spacing");

ar[13] = new Array(); 
ar[13][0] = new makeOption("Cualquier nivel", ""); 
ar[13][1] = new makeOption("Básico - Peq. Empresas", ""); 
ar[13][2] = new makeOption("Supervisión-1 - Peq. Empresas", "");

}

function makeOption(text, url) { this.text = text; this.url = url; } 

function relate(form) 
{ if (!supported) { load(form, "propiedad"); return; } 
var options = form.list.options; 
for (var i = options.length - 1; i > 0; i--) { options[i] = null; } 
var curAr = ar[form.propiedad.selectedIndex]; 
for (var j = 0; j < curAr.length; j++) 
{ options[j] = new Option(curAr[j].text, curAr[j].url); } options[0].selected = true; } 

function load(form, name) 
{ var url = form[name].options[form[name].selectedIndex].value; 
if (url != "") location.href = url; return false; } 

// --> 

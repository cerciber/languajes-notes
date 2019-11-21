<!--

// Función para enviar correo

var usuario = "admin";
var dominio = "webusable";
var extension = "com";

function address(usuario,subject)
	{
	document.location.href=("mailto:" + usuario + "@" + dominio + "." + extension + "?" + "subject"  + "=" + subject);
	}



// Función para enviar correo y generar la etiqueta de la dirección e-mail

function sendSome()
	{
  var etiqueta = "Envío de correo"; // Enter text to display on page
  var usuario = "contacto"; // Enter first part of e-mail address
  var dominio = "webusable.com"; // Enter second part of e-mail address
  var asunto = "?subject=Comentarios"; // enter subject for e-mail


  document.write("<a href=" + "mail" + "to:" + usuario + "@" + dominio + asunto + ">" + etiqueta + "</a>")
	}




// Función para cambiar la Hoja de Estilo

function changeCSS(cssDoc)
{
document.getElementById('cssText').href=cssDoc;
}



// Funciones para alternar los Bullet en Noticias de Home Page "onMouseOver"

function bulletOver(imgname){
imgname.src = "images/bulletHeaderOver.gif"
}
function bulletOut(imgname){
imgname.src = "images/bulletHeaderOff.gif"
}



// Función para enviar un Formulario desde una imágen

  function submitForm()
  {
	document.getElementById('pageRank').submit();
  }


// Función para enviar el Formulario de Pagerank desde una imágen

  function submitPagerank()
  {
	document.PagerankForm.submit();
  }




// Función para borrar los datos de los campos del  Formulario "contactConsulta.php" desde una imágen
  function resetForm()
  {
    document.Request.nombre.value = "";
    document.Request.email.value = "";
    document.Request.commentarios.value = "";
    document.Request.upfile.value = "";
  }



// Función para borrar los datos de los campos del  Formulario "Simple PHP Form Mailer -> mail.php" desde una imágen
  function resetForm()
  {
    document.mailConsultas.nombre.value = "";
    document.mailConsultas.email.value = "";
    document.mailConsultas.comentarios.value = "";
  }



// Función para alternar Botones de lanzamiento de formularios "onMouseOver"

function launchOver(imgname,id)
	{
	imgname.src = "images/buttonLaunchOn.gif"
	}
function launchOut(imgname,id)
	{
	imgname.src = "images/buttonLaunchOff.gif"
	}



// Función para mostrar capas con "visibility"  (reserva espacio para la capa oculta)

function Display(Div){
	Div.style.visibility="visible";
}
function Hide(Div){
	Div.style.visibility="hidden";
}



// Función para mostrar capas con "visibility"  (reserva espacio para la capa oculta)

var pass=0;

function visualizeLayer(id,pass)

	{
	document.getElementById(id).style.visibility=(pass==0)? 'visible' : 'hidden';
	}



// Función para mostrar capas con "display"  "OnClick" (reserva espacio para la capa oculta)
var click=0;

function visualizeButton(id)

	{
	document.getElementById(id).style.display=(click==0)? 'block' : 'none';
	}


// Función para mostrar capas con "display" (no reserva espacio)

function DisplayLayer(Div){
	Div.style.display="block";
}
function HideLayer(Div){
	Div.style.display="none";
}


// Función para mostrar capas con "onClick" y "onBlur" MenuDyn Ejemplo)

var opc=0;

function activaLayer(id,opc)
	{
document.getElementById(id).style.visibility=(opc==0)? 'hidden' : 'visible';
	}


// Función para mostrar capas con "onFocus" y "onBlur" con "VISIBILITY"

var opc=0;
function visualizeLayer(id,opc)
	{
	document.getElementById(id).style.visibility=(opc==0)? 'hidden' : 'visible';
	}



// Función para "Swap", "Expand/Collapse" de Menus

function swapMenuExpand(DivCollapse,DivExpand)
	{
		DivCollapse.style.visibility="hidden";
		DivExpand.style.visibility="visible";
	}

function swapMenuCollapse(DivCollapse,DivExpand)
		{
		DivCollapse.style.visibility="visible";
		DivExpand.style.visibility="hidden";
		}



// Función para alternar botones

imagenes = new Array(14);
      for (i=0; i<15; i++) imagenes[i]=new Image();
imagenes[0].src="images/list1.gif";
imagenes[1].src="images/list2.gif";
imagenes[2].src="images/menuFold1.gif";
imagenes[3].src="images/menuFold2.gif";
imagenes[4].src="images/menuFold3.gif";
imagenes[5].src="images/menuFold4.gif";
imagenes[6].src="images/RecList1.gif";
imagenes[7].src="images/RecList2.gif";
imagenes[8].src="images/icoMailOff.gif";
imagenes[9].src="images/icoMailOver.gif";
imagenes[10].src="images/buttonLaunchOff.gif";
imagenes[11].src="images/buttonLaunchOn.gif";
imagenes[12].src="images/buttonResetOff.gif";
imagenes[13].src="images/buttonResetOn.gif";

var Click=1;

function Change(imgName, imgNum) 
	{   
	document.images[imgName].src = imagenes[imgNum].src;       
	}



function SwapRec(imgName, imgNum) 
	{
          document.images[imgName].src = imagenes[imgNum].src;
        }


// Función Barra de Opciones (Herramientas) "Reposo", "OnMouseOver" y "OnMouseOut"

var Click=[];

function Change(imgName, imgNum) 
	{   
	document.images[imgName].src = imagenes[imgNum].src;       
	}


function ChangeOnMouseOut(imgId, fold){
	if (Click[imgId]==0)	
	{
       	document.getElementById(imgId).src = imagenes[2].src;
       	Click[imgId]=1;
		return;
	}
	else
	{
       	document.getElementById(imgId).src = imagenes[3].src;
       	Click[imgId]=0;
		return;
	}
}


function ChangeOnMouseOver(imgId, fold){
	if (Click[imgId]==0)	
	{
       	document.getElementById(imgId).src = imagenes[5].src;
       	Click[imgId]=1;
		return;
	}
	else
	{
       	document.getElementById(imgId).src = imagenes[4].src;
       	Click[imgId]=0;
				return;
	}
}

function ChangeOnClick(imgId, fold)
{
	if (Click[imgId]==0)
	{
    	document.getElementById(imgId).src = imagenes[5].src;
        Click[imgId]=1;		return;
   	}
	else
	{
      	document.getElementById(imgId).src = imagenes[4].src;
       	Click[imgId]=0;		return;
	}
}




// Función para lanzar una página con "onClick"

function Launch (link)
   {
   var new_url=link;
   if (  (new_url != "")  &&  (new_url != null)  )
      window.location=new_url;
}



// Función para "limpiar", "INPUT FIELD" o "TEXTAREA" fields

function clearElement(element) {
	element.value = '';
}



// Función para alternar Botones de Menú OnMouseOver, OnMouseOut y OnClick de Botones de Selección
 
var pulsada=new Array();

function buttonMenu(id,classe,ev)
{
	if (ev==0)
		{
		if(pulsada[0]!=id) 	document.getElementById(id).className=classe;
		}
	else if(ev==1)
		{
		if(pulsada[0]!=id) 	document.getElementById(id).className=classe;
		}
	else
		{
			if(pulsada[0]!=id&&pulsada!='')	document.getElementById(pulsada[0]).className=pulsada[1];
			pulsada[0]=id;
			pulsada[1]='recomendRelated';
			document.getElementById(id).className=classe;
		}
}




// Función OnMouseOver, OnMouseOut y OnClick de "Barra de Herramientas"
 
var pulsada=new Array();

function toolsBar(id,classe,ev)
{
	if (ev==0)
		{
		if(pulsada[0]!=id) 	document.getElementById(id).className=classe;
		}
	else if(ev==1)
		{
		if(pulsada[0]!=id) 	document.getElementById(id).className=classe;
		}
	else
		{
			if(pulsada[0]!=id&&pulsada!='')	document.getElementById(pulsada[0]).className=pulsada[1];
			pulsada[0]=id;
			pulsada[1]='toolsBarOff';
			document.getElementById(id).className=classe;
		}
}



// Función OnMouseOver, OnMouseOut y OnClick de "Barra de Herramientas" que simultáneamente muestra los paneles correspondientes
 
var pulsada=new Array();
var Carpeta="Carpeta";
var pointer=0;

function tabsBar(id,classe,ev)
{
	if (ev==0)
		{
		if(pulsada[0]!=id) 	document.getElementById(id).className=classe;
		}
	else if(ev==1)
		{
		if(pulsada[0]!=id) 	document.getElementById(id).className=classe;
		}
	else
		{
			if(pulsada[0]!=id&&pulsada!='')	document.getElementById(pulsada[0]).className=pulsada[1];
			pulsada[0]=id;
			pulsada[1]='toolsBarOff';
			document.getElementById(id).className=classe;

			pointer = id;

				var i=0
				for(i=0;i<9;i++)
					{
					eval("document.getElementById('Carpeta"+(i+1)+"').style.display='none'");
					}

			id = 'Carpeta' + pointer;
//			alert(id);
			document.getElementById(id).style.display='block';

		}
}






// Función OnMouseOver, OnMouseOut (no OnClick) de "Barra de Herramientas"
 
function changeIcons(id,classe,m)
	{
	if (m==0)
		{
	document.getElementById(id).className='pagesContIco';
		}
	else
		{ 
	document.getElementById(id).className=classe;
		}
	}



// Función OnMouseOver, OnMouseOut (cambio de clase) de "Barra de Enlaces"
 
function changeCell(id,classe,m)
	{
	if (m==0)
		{
	document.getElementById(id).className='linkCellOff';
		}
	else
		{ 
	document.getElementById(id).className=classe;
		}
	}





// Función OnMouseOver, OnMouseOut (no OnClick) de "Barra de Herramientas" (otra clase de estilo)
 
function change2Icons(id,classe,m)
	{
	if (m==0)
		{
	document.getElementById(id).className='ejOff2Ico';
		}
	else
		{ 
	document.getElementById(id).className=classe;
		}
	}



// Función para mostrar capas con "visibility"  (reserva espacio para la capa oculta)

var click=0;
var onoff=0;

function Pulsar(id,click,onoff)
	{
	if (click==0)
		{
		
		if (id=='popup1b15')
			{
			document.getElementById(id).style.visibility='hidden';
			}
		else 
			{
			document.getElementById(id).style.visibility=(onoff==0)? 'hidden' : 'visible';
			}	
		
		}
	else if (click==1)
		{
		
		if (id=='popup1b15')
			{
			document.getElementById('popup1b15').style.visibility='visible';
			}			

		
		}
	}






// Función para mostrar capas con "visibility", "OnClick" / "OnBlur"  (reserva espacio para la capa oculta)

var ck=0;

function layerHelp(id,ck)
	{
	
	if (ck==0)
		{
			document.getElementById(id).style.display='none';
		}
		
	if (ck==1)
		{
			document.getElementById(id).style.display='block';
		}
	}



// Función OnMouseOver, OnMouseOut (no OnClick) de "Barra de Botones"
 
function menuHeaderItem(id,classe,m)
	{
	if (m==0)
		{
	document.getElementById(id).className='headerButtonItem';
		}
	else
		{ 
	document.getElementById(id).className=classe;
		}
	}



// Función OnMouseOver, OnMouseOut (no OnClick) de "Todo tipo de Botones"
 
function rollover(id,classeoff,classeover,m)
	{
	if (m==0)
		{
	document.getElementById(id).className=classeoff;
		}
	else
		{ 
	document.getElementById(id).className=classeover;
		}
	}



// Función para mostrar un Layer y ocultar el resto:

function DisplayHide(id,subcapa,m)
	{
	if (m==0)
		{
//		layer = "sublayer" + id;
		document.getElementById(subcapa).style.visibility="hidden";

		}
	else
		{ 


		for(i=1; i < 6; i++)
					
			{
//			alert(mostrar);
	
//			alert('Layer' + i);
			document.getElementById('Layer' + i).style.visibility="hidden";

//			alert(subcapa);
			document.getElementById(subcapa).style.visibility="visible";
	
		}
	}
}







// Función para abrir "usefullTools.htm" cambiando "display" a las Layers de las carpetas

var p="";



function launchLayer(id)
	{


	p=window.open('usefullTools.htm'), "_self";
		
		
//	p.document.getElementById(id).style.display='block';
	}



// Función para aplicar "Transitions" en Internet Explorer:

function applyTransition (oImg)
{
    oImg.filters(0).Apply();
    oImg.style.visibility = "visible";
    oImg.filters(0).Play();
}




// Función para lanzar un Popup con una imágen en "Transitions":

// AUTHOR:WWW.CGISCRIPT.NET.LLC
// URL:http://www.cgiscript.net
// Use the code for FREE but leave this message intact
// Download your FREE CGI/Perl Scripts today!
// ( http://www.cgiscript.net/scripts.htm )
// ****************************************************/

 var openPopupWindow=null;

function openPopup(mypage,myname,w,h,pos,infocus)
	{
	if(pos=='random')
		{
		LeftPosition=(screen.width)?Math.floor(Math.random()*(screen.width-w)):100;
		TopPosition=(screen.height)?Math.floor(Math.random()*((screen.height-h)-75)):100;
		}
		if(pos=='center')
		{
		LeftPosition=(screen.width)?(screen.width-w)/2:100;
		TopPosition=(screen.height)?(screen.height-h)/2:100;
		}
		else if((pos!='center' && pos!='random') || pos==null)
		{
		LeftPosition=100;TopPosition=100;}settings='width='+ w + ',height='+ h + ',top=' + TopPosition + ',left=' + LeftPosition + ',location=no,directories=no,menubar=no,toolbar=no,status=no,scrollbars=no,resizable=no,dependent=no';
		openPopupWindow=window.open('',myname,settings);
		if(infocus=='front')
		{
		openPopupWindow.focus();openPopupWindow.location='images/vela.gif';
		}
	}


-->





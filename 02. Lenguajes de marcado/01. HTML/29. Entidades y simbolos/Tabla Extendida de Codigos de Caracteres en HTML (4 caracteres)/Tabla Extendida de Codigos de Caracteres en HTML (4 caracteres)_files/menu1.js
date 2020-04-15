
//Menu object creation
oCMenu=new makeCM("oCMenu") //Making the menu object. Argument: menuname

oCMenu.frames=0

//New properties in 4.06 - Set to open and/or close the menu onclick
oCMenu.openOnClick=1
oCMenu.closeOnClick=1

//Menu properties   
oCMenu.pxBetween=1
oCMenu.fromLeft=10 
oCMenu.fromTop=114   
oCMenu.rows=0 
oCMenu.menuPlacement="0"
                                                             
oCMenu.offlineRoot="" 
oCMenu.onlineRoot="" 
oCMenu.resizeCheck=1 
oCMenu.wait=500 
oCMenu.fillimg="cm_fill.gif"
oCMenu.zIndex=0

//Background bar properties
oCMenu.useBar=0
oCMenu.barWidth="menu"
oCMenu.barHeight="menu" 
oCMenu.barClass="clBar"
oCMenu.barX=0 
oCMenu.barY=0
oCMenu.barBorderX=0
oCMenu.barBorderY=0
oCMenu.barBorderClass=""

//Level properties - ALL properties have to be specified in level 0
oCMenu.level[0]=new cm_makeLevel() //Add this for each new level
oCMenu.level[0].width=130
oCMenu.level[0].height=20 
oCMenu.level[0].regClass="clLevel0"
oCMenu.level[0].overClass="clLevel0over"
oCMenu.level[0].borderX=0
oCMenu.level[0].borderY=0
oCMenu.level[0].borderClass="clLevel0border"
oCMenu.level[0].offsetX=-70
oCMenu.level[0].offsetY=8
oCMenu.level[0].rows=0
oCMenu.level[0].arrow=0
oCMenu.level[0].arrowWidth=0
oCMenu.level[0].arrowHeight=0
oCMenu.level[0].align="right"

//dynamic effect (controllable for each level)
oCMenu.level[0].clippx=3
oCMenu.level[0].cliptim=2
//special animation filters (IE5.5+ only, controllable for each level)
oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Fade(duration=0.5)" 

//Other special animation filters (IE5.5+ only, controllable for each level)
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Wheel(duration=0.5,spokes=5)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Barn(duration=0.5,orientation=horizontal)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Blinds(duration=0.5,bands=5)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.CheckerBoard(duration=0.5)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Fade(duration=0.5)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.GradientWipe(duration=0.5,wipeStyle=0)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Iris(duration=0.5,irisStyle=STAR)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Iris(duration=0.5,irisStyle=CIRCLE)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Pixelate(duration=0.5,maxSquare=40)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Wheel(duration=0.5,spokes=5)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.RandomDissolve(duration=0.5)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Spiral(duration=0.5)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Stretch(duration=0.5,stretchStyle=push)"
//oCMenu.level[0].filter="progid:DXImageTransform.Microsoft.Strips(duration=0.5,motion=rightdown)"


//EXAMPLE SUB LEVEL[1] PROPERTIES - You have to specify the properties you want different from LEVEL[0] - If you want all items to look the same just remove this
oCMenu.level[1]=new cm_makeLevel() //Add this for each new level (adding one to the number)
oCMenu.level[1].width=oCMenu.level[0].width-4
oCMenu.level[1].height=20
oCMenu.level[1].width=270
oCMenu.level[1].regClass="clLevel1"
oCMenu.level[1].overClass="clLevel1over"
oCMenu.level[1].borderX=0
oCMenu.level[1].borderY=0
oCMenu.level[1].align="right" 
oCMenu.level[1].offsetX=-80
oCMenu.level[1].offsetY=12
oCMenu.level[1].borderClass="clLevel1border"
//dynamic effect
oCMenu.level[1].clippx=2
oCMenu.level[1].cliptim=2
//special animation filters
oCMenu.level[1].filter="progid:DXImageTransform.Microsoft.Fade(duration=0.5)" 


//EXAMPLE SUB LEVEL[2] PROPERTIES - You have to specify the properties you want different from LEVEL[1] OR LEVEL[0] - If you want all items to look the same just remove this
oCMenu.level[2]=new cm_makeLevel() //Add this for each new level (adding one to the number)
oCMenu.level[2].width=150
oCMenu.level[2].height=18
oCMenu.level[2].offsetX=0
oCMenu.level[2].offsetY=0
oCMenu.level[2].regClass="clLevel2"
oCMenu.level[2].overClass="clLevel2over"
oCMenu.level[2].borderClass="clLevel2border"


/******************************************
Menu item creation:
myCoolMenu.makeMenu(name, parent_name, text, link, target, width, height, regImage, overImage, regClass, overClass , align, rows, nolink, onclick, onmouseover, onmouseout) 
*************************************/

oCMenu.makeMenu('top0','','Usabilidad','wuUsability.htm','')

	oCMenu.makeMenu('sub00','top0','&#171; Catálogo de Usabilidad &#187;','wuUsability.htm')
	oCMenu.makeMenu('sub01','top0','Manual de Usabilidad','UseManual/3_1.htm')
		oCMenu.makeMenu('sub011','sub01','Diseño de Web sites','UseManual/3_1.htm','',160,0)
		oCMenu.makeMenu('sub012','sub01','Diseño de páginas','UseManual/3_2.htm','',160,0)
		oCMenu.makeMenu('sub013','sub01','Diseño de contenidos','UseManual/3_3.htm','',160,0)
		oCMenu.makeMenu('sub014','sub01','Diseño de Intranets','UseManual/4_1.htm','',160,0)
	oCMenu.makeMenu('sub02','top0','Manual: Técnicas de Evaluación y Testing','useTechniques.htm')
		oCMenu.makeMenu('sub021','sub02','Técnicas de sondeo','useTechniques_B.htm#tecsondeo','',160,0)
		oCMenu.makeMenu('sub022','sub02','Técnicas de inspección','useTechniques_B.htm#tecinspeccion','',160,0)
		oCMenu.makeMenu('sub023','sub02','Técnicas de Testing','useTechniques_C.htm#testing','',160,0)
		oCMenu.makeMenu('sub024','sub02','Técnicas auxiliares','useTechniques_D.htm#auxiliares','',160,0)
	oCMenu.makeMenu('sub03','top0','Éxito en Google','exitoGoogle.htm')
	oCMenu.makeMenu('sub04','top0','PageRank en Google de un sitio Web','pagerankGoogle.htm')
	oCMenu.makeMenu('sub05','top0','Sitios Web Optimizados para buscadores','optimSearcher.htm')
	oCMenu.makeMenu('sub06','top0','Guia Rapida de Usabilidad','guiaRapidaWebSite.htm')
	oCMenu.makeMenu('sub07','top0','Técnicas de Testing de Usabilidad','tecUseSummary.htm')
	oCMenu.makeMenu('sub08','top0','Librarse del correo spam','hiddenMail.htm')
	oCMenu.makeMenu('sub09','top0','Principios Heuristicos de Usabilidad','heuristicos.htm')
	oCMenu.makeMenu('sub09A','top0','Usabilidad del Servidor Web','webserverUse.htm')
	oCMenu.makeMenu('sub09B','top0','Proceso de diseño Interfaz de Usuario','useProcess.htm')

	
oCMenu.makeMenu('top1','','Diseño Técnico','wuDesignTech.htm')
	oCMenu.makeMenu('sub10','top1','&#171; Catálogo de Diseño Técnico &#187;','wuDesignTech.htm')
	oCMenu.makeMenu('sub11','top1','Diseño de Web sites atractivos','siteAttractive.htm')
	oCMenu.makeMenu('sub12','top1','Buenas prácticas en la codificación HTML/CSS','bestPractices.htm')
	oCMenu.makeMenu('sub13','top1','Técnicas para el manejo de imágenes web','imagesTechniques.htm')
	oCMenu.makeMenu('sub14','top1','Scripting de Filtros en IE','CssFilters-scripting.htm')
	oCMenu.makeMenu('sub15','top1','Transiciones en IE','transition-Barn.htm')
		oCMenu.makeMenu('sub150','sub15','Barn','transition-Barn.htm')
		oCMenu.makeMenu('sub151','sub15','Blinds','transition-Blinds.htm')
		oCMenu.makeMenu('sub152','sub15','CheckerBoard','transition-Checkerboard.htm')
		oCMenu.makeMenu('sub153','sub15','Fade','transition-Fade.htm')
		oCMenu.makeMenu('sub154','sub15','GradientWipe','transition-Gradientwipe.htm')
		oCMenu.makeMenu('sub155','sub15','Inset','transition-Inset.htm')
		oCMenu.makeMenu('sub156','sub15','Iris','transition-Iris.htm')
		oCMenu.makeMenu('sub157','sub15','Pixelate','transition-Pixelate.htm')
		oCMenu.makeMenu('sub158','sub15','RadialWipe','transition-Radialwipe.htm')
		oCMenu.makeMenu('sub1591','sub15','RandomBars','transition-Randombars.htm')
		oCMenu.makeMenu('sub1592','sub15','RandomDissolve','transition-Randomdissolve.htm')
		oCMenu.makeMenu('sub1593','sub15','Slide','transition-Slide.htm')
		oCMenu.makeMenu('sub1594','sub15','Spiral','transition-Spiral.htm')
		oCMenu.makeMenu('sub1595','sub15','Strips','transition-Strips.htm')
		oCMenu.makeMenu('sub1596','sub15','Wheel','transition-Wheel.htm')
		oCMenu.makeMenu('sub1597','sub15','Zigzag','transition-Zigzag.htm')
	oCMenu.makeMenu('sub16','top1','Códigos de Caracteres en HTML','CharactersTable.htm')
	oCMenu.makeMenu('sub17','top1','Tabla Extendida de Códigos HTML (4 dígit)','CharsExtendedTable.htm')
	oCMenu.makeMenu('sub18','top1','Símbolos con la tecla Alt','AltKeyCodes.htm')
	oCMenu.makeMenu('sub19','top1','Eventos Javascript','eventsTable.htm')

	
oCMenu.makeMenu('top2','','Diseño Gráfico','wuDesignGraphic.htm')
	oCMenu.makeMenu('sub20','top2','&#171; Catálogo de Diseño Gráfico &#187;','wuDesignGraphic.htm')
	oCMenu.makeMenu('sub21','top2','Técnicas para el manejo de imágenes Web','imagesTechniques.htm')
	oCMenu.makeMenu('sub22','top2','Los Colores','colours.htm')
	oCMenu.makeMenu('sub23','top2','El significado de los colores','coloursMean.htm')
	oCMenu.makeMenu('sub24','top2','Uso de los colores en la Web','coloursMix.htm')
	oCMenu.makeMenu('sub25','top2','Nombres y Códigos de Colores','coloursTable.htm')
	oCMenu.makeMenu('sub27','top2','Cubo 6X6 de Colores Estándar','coloursStandard.htm')
	oCMenu.makeMenu('sub28','top2','Utilización y optimización de imágenes','rec_images.htm')
	oCMenu.makeMenu('sub29','top2','Banner rotatorio','bannerRotate.htm')



oCMenu.makeMenu('top3','','CSSs','wuCss.htm')
	oCMenu.makeMenu('sub30','top3','&#171; Catálogo de CSS &#187;','wuCss.htm')
	oCMenu.makeMenu('sub31','top3','HTML Dinámico y CSSs','CssDhtml.htm')
	oCMenu.makeMenu('sub32','top3','Tablas y CSSs','tablesCss.htm')
	oCMenu.makeMenu('sub33','top3','Tabla de Referencia de CSSs','CssTable.htm')
	oCMenu.makeMenu('sub34','top3','Ejemplos y trucos útiles con CSSs','CssTricks.htm')
		oCMenu.makeMenu('sub340','sub34','Botones','CssTricks.htm#botones')
		oCMenu.makeMenu('sub341','sub34','Äreas de trabajo','CssTricks_B.htm#areas')
		oCMenu.makeMenu('sub342','sub34','Variaciones en los textos','CssTricks_C.htm#textos')
		oCMenu.makeMenu('sub343','sub34','Menús de navegación','CssTricks_D.htm#menus')
		oCMenu.makeMenu('sub344','sub34','Barras de Herramientas','CssTricks_E.htm#herramientas')
		oCMenu.makeMenu('sub345','sub34','Posicionamiento de objetos','CssTricks_F.htm#posicionamiento')
		oCMenu.makeMenu('sub346','sub34','Ocultar objetos','CssTricks_G.htm#ocultar')
	oCMenu.makeMenu('sub35','top3','Filtros en IE con CSSs','CssFilters-Alpha.htm')
		oCMenu.makeMenu('sub350','sub35','Alpha','CssFilters-Alpha.htm')
		oCMenu.makeMenu('sub351','sub35','Basic Image','CssFilters-BasicImage.htm')
		oCMenu.makeMenu('sub352','sub35','Blur','CssFilters-Blur.htm')
		oCMenu.makeMenu('sub353','sub35','Drop Shadow','CssFilters-Dropshadow.htm')
		oCMenu.makeMenu('sub354','sub35','Emboss','CssFilters-Emboss.htm')
		oCMenu.makeMenu('sub355','sub35','Engrave','CssFilters-Engrave.htm')
		oCMenu.makeMenu('sub356','sub35','Glow','CssFilters-Glow.htm')
		oCMenu.makeMenu('sub357','sub35','Light','CssFilters-Light.htm')
		oCMenu.makeMenu('sub358','sub35','Mask Filter','CssFilters-Maskfilter.htm')
		oCMenu.makeMenu('sub3591','sub35','Motion Blur','CssFilters-Motionblur.htm')
		oCMenu.makeMenu('sub3592','sub35','Shadow','CssFilters-Shadow.htm')
		oCMenu.makeMenu('sub3593','sub35','Wave','CssFilters-Wave.htm')


oCMenu.makeMenu('top4','','Esquemas','wuFlashes.htm')
	oCMenu.makeMenu('sub40','top4','&#171; Catálogo de Esquemas &#187;','wuFlashes.htm')
	oCMenu.makeMenu('sub41','top4','Sí es recomendable en Usabilidad','rec_si.htm')
	oCMenu.makeMenu('sub42','top4','No es recomendable en Usabilidad','rec_no.htm')
	oCMenu.makeMenu('sub43','top4','Molesto para los usuarios','rec_molesto.htm')
	oCMenu.makeMenu('sub44','top4','Recomendaciones sobre Accesibilidad','rec_access.htm')
	oCMenu.makeMenu('sub45','top4','Utilización y optimización de imagenes','rec_images.htm')
	oCMenu.makeMenu('sub46','top4','Evaluación y Testing de la Usabilidad','tecUseSummary.htm')


oCMenu.makeMenu('top5','','Herramientas','wuTablesRef.htm')
	oCMenu.makeMenu('sub50','top5','&#171; Catálogo de Herramientas &#187;','wuTablesRef.htm')
	oCMenu.makeMenu('sub51','top5','Tabla de nombres y códigos de Colores','coloursTable.htm')
	oCMenu.makeMenu('sub52','top5','Cubo 6X6 de Colores Estándar','coloursStandard.htm')
	oCMenu.makeMenu('sub54','top5','Tabla de Códigos de Caracteres HTML','CharactersTable.htm')
	oCMenu.makeMenu('sub55','top5','Tabla Extendida de Códigos HTML (4 dígit)','CharsExtendedTable.htm')
	oCMenu.makeMenu('sub56','top5','Símbolos con la tecla Alt','AltKeyCodes.htm')
	oCMenu.makeMenu('sub57','top5','Tabla de Referencia de CSSs','CssTable.htm')
	oCMenu.makeMenu('sub58','top5','Extensiones de Dominio por país','ExtensionsTable.htm')
	oCMenu.makeMenu('sub59','top5','Eventos Javascript','eventsTable.htm')
	oCMenu.makeMenu('sub59A','top5','Extensiones de Ficheros ','FileExtens_A.htm')


oCMenu.makeMenu('top6','','Utilidades','wuTools.htm')
	oCMenu.makeMenu('sub60','top6','&#171; Catálogo de Utilidades &#187;','wuTools.htm')
	oCMenu.makeMenu('sub61','top6','Lo más útil de la Red','usefullTools.htm')
	oCMenu.makeMenu('sub62','top6','Casi todos los Buscadores en una página','searchEngines.htm')
	oCMenu.makeMenu('sub63','top6','Generador de tags Meta','metatags/index.php')
	oCMenu.makeMenu('sub64','top6','PageRank de un sitio Web en Google','pagerankGoogle.htm')
	oCMenu.makeMenu('sub65','top6','Disponibilidad y propiedad de dominios','whois.php')
	oCMenu.makeMenu('sub66','top6','Popularidad de un sitio Web en Buscadores','wuPopular/linkPopularity.php')
	oCMenu.makeMenu('sub67','top6','Traductor','translator.htm')
	oCMenu.makeMenu('sub68','top6','La hora en el mundo','worldTime.htm')
	oCMenu.makeMenu('sub69','top6','Idiomas y países','languages.htm')
	oCMenu.makeMenu('sub69A','top6','Códigos Internet y Telefónicos de países','codigos.htm')
	oCMenu.makeMenu('sub69B','top6','Atajos de Windows (Shortcuts)','shortcutsWindows.htm')


oCMenu.makeMenu('top7','','Sobre WebUsable','')
	oCMenu.makeMenu('sub70','top7','Consultoría, Diseño y Desarrollo Web','professionalServices.htm')
	oCMenu.makeMenu('sub71','top7','Referencias de WebUsable','wuReferences.htm')
	oCMenu.makeMenu('sub72','top7','Mapa del site','map.htm')
	oCMenu.makeMenu('sub73','top7','Recomienda WebUsable','friend/index.php')



//Leave this line - it constructs the menu
oCMenu.construct()	

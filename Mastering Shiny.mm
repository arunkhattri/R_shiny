<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Mastering Shiny" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1630481506452" STYLE="oval">
<font SIZE="18"/>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#330066" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="Ubuntu" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Ubuntu" SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font NAME="Ubuntu" SIZE="16" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#006666">
<font NAME="Ubuntu" SIZE="14" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#666600">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#000066">
<font NAME="Ubuntu" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" COLOR="#333300">
<font NAME="Ubuntu" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" COLOR="#330066">
<font NAME="Ubuntu"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Adding UI controls" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_525262457" CREATED="1630481540792" MODIFIED="1630481619426">
<edge COLOR="#ff0000"/>
<node TEXT="fluidPage()" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1697446263" CREATED="1630481553248" MODIFIED="1630481783739"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS" HIDDEN="true">
<html>
  <head>
    
  </head>
  <body>
    <p>
      layout function
    </p>
    <p>
      sets up the basic visual structure of the page.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="selectInput()" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1755292445" CREATED="1630481564344" MODIFIED="1630481827952"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS" HIDDEN="true">
<html>
  <head>
    
  </head>
  <body>
    <p>
      input control
    </p>
    <p>
      lets the user interact with the app by providing a value.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1595659434" CREATED="1630481913140" MODIFIED="1630481913143">
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="verbatimTextOutput()" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1881072361" CREATED="1630481576480" MODIFIED="1630481864643"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS" HIDDEN="true">
<html>
  <head>
    
  </head>
  <body>
    <p>
      output controls
    </p>
    <p>
      tell Shiny where to put rendered output.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="tableOutput()" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_905268723" CREATED="1630481587334" MODIFIED="1630481897374"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS" HIDDEN="true">
<html>
  <head>
    
  </head>
  <body>
    <p>
      output controls
    </p>
    <p>
      tell Shiny where to put rendered output.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="" ID="ID_1975777021" CREATED="1630481913132" MODIFIED="1630481913138">
<hook NAME="SummaryNode"/>
<hook NAME="AlwaysUnfoldedNode"/>
<node TEXT="Output controls" ID="ID_3676794" CREATED="1630481913144" MODIFIED="1630481923392"/>
</node>
</node>
<node TEXT="Adding Behaviour" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="left" ID="ID_399754423" CREATED="1630481995866" MODIFIED="1630482008095">
<edge COLOR="#0000ff"/>
<node TEXT="Recipes" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_1431955766" CREATED="1630482139796" MODIFIED="1630482233707"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      how to perform a computation.
    </p>
    <p>
      by defining them in the server function.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="output$ID" LOCALIZED_STYLE_REF="AutomaticLayout.level,2" ID="ID_885683756" CREATED="1630482246723" MODIFIED="1630482372866"><richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      render function
    </p>
    <p>
      produce a particular type of output (e.g. text, tables, and plots).
    </p>
    <p>
      often paired with {type}Output function.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Reactive expressions" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" POSITION="right" ID="ID_1020865768" CREATED="1630482535783" MODIFIED="1630482778037">
<edge COLOR="#00ff00"/>
<richcontent CONTENT-TYPE="xml/" TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      create a reactive expression by wrapping a block of code in `<font face="Ubuntu Mono">reactive({...}) </font>` and assigning it to a variable.
    </p>
    <p>
      Use a reactive expression by calling it like a function.
    </p>
    <p>
      It only runs the first time it is called and then it caches its result until it needs to be updated.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>

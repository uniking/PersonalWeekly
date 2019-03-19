<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="docker" FOLDED="false" ID="ID_1653296614" CREATED="1552031907888" MODIFIED="1552031921734" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
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
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="image" POSITION="right" ID="ID_252076485" CREATED="1552031924596" MODIFIED="1552031931200">
<edge COLOR="#ff0000"/>
<node TEXT="run" ID="ID_1928973570" CREATED="1552032094523" MODIFIED="1552032096264">
<node TEXT="-v" ID="ID_1806480196" CREATED="1552032098027" MODIFIED="1552032100415"/>
<node TEXT="-i" ID="ID_289286368" CREATED="1552032101011" MODIFIED="1552032110982"/>
<node TEXT="-t" ID="ID_713578160" CREATED="1552032111691" MODIFIED="1552032113067"/>
<node TEXT="-p" ID="ID_1534268794" CREATED="1552032115139" MODIFIED="1552032118775"/>
<node TEXT="-m" ID="ID_621814823" CREATED="1552032119411" MODIFIED="1552032121383"/>
</node>
</node>
<node TEXT="container" POSITION="right" ID="ID_1050287853" CREATED="1552031932525" MODIFIED="1552031961156">
<edge COLOR="#0000ff"/>
<node TEXT="exec" ID="ID_1663240430" CREATED="1552032296369" MODIFIED="1552032298847"/>
<node TEXT="start" ID="ID_577462452" CREATED="1552032303170" MODIFIED="1552032304287"/>
<node TEXT="attach" ID="ID_1920596126" CREATED="1552032307129" MODIFIED="1552032309670"/>
</node>
<node TEXT="&#x7ef4;&#x62a4;" POSITION="right" ID="ID_594544477" CREATED="1552032163635" MODIFIED="1552032172012">
<edge COLOR="#ff00ff"/>
<node TEXT="search" ID="ID_146487518" CREATED="1552032180842" MODIFIED="1552032183854"/>
<node TEXT="pull" ID="ID_627262646" CREATED="1552032184346" MODIFIED="1552032186279"/>
<node TEXT="ps" ID="ID_1981018962" CREATED="1552032186866" MODIFIED="1552032218584">
<node TEXT="-a" ID="ID_1114230873" CREATED="1552032222578" MODIFIED="1552032225208"/>
<node TEXT="" ID="ID_95560078" CREATED="1552032578641" MODIFIED="1552032578641"/>
</node>
<node TEXT="commit" ID="ID_851835869" CREATED="1552032336194" MODIFIED="1552032338687"/>
<node TEXT="rm" ID="ID_1101764837" CREATED="1552032349713" MODIFIED="1552032351248"/>
<node TEXT="export" ID="ID_1783086240" CREATED="1552032358706" MODIFIED="1552032361174"/>
<node TEXT="import" ID="ID_921787076" CREATED="1552032363313" MODIFIED="1552032365479"/>
</node>
<node TEXT="install" POSITION="left" ID="ID_1631432725" CREATED="1552031965223" MODIFIED="1552031967515">
<edge COLOR="#00ff00"/>
<node TEXT="debian" ID="ID_520166010" CREATED="1552032418618" MODIFIED="1552032422868"/>
<node TEXT="arch" ID="ID_916899417" CREATED="1552032424113" MODIFIED="1552032426134"/>
</node>
</node>
</map>

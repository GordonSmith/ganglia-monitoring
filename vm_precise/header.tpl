<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE>Ganglia:: {page_title}</TITLE>
<META http-equiv="Content-type" content="text/html; charset=utf-8">
<META http-equiv="refresh" content="{refresh}">
<LINK rel="stylesheet" href="./styles.css" type="text/css">
</HEAD>
<BODY BGCOLOR="#FFFFFF">

<FORM ACTION="{page}" METHOD="GET" NAME="ganglia_form">
<TABLE WIDTH="100%">
<TR>
  <TD ROWSPAN="2" WIDTH="150">
  <A HREF="/ganglia">
  <IMG SRC="{images}/hpcc_logo.png" HEIGHT="50" WIDTH="214" 
      ALT="HPCC" BORDER="0"></A>
  </TD>
  <TD VALIGN="TOP">

  <TABLE WIDTH="100%" CELLPADDING="8" CELLSPACING="0" BORDER=0>
  <TR BGCOLOR="#DDDDDD">
     <TD BGCOLOR="#DDDDDD">
     <FONT SIZE="+1">
     <B>{page_title} for {date}</B>
     </FONT>
     </TD>
     <TD BGCOLOR="#DDDDDD" ALIGN="RIGHT">
     <INPUT TYPE="SUBMIT" VALUE="Get Fresh Data">
     </TD>
  </TR>
  <TR>
     <TD COLSPAN="1">
     {metric_menu} &nbsp;&nbsp;
     {range_menu}&nbsp;&nbsp;
     {sort_menu}
     </TD>
     <TD>
      <B>{alt_view}</B>
     </TD>
  </TR>
  </TABLE>

  </TD>
</TR>
</TABLE> 

<FONT SIZE="+1">
{node_menu}
</FONT>
<HR SIZE="1" NOSHADE>

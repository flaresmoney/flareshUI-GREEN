"Resource/UI/HudMedicCharge.res"
{	
    "MedicBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MedicBG"
		"xpos"		"c98"
		"ypos"		"343"
		"zpos"		"1"
		"wide"		"120"
		"tall"		"38"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"Blank"
		"PaintBackgroundType""0"
        "textinsety" "99"
	}
    "ChargeMeter"                    
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-60"
		"ypos"			"r122"
		"zpos"			"-2"
		"wide"			"120"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}
    
    "UberLabelPercentage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabelPercentage"
		"xpos"			"c-61"
		"ypos"			"r124"
		"zpos"			"3"
		"wide"			"60"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Product12"
		"fgcolor"		"UberMeter%"
	}
    "UberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberLabel"
		"xpos"			"c2"
		"ypos"			"r124"
		"zpos"			"3"
		"wide"			"60"	
		"tall"			"12"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"NoveMedium12"
		"fgcolor"		"UberMeter%"
	}
	"ChargeLabelTiny"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelTiny"
		"xpos"			"c-43"
		"ypos"			"c11"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"North"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DataLabelSmall"
		"fgcolor"		"Small%"
	}
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c-65"
		"ypos"			"245"	
		"zpos"			"2"
		"wide"			"140"	
		"tall"			"44"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Product23Bold"
		"fgcolor"		"0 255 144 255"
	}
    "ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"c-64"
		"ypos"			"246"	
		"zpos"			"-2"
		"wide"			"140"	
		"tall"			"44"	
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Product23Bold"
		"fgcolor"		"HudShadow"
	}
	

	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"		"c98"
		"ypos"		"343"
		"zpos"		"15"
		"wide"		"95"
		"tall"		"38"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
        "wrap"          "1"
		"labelText"		"8888888888888888888888DAMMITVAVLVE"
		"fgcolor"	    "White"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Shapes64"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c-59"
		"ypos"			"r123"
		"zpos"			"4"
		"wide"			"27"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c-29"
		"ypos"			"r123"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c1"
		"ypos"			"r123"
		"zpos"			"4"
		"wide"			"28"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c31"
		"ypos"			"r123"
		"zpos"			"4"
		"wide"			"27"
		"tall"			"12"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "DarkGray"
		"fgcolor_override" "White"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"c2"
		"ypos"				"r105"
		"wide"				"10"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"
		"pin_to_sibling_corner"		"1"
	}
	
	//MR Slin's Tracking Enemy Uber (V2)
       "Uber10"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber10"
                "labelText"             "1"
                "fgcolor"               "255 255 255 255"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"		
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber20"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber20"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "2"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber30"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber30"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "3"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber40"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber40"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "4"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber50"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber50"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "5"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber60"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber60"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "6"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber70"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber70"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "7"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber80"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber80"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "8"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber90"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber90"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "9"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber100"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber100"
		"font"                  "Product12Bold"
		"xpos"			"c-50"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "100"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
        }
 
        "Uber0"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber0"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "0"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
 
        "Uber1"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber1"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "1"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
 
        "Uber2"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber2"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
        "textAlignment"	"Center"
                "labelText"             "2"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
 
        "Uber3"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber3"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "3"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
 
        "Uber4"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber4"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "4"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
 
        "Uber5"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber5"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "5"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
 
        "Uber6"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber6"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "6"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
 
        "Uber7"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber7"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "7"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
 
        "Uber8"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber8"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "8"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }
 
        "Uber9"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "Uber9"
		"font"                  "Product12Bold"
		"xpos"			"c-45"
		"ypos"			"270"
		"textAlignment"	"Center"
                "labelText"             "9"
                "fgcolor"               "255 255 255 255"
                "wide"                  "100"
                "tall"                  "25"
                "visible"               "1"
                "enabled"               "1"
                "alpha"                 "0"
		"porportionaltoparent"  "1" 
 
        }	
}
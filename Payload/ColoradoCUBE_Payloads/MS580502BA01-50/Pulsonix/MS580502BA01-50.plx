PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//634628/771677/2.49/4/2/Undefined or Miscellaneous

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r170_90"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.900) (shapeHeight 1.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "MS580502BA0150" (originalName "MS580502BA0150")
		(multiLayer
			(pad (padNum 1) (padStyleRef r170_90) (pt -1.475, 1.270) (rotation 90))
			(pad (padNum 2) (padStyleRef r170_90) (pt -1.475, -1.270) (rotation 90))
			(pad (padNum 3) (padStyleRef r170_90) (pt 1.825, -1.270) (rotation 90))
			(pad (padNum 4) (padStyleRef r170_90) (pt 1.825, 1.270) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.075 2.25) (pt 2.425 2.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.425 2.25) (pt 2.425 -2.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.425 -2.25) (pt -2.075 -2.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.075 -2.25) (pt -2.075 2.25) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.675 3.25) (pt 3.675 3.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.675 3.25) (pt 3.675 -3.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.675 -3.25) (pt -3.675 -3.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.675 -3.25) (pt -3.675 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.075 2.25) (pt 2.425 2.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.075 0.5) (pt -2.075 -0.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.425 0.5) (pt 2.425 -0.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.075 -2.25) (pt 2.425 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.625 1.3) (pt -2.625 1.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.625, 1.25) (radius 0.05) (startAngle 90.0) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.625 1.2) (pt -2.625 1.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.625, 1.25) (radius 0.05) (startAngle 270) (sweepAngle -180.0) (width 0.1))
		)
	)
	(symbolDef "MS580502BA01-50" (originalName "MS580502BA01-50")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -200 mils) (width 6 mils))
		(line (pt 800 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MS580502BA01-50" (originalName "MS580502BA01-50") (compHeader (numPins 4) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "VDD") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "SCL") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "SDA") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MS580502BA01-50"))
		(attachedPattern (patternNum 1) (patternName "MS580502BA0150")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "MS580502BA01-50")
		(attr "Mouser Part Number" "824-MS580502BA01-50")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Measurement-Specialties/MS580502BA01-50?qs=ZSTLft15nNCijUTmbpZ1Dg%3D%3D")
		(attr "Arrow Part Number" "MS580502BA01-50")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/ms580502ba01-50/te-connectivity")
		(attr "Description" "MS580502BA01-50, Barometric Pressure Sensor, 2000mbar 0  3.6 V Output, 4-Pin")
		(attr "<Hyperlink>" "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=MS5805-02BA01&DocType=Data+Sheet&DocLang=English&PartCntxt=MS580502BA01-50&DocFormat=pdf")
		(attr "<Component Height>" "3")
		(attr "<STEP Filename>" "MS580502BA01-50.stp")
		(attr "<STEP Offsets>" "X=0.15;Y=0;Z=3.71")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)

Name "NonDelRcpt"

Entry
Att attMessageClass
Send IsHeader

Entry
Att attFrom
Label "Fr?n"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attTo
Label "Till"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attCc
Label "Kopia"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attSubject
Label "Ang?ende"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attDateSent
Label "Skickat datum"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attPriority
Label "Prioritet"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator
	IVM
			1 "H?g"
	Default 2 ""
			3 "L?g"

Entry
Att attNDRBody
Label "Ej levererad-f?rklaring"
Print Save Send LabelBefore NLAfter IncludeSeperator

Entry
Att attNDRFrom
Label "Fr?n"
Send

Entry
Att attNDRTo
Label "Till"
Send

Entry
Att attNDRSubject
Label "Ang?ende"
Send

Entry
Att attNDRDateSent
Label "Skickat"
Send

Entry
Att attOriginalMessageClass
Label "Brevtyp"
Send

Entry
Att attBody
Label "Br?dtext"
Send

Name "ReadRcpt"

Entry
Att attMessageClass
Send IsHeader

Entry
Att attFrom
Label "Fr?n"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attDateSent
Label "Skickat datum"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attTo
Label "Till"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attSubject
Label "Ang?ende"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attMessageID
Label "Brev-ID"
Send IsHeader IncludeSeperator

Entry
Att attParentID
Label "Moderbrev-ID"
Send IsHeader IncludeSeperator

Entry
Att attConversationID
Label "Konversation-ID"
Send IsHeader IncludeSeperator

Entry
Att attNone
Label "Ditt brev"
Print Save LabelBefore NLAfter NLBefore IsHeader

Entry
Att attRRTo
Label "Till"
Print Save LabelBefore NLAfter IsHeader IncludeSeperator

Entry
Att attRRTo
Label "Ditt brev till"
Send LabelBefore NLAfter IsHeader IncludeSeperator

Entry
Att attRRSubject
Label "Ang?ende"
Print Save LabelBefore NLAfter IsHeader IncludeSeperator

Entry
Att attRRSubject
Label "Med titeln"
Send LabelBefore NLAfter IsHeader IncludeSeperator

Entry
Att attRRDateSent
Label "Datum"
Print Save LabelBefore NLAfter IsHeader IncludeSeperator

Entry
Att attRRDateSent
Label "Och skickat"
Send LabelBefore NLAfter IsHeader IncludeSeperator

Entry
Att attNone
Label "?ppnades"
Print Save LabelBefore NLAfter IsHeader

Entry
Att attRRDateRead
Label "Datum"
Print Save LabelBefore NLAfter IsHeader IncludeSeperator

Entry
Att attRRDateRead
Label "L?stes"
Send LabelBefore NLAfter IsHeader IncludeSeperator

Entry
Att attPriority
Label "Prioritet"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator
	IVM
			1 "H?g"
	Default 2 ""
			3 "L?g"

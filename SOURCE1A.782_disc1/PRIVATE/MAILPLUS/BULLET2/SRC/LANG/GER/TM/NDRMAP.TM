Name "NonDelRcpt"

Entry
Att attMessageClass
Send IsHeader

Entry
Att attFrom
Label "Von"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attTo
Label "An"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attCc
Label "Cc"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attSubject
Label "Betreff"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attDateSent
Label "Gesendet am"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator

Entry
Att attPriority
Label "Priorit�t"
Print Save Send IsHeader LabelBefore NLAfter IncludeSeperator
	IVM
			1 "Hoch"
	Default 2 ""
			3 "Niedrig"

Entry
Att attNDRBody
Label "Erkl�rung der Nicht-Zustellung"
Print Save Send LabelBefore NLAfter IncludeSeperator

Entry
Att attNDRFrom
Label "Urspr�nglich von"
Send

Entry
Att attNDRTo
Label "Urspr�nglich an"
Send

Entry
Att attNDRSubject
Label "Urspr�nglicher Betreff"
Send

Entry
Att attNDRDateSent
Label "Urspr�nglich gesendet am"
Send

Entry
Att attOriginalMessageClass
Label "Urspr�nglicher Nachrichtentyp"
Send

Entry
Att attBody
Label "Body"
Send
"Resource/UI/Training/ModeSelection/ModeSelection.res"
{
	"BasicTrainingPanel"
	{
		"ControlName"								"CModePanel"
		"FieldName"									"BasicTrainingPanel"
		"XPos"										"10"
		"YPos"										"0"
		"Wide"										"200"
		"Tall"										"217"
		"Visible"									"1"
		"Enabled"									"1"
		"paintBackground"							"0"

		"modename"									"#TR_AttackDefense"
		"description"								"#TF_Training_Desc_BasicTraining"
		"Image"										"illustrations/training_basic"
		"startcommand"								"basictrainingselected"
	}
	"OfflinePracticePanel"
	{
		"ControlName"								"CModePanel"
		"FieldName"									"OfflinePracticePanel"
		"XPos"										"rs1-10"
		"YPos"										"0"
		"Wide"										"200"
		"Tall"										"217"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"paintBackground"							"0"

		"modename"									"#TF_OfflinePractice"
		"description"								"#TF_Training_Desc_OfflinePractice"
		"Image"										"illustrations/training_offlinepractice"
		"startcommand"								"offlinepracticeselected"
	}
}
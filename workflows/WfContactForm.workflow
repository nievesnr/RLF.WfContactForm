{
	"contents": {
		"4bfb43c6-0f7b-43cb-afe9-e1095d9c6fcc": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "wfcontactform",
			"subject": "WfContactForm",
			"name": "WfContactForm",
			"lastIds": "55eaf654-0730-4377-a373-d51d983daac0",
			"events": {
				"ecf44e3d-91ed-4df2-9cf2-4741068e6f9e": {
					"name": "StartEvent1"
				},
				"d88f8663-a197-48a5-8b4a-b3be2fa1c5b5": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"e21e63ca-4aa2-4e70-85eb-c98e64d01f53": {
					"name": "MailConfirmaciónUser"
				},
				"4f864cc4-669b-4b89-8f31-208f1ef14e23": {
					"name": "MailAvisoAdmin"
				},
				"b7f75abb-1272-4a99-913b-140830f5ff85": {
					"name": "ParallelGateway1"
				}
			},
			"sequenceFlows": {
				"2335eeb8-c547-406c-b2c5-add2a910db49": {
					"name": "SequenceFlow1"
				},
				"c9b5a3c4-9905-45b7-bff4-3f59d47a4a61": {
					"name": "SequenceFlow7"
				},
				"153300e4-0b81-4734-b9d0-cbcb4cca9fbc": {
					"name": "SequenceFlow10"
				},
				"799a8102-9dd8-4b38-80d1-90a826f2da0f": {
					"name": "SequenceFlow11"
				},
				"aa6e45f5-6a5c-46bc-81a6-9e09e84930e3": {
					"name": "SequenceFlow13"
				}
			},
			"diagrams": {
				"b3fa3102-48d3-43fa-a3bc-8e3099ef2b0c": {}
			}
		},
		"ecf44e3d-91ed-4df2-9cf2-4741068e6f9e": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"d88f8663-a197-48a5-8b4a-b3be2fa1c5b5": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"e21e63ca-4aa2-4e70-85eb-c98e64d01f53": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "MailConfirmaciónUser",
			"mailDefinitionRef": "635adbc5-6c59-4a6d-8ebe-004f2b481a57"
		},
		"4f864cc4-669b-4b89-8f31-208f1ef14e23": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "MailAvisoAdmin",
			"mailDefinitionRef": "c5e1f40f-c20a-4a60-ac73-123d2b318614"
		},
		"b7f75abb-1272-4a99-913b-140830f5ff85": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": "ParallelGateway1"
		},
		"2335eeb8-c547-406c-b2c5-add2a910db49": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "ecf44e3d-91ed-4df2-9cf2-4741068e6f9e",
			"targetRef": "b7f75abb-1272-4a99-913b-140830f5ff85"
		},
		"c9b5a3c4-9905-45b7-bff4-3f59d47a4a61": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "4f864cc4-669b-4b89-8f31-208f1ef14e23",
			"targetRef": "d88f8663-a197-48a5-8b4a-b3be2fa1c5b5"
		},
		"153300e4-0b81-4734-b9d0-cbcb4cca9fbc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "b7f75abb-1272-4a99-913b-140830f5ff85",
			"targetRef": "e21e63ca-4aa2-4e70-85eb-c98e64d01f53"
		},
		"799a8102-9dd8-4b38-80d1-90a826f2da0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "b7f75abb-1272-4a99-913b-140830f5ff85",
			"targetRef": "4f864cc4-669b-4b89-8f31-208f1ef14e23"
		},
		"aa6e45f5-6a5c-46bc-81a6-9e09e84930e3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "e21e63ca-4aa2-4e70-85eb-c98e64d01f53",
			"targetRef": "d88f8663-a197-48a5-8b4a-b3be2fa1c5b5"
		},
		"b3fa3102-48d3-43fa-a3bc-8e3099ef2b0c": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"45594725-6de7-418d-9f32-77b6bfdde02b": {},
				"ed38c0ac-d5e9-4563-b809-05fddc220598": {},
				"4464a815-a264-4215-99d9-782dc2e7bcc0": {},
				"0260ce39-9d1a-45aa-ac3a-a23debb9d2fb": {},
				"ad831c58-37f9-4e04-9e43-006166302a61": {},
				"8a9fe832-a3ca-4cef-ad39-0ebafbe34367": {},
				"8fdafa77-5b7e-4b37-8f73-e219c288ec60": {},
				"dad9a229-f998-4073-8a85-c1934f23ecdd": {},
				"cbef7dd2-3dbb-4a7b-b994-87dbb986cbb6": {},
				"5ebcfdee-c7df-4bf3-ba78-dc5b6e474716": {}
			}
		},
		"45594725-6de7-418d-9f32-77b6bfdde02b": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 184,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "ecf44e3d-91ed-4df2-9cf2-4741068e6f9e"
		},
		"ed38c0ac-d5e9-4563-b809-05fddc220598": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 653,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "d88f8663-a197-48a5-8b4a-b3be2fa1c5b5"
		},
		"4464a815-a264-4215-99d9-782dc2e7bcc0": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "200,116 349,116",
			"sourceSymbol": "45594725-6de7-418d-9f32-77b6bfdde02b",
			"targetSymbol": "8fdafa77-5b7e-4b37-8f73-e219c288ec60",
			"object": "2335eeb8-c547-406c-b2c5-add2a910db49"
		},
		"0260ce39-9d1a-45aa-ac3a-a23debb9d2fb": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 419,
			"y": 5,
			"width": 100,
			"height": 60,
			"object": "e21e63ca-4aa2-4e70-85eb-c98e64d01f53"
		},
		"ad831c58-37f9-4e04-9e43-006166302a61": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 419,
			"y": 170,
			"width": 100,
			"height": 60,
			"object": "4f864cc4-669b-4b89-8f31-208f1ef14e23"
		},
		"8a9fe832-a3ca-4cef-ad39-0ebafbe34367": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "469,200 586.25,200 586.25,117.5 670.5,117.5",
			"sourceSymbol": "ad831c58-37f9-4e04-9e43-006166302a61",
			"targetSymbol": "ed38c0ac-d5e9-4563-b809-05fddc220598",
			"object": "c9b5a3c4-9905-45b7-bff4-3f59d47a4a61"
		},
		"8fdafa77-5b7e-4b37-8f73-e219c288ec60": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 328,
			"y": 95,
			"object": "b7f75abb-1272-4a99-913b-140830f5ff85"
		},
		"dad9a229-f998-4073-8a85-c1934f23ecdd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "349,116 349,35 419.5,35",
			"sourceSymbol": "8fdafa77-5b7e-4b37-8f73-e219c288ec60",
			"targetSymbol": "0260ce39-9d1a-45aa-ac3a-a23debb9d2fb",
			"object": "153300e4-0b81-4734-b9d0-cbcb4cca9fbc"
		},
		"cbef7dd2-3dbb-4a7b-b994-87dbb986cbb6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "349,116 349,200 419.5,200",
			"sourceSymbol": "8fdafa77-5b7e-4b37-8f73-e219c288ec60",
			"targetSymbol": "ad831c58-37f9-4e04-9e43-006166302a61",
			"object": "799a8102-9dd8-4b38-80d1-90a826f2da0f"
		},
		"5ebcfdee-c7df-4bf3-ba78-dc5b6e474716": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "469,35 586.25,35 586.25,117.5 670.5,117.5",
			"sourceSymbol": "0260ce39-9d1a-45aa-ac3a-a23debb9d2fb",
			"targetSymbol": "ed38c0ac-d5e9-4563-b809-05fddc220598",
			"object": "aa6e45f5-6a5c-46bc-81a6-9e09e84930e3"
		},
		"55eaf654-0730-4377-a373-d51d983daac0": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 3,
			"sequenceflow": 13,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"mailtask": 2,
			"exclusivegateway": 1,
			"parallelgateway": 2
		},
		"c5e1f40f-c20a-4a60-ac73-123d2b318614": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "help.rabolagartija@gmail.com",
			"subject": "${context.MotivoContacto}",
			"reference": "/webcontent/WfContactForm/MesajeAuto-CopiaMensajeUser.html",
			"id": "maildefinition1"
		},
		"bd799674-406e-470d-8997-8da2f34d2076": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"id": "idbd799674-406e-470d-8997-8da2f34d2076"
		},
		"635adbc5-6c59-4a6d-8ebe-004f2b481a57": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition3",
			"to": "${context.UserMail}",
			"subject": "Rabolagartija - ${context.MotivoContacto}",
			"reference": "/webcontent/WfContactForm/MensajeAuto-UserContact.html",
			"id": "maildefinition3"
		}
	}
}
{
	"contents": {
		"da99dc5a-09ef-4c3d-9c0c-c185e05c19b3": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "orderprocess.orderprocess",
			"subject": "orderprocess",
			"name": "orderprocess",
			"documentation": "",
			"lastIds": "62d7f4ed-4063-4c44-af8b-39050bd44926",
			"events": {
				"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
					"name": "StartEvent1"
				},
				"2798f4e7-bc42-4fad-a248-159095a2f40a": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"f2a0a752-0bb1-4961-8e03-5c82d5854dd6": {
					"name": "Approve Desicion"
				},
				"4dccb39b-1d30-4cfe-b400-1751559f3321": {
					"name": "Check"
				},
				"f631553e-5bdb-4375-b693-ccc84b4bb2e6": {
					"name": "Approvalfrommanager"
				},
				"0ce8a7da-9168-4e91-9294-0e58d270624a": {
					"name": "checkandmodify"
				}
			},
			"sequenceFlows": {
				"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
					"name": "SequenceFlow1"
				},
				"802bfcda-9a50-4d4c-ba4d-e7d75376bb43": {
					"name": "SequenceFlow12"
				},
				"d7f29004-81df-4b1d-8a0f-98d25bbed650": {
					"name": "SequenceFlow13"
				},
				"721b2d7f-0e57-4016-b03d-a8d0db1cf0da": {
					"name": "SequenceFlow15"
				},
				"13e50884-3272-48ff-a643-6ccba4b658f3": {
					"name": "SequenceFlow16"
				},
				"de610ed1-a75c-4186-ba7c-91c08b2c3fb7": {
					"name": "SequenceFlow17"
				}
			},
			"diagrams": {
				"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {}
			}
		},
		"11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"2798f4e7-bc42-4fad-a248-159095a2f40a": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"f2a0a752-0bb1-4961-8e03-5c82d5854dd6": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "My Test Form",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/orderprocess/RequestData.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "requestdata"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask2",
			"name": "Approve Desicion"
		},
		"c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "f2a0a752-0bb1-4961-8e03-5c82d5854dd6"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"6bb141da-d485-4317-93b8-e17711df4c32": {},
				"6da2ae4b-4be0-4886-b51f-fcc90ab9d85a": {},
				"350fbc17-70e5-45d7-b609-ccfbdf80566e": {},
				"24738685-d570-4b17-8c1b-6dee4800ee81": {},
				"cc9b21a1-f34e-47bf-9d8f-05a5b78c8365": {},
				"f8dcb5e7-6bd0-4e60-a354-e3b5e746cc26": {},
				"5a5c7111-3d2a-4197-9632-c55d722008d8": {},
				"bcc0ba05-a09a-42e3-8d90-8732cbf34bc8": {},
				"67252c16-a034-4702-87bd-3abf48f748ea": {},
				"6627e433-2423-4b01-af09-8ca919b19249": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 93,
			"y": -92,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 93,
			"y": 236.9999976158142,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6bb141da-d485-4317-93b8-e17711df4c32": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "111.25,-60 111.25,-0.0000011920928955078125",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "6da2ae4b-4be0-4886-b51f-fcc90ab9d85a",
			"object": "c6b99f32-5fe6-4ab6-b60a-80fba1b9ae0f"
		},
		"6da2ae4b-4be0-4886-b51f-fcc90ab9d85a": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 63.5,
			"y": -0.0000011920928955078125,
			"width": 100,
			"height": 60,
			"object": "f2a0a752-0bb1-4961-8e03-5c82d5854dd6"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"terminateeventdefinition": 3,
			"timereventdefinition": 1,
			"sequenceflow": 17,
			"startevent": 1,
			"boundarytimerevent": 1,
			"endevent": 2,
			"usertask": 4,
			"servicetask": 2,
			"scripttask": 1,
			"exclusivegateway": 3,
			"referencedsubflow": 1
		},
		"802bfcda-9a50-4d4c-ba4d-e7d75376bb43": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "f2a0a752-0bb1-4961-8e03-5c82d5854dd6",
			"targetRef": "4dccb39b-1d30-4cfe-b400-1751559f3321"
		},
		"350fbc17-70e5-45d7-b609-ccfbdf80566e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "111.75,29.999998807907104 111.75,120",
			"sourceSymbol": "6da2ae4b-4be0-4886-b51f-fcc90ab9d85a",
			"targetSymbol": "24738685-d570-4b17-8c1b-6dee4800ee81",
			"object": "802bfcda-9a50-4d4c-ba4d-e7d75376bb43"
		},
		"4dccb39b-1d30-4cfe-b400-1751559f3321": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Check",
			"default": "d7f29004-81df-4b1d-8a0f-98d25bbed650"
		},
		"24738685-d570-4b17-8c1b-6dee4800ee81": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 89,
			"y": 99,
			"object": "4dccb39b-1d30-4cfe-b400-1751559f3321"
		},
		"d7f29004-81df-4b1d-8a0f-98d25bbed650": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "4dccb39b-1d30-4cfe-b400-1751559f3321",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"cc9b21a1-f34e-47bf-9d8f-05a5b78c8365": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "110.25,120 110.25,254.4999976158142",
			"sourceSymbol": "24738685-d570-4b17-8c1b-6dee4800ee81",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "d7f29004-81df-4b1d-8a0f-98d25bbed650"
		},
		"f631553e-5bdb-4375-b693-ccc84b4bb2e6": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "take approval from manager",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "${info.startedBy}",
			"formReference": "/forms/orderprocess/checkdetails.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "checkdetails"
			}, {
				"key": "formRevision",
				"value": "1"
			}],
			"id": "usertask4",
			"name": "Approvalfrommanager"
		},
		"f8dcb5e7-6bd0-4e60-a354-e3b5e746cc26": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 366,
			"y": 90,
			"width": 100,
			"height": 60,
			"object": "f631553e-5bdb-4375-b693-ccc84b4bb2e6"
		},
		"721b2d7f-0e57-4016-b03d-a8d0db1cf0da": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.empData.lastName==\"Batra\"}",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "4dccb39b-1d30-4cfe-b400-1751559f3321",
			"targetRef": "f631553e-5bdb-4375-b693-ccc84b4bb2e6"
		},
		"5a5c7111-3d2a-4197-9632-c55d722008d8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "110,120 366.5,120",
			"sourceSymbol": "24738685-d570-4b17-8c1b-6dee4800ee81",
			"targetSymbol": "f8dcb5e7-6bd0-4e60-a354-e3b5e746cc26",
			"object": "721b2d7f-0e57-4016-b03d-a8d0db1cf0da"
		},
		"13e50884-3272-48ff-a643-6ccba4b658f3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "f631553e-5bdb-4375-b693-ccc84b4bb2e6",
			"targetRef": "0ce8a7da-9168-4e91-9294-0e58d270624a"
		},
		"bcc0ba05-a09a-42e3-8d90-8732cbf34bc8": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "416,120 341.75,120 341.75,254 268,254",
			"sourceSymbol": "f8dcb5e7-6bd0-4e60-a354-e3b5e746cc26",
			"targetSymbol": "67252c16-a034-4702-87bd-3abf48f748ea",
			"object": "13e50884-3272-48ff-a643-6ccba4b658f3"
		},
		"0ce8a7da-9168-4e91-9294-0e58d270624a": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/orderprocess/comments.js",
			"id": "scripttask1",
			"name": "checkandmodify",
			"documentation": "Check and modify with manager comments"
		},
		"67252c16-a034-4702-87bd-3abf48f748ea": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 218,
			"y": 224,
			"width": 100,
			"height": 60,
			"object": "0ce8a7da-9168-4e91-9294-0e58d270624a"
		},
		"de610ed1-a75c-4186-ba7c-91c08b2c3fb7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "0ce8a7da-9168-4e91-9294-0e58d270624a",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"6627e433-2423-4b01-af09-8ca919b19249": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "268,254.2499988079071 110.5,254.2499988079071",
			"sourceSymbol": "67252c16-a034-4702-87bd-3abf48f748ea",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "de610ed1-a75c-4186-ba7c-91c08b2c3fb7"
		}
	}
}
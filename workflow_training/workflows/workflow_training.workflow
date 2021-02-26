{
	"contents": {
		"64fa22d0-b406-4b8f-9021-8a1480ae6110": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflow_training",
			"subject": "workflow_training",
			"name": "workflow_training",
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
				"371e7ea5-ff15-43ce-a73e-216acf9aa77a": {
					"name": "UserTask1"
				},
				"9664cb45-b365-492d-a7c0-6b4a9d46d41c": {
					"name": "ParallelGateway1"
				},
				"9a6d6e6e-f74e-4f08-895d-362db56cc40b": {
					"name": "UserTask2"
				},
				"ff9260a8-7cc9-4348-93a6-ced813f0d4a5": {
					"name": "ParallelGateway2"
				},
				"d9fd19b9-92fa-44de-af10-fe6ff54bc652": {
					"name": "ScriptTask1"
				},
				"1f83b073-aa9c-46b6-b52e-49e55741ee18": {
					"name": "UserTask3"
				},
				"653de524-5e2d-4e6c-bf45-322ab35e2351": {
					"name": "ExclusiveGateway1"
				},
				"227f6f17-58fa-4a74-9839-e46e9ccc7e9d": {
					"name": "ScriptTask2"
				},
				"5a3bcc74-dcb2-43ad-ae61-fa4cafc75c18": {
					"name": "UserTask4"
				},
				"96c9bae3-d6ec-4f22-a95f-18b25915937d": {
					"name": "ServiceTask1"
				}
			},
			"sequenceFlows": {
				"2f559af5-444c-48ea-9140-2b4d60f515be": {
					"name": "SequenceFlow2"
				},
				"4cd56073-a090-41df-b2ef-0be7f1c354d7": {
					"name": "SequenceFlow3"
				},
				"9f359d61-63d7-4423-8c79-0461ad4b3499": {
					"name": "SequenceFlow5"
				},
				"892f7f06-08cc-4a66-9510-f0fe75824cc4": {
					"name": "SequenceFlow6"
				},
				"aa464e23-edf3-4680-a1bb-f519405325fc": {
					"name": "SequenceFlow7"
				},
				"e7dfbfc7-4045-4e59-907a-6e94a9054707": {
					"name": "SequenceFlow9"
				},
				"a3058cb4-1fba-42df-b6ea-082aba44c9de": {
					"name": "SequenceFlow10"
				},
				"16af5392-27a9-4e8c-a156-fc284cd6b4f7": {
					"name": "SequenceFlow11"
				},
				"5950606e-e4cf-4d2a-a70c-0a658f5d78ac": {
					"name": "SequenceFlow12"
				},
				"307e8760-4ec7-4014-b5e1-b53707f6724f": {
					"name": "SequenceFlow15"
				},
				"1ec325ec-7c81-4c68-8127-b6d1cc253381": {
					"name": "SequenceFlow19"
				},
				"06200e1a-80b0-40de-8cd8-6bcccac64121": {
					"name": "SequenceFlow20"
				},
				"0f33c73b-b325-402d-a596-6a9095a268c7": {
					"name": "SequenceFlow21"
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
		"371e7ea5-ff15-43ce-a73e-216acf9aa77a": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "請審批採購需求",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": true,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "neo.kung@sap.com",
			"formReference": "/forms/workflow_training/MyApprovalForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "myapprovalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "UserTask1"
		},
		"9664cb45-b365-492d-a7c0-6b4a9d46d41c": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": "ParallelGateway1"
		},
		"9a6d6e6e-f74e-4f08-895d-362db56cc40b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "請審批採購需求",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": true,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "neo.kung@sap.com",
			"formReference": "/forms/workflow_training/MyApprovalForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "myapprovalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask2",
			"name": "UserTask2"
		},
		"ff9260a8-7cc9-4348-93a6-ced813f0d4a5": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway2",
			"name": "ParallelGateway2"
		},
		"d9fd19b9-92fa-44de-af10-fe6ff54bc652": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_training/firstParallelGatewayDetermination.js",
			"id": "scripttask1",
			"name": "ScriptTask1"
		},
		"1f83b073-aa9c-46b6-b52e-49e55741ee18": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "請審批採購需求",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": true,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "neo.kung@sap.com",
			"formReference": "/forms/workflow_training/MyApprovalForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "myapprovalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask3",
			"name": "UserTask3"
		},
		"653de524-5e2d-4e6c-bf45-322ab35e2351": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "ExclusiveGateway1",
			"default": "16af5392-27a9-4e8c-a156-fc284cd6b4f7"
		},
		"227f6f17-58fa-4a74-9839-e46e9ccc7e9d": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_training/initialization.js",
			"id": "scripttask2",
			"name": "ScriptTask2"
		},
		"5a3bcc74-dcb2-43ad-ae61-fa4cafc75c18": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "請重新輸入資訊",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"supportsForward": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "neo.kung@sap.com",
			"formReference": "/forms/workflow_training/MyApprovalForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "myapprovalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask4",
			"name": "UserTask4"
		},
		"96c9bae3-d6ec-4f22-a95f-18b25915937d": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "BUSINESS_RULES",
			"path": "/rest/v2/workingset-rule-services",
			"httpMethod": "POST",
			"requestVariable": "${context.rulesInput}",
			"responseVariable": "${context.rulesResults}",
			"id": "servicetask1",
			"name": "ServiceTask1"
		},
		"2f559af5-444c-48ea-9140-2b4d60f515be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "9664cb45-b365-492d-a7c0-6b4a9d46d41c",
			"targetRef": "371e7ea5-ff15-43ce-a73e-216acf9aa77a"
		},
		"4cd56073-a090-41df-b2ef-0be7f1c354d7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "9664cb45-b365-492d-a7c0-6b4a9d46d41c",
			"targetRef": "9a6d6e6e-f74e-4f08-895d-362db56cc40b"
		},
		"9f359d61-63d7-4423-8c79-0461ad4b3499": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "SequenceFlow5",
			"sourceRef": "9a6d6e6e-f74e-4f08-895d-362db56cc40b",
			"targetRef": "ff9260a8-7cc9-4348-93a6-ced813f0d4a5"
		},
		"892f7f06-08cc-4a66-9510-f0fe75824cc4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "371e7ea5-ff15-43ce-a73e-216acf9aa77a",
			"targetRef": "ff9260a8-7cc9-4348-93a6-ced813f0d4a5"
		},
		"aa464e23-edf3-4680-a1bb-f519405325fc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "ff9260a8-7cc9-4348-93a6-ced813f0d4a5",
			"targetRef": "d9fd19b9-92fa-44de-af10-fe6ff54bc652"
		},
		"e7dfbfc7-4045-4e59-907a-6e94a9054707": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "1f83b073-aa9c-46b6-b52e-49e55741ee18",
			"targetRef": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"a3058cb4-1fba-42df-b6ea-082aba44c9de": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "d9fd19b9-92fa-44de-af10-fe6ff54bc652",
			"targetRef": "653de524-5e2d-4e6c-bf45-322ab35e2351"
		},
		"16af5392-27a9-4e8c-a156-fc284cd6b4f7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "653de524-5e2d-4e6c-bf45-322ab35e2351",
			"targetRef": "1f83b073-aa9c-46b6-b52e-49e55741ee18"
		},
		"5950606e-e4cf-4d2a-a70c-0a658f5d78ac": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "SequenceFlow12",
			"sourceRef": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3",
			"targetRef": "227f6f17-58fa-4a74-9839-e46e9ccc7e9d"
		},
		"307e8760-4ec7-4014-b5e1-b53707f6724f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.levelOneStatus == false}",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "653de524-5e2d-4e6c-bf45-322ab35e2351",
			"targetRef": "5a3bcc74-dcb2-43ad-ae61-fa4cafc75c18"
		},
		"1ec325ec-7c81-4c68-8127-b6d1cc253381": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "5a3bcc74-dcb2-43ad-ae61-fa4cafc75c18",
			"targetRef": "227f6f17-58fa-4a74-9839-e46e9ccc7e9d"
		},
		"06200e1a-80b0-40de-8cd8-6bcccac64121": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "227f6f17-58fa-4a74-9839-e46e9ccc7e9d",
			"targetRef": "96c9bae3-d6ec-4f22-a95f-18b25915937d"
		},
		"0f33c73b-b325-402d-a596-6a9095a268c7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "96c9bae3-d6ec-4f22-a95f-18b25915937d",
			"targetRef": "9664cb45-b365-492d-a7c0-6b4a9d46d41c"
		},
		"42fa7a2d-c526-4a02-b3ba-49b5168ba644": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"df898b52-91e1-4778-baad-2ad9a261d30e": {},
				"53e54950-7757-4161-82c9-afa7e86cff2c": {},
				"49ddcc66-c4ef-4a80-b133-7d9b8e69d17b": {},
				"02a0aa01-470f-4ba6-99cd-43da501afdfb": {},
				"31675fe9-39ec-45d4-b44c-1fe4820963e3": {},
				"d20ca3a6-ac64-4313-8a0d-fee611020138": {},
				"d0c0c320-29c6-44e5-a834-4fcfc1a61767": {},
				"37d74ab4-54e7-48b4-a277-4adcf50d7b46": {},
				"0045d009-75fd-4bff-a123-98cdb545061a": {},
				"22240d19-e85f-4d88-9ba6-fe64ea044829": {},
				"c576c495-6abf-442f-a81a-bb2e768aca7a": {},
				"fb98fff6-f4dd-4d9f-a71a-b06f3dff3e28": {},
				"4139b1fc-fa05-485e-b480-b9ed21df847a": {},
				"4f40c428-2365-4bd6-bffe-d79ca2e65495": {},
				"da329a2c-b715-4ec9-b044-07ec14932117": {},
				"22d86c92-d5c7-40ae-bb24-69370352dc73": {},
				"9873e7e6-1541-4b9b-9aa0-41da7190aa07": {},
				"48211984-cf46-4625-ad29-9f5760fa403e": {},
				"5c841e4b-460b-402f-aad1-d7729a7982fd": {},
				"4ec5f75f-1410-4951-8fc3-3b9817ecaa8d": {},
				"6a468cd3-7a42-4100-a7ae-6e762ca32ba7": {},
				"9e5c37a1-57b6-4af7-9480-d4ea0c4aa34c": {},
				"6b69abbb-4eb4-40c3-8670-f3507ea12b9f": {},
				"c73a930e-f42c-4bef-a820-ff7449012963": {},
				"cd6b6092-9370-43ad-b4f3-4a5e65e2a921": {}
			}
		},
		"df898b52-91e1-4778-baad-2ad9a261d30e": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": -333,
			"y": 85,
			"width": 32,
			"height": 32,
			"object": "11a9b5ee-17c0-4159-9bbf-454dcfdcd5c3"
		},
		"53e54950-7757-4161-82c9-afa7e86cff2c": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1056,
			"y": 87,
			"width": 35,
			"height": 35,
			"object": "2798f4e7-bc42-4fad-a248-159095a2f40a"
		},
		"49ddcc66-c4ef-4a80-b133-7d9b8e69d17b": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 259,
			"y": -13,
			"width": 100,
			"height": 60,
			"object": "371e7ea5-ff15-43ce-a73e-216acf9aa77a"
		},
		"02a0aa01-470f-4ba6-99cd-43da501afdfb": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 115,
			"y": 84,
			"object": "9664cb45-b365-492d-a7c0-6b4a9d46d41c"
		},
		"31675fe9-39ec-45d4-b44c-1fe4820963e3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "136,105 208,105 208,11 267,11",
			"sourceSymbol": "02a0aa01-470f-4ba6-99cd-43da501afdfb",
			"targetSymbol": "49ddcc66-c4ef-4a80-b133-7d9b8e69d17b",
			"object": "2f559af5-444c-48ea-9140-2b4d60f515be"
		},
		"d20ca3a6-ac64-4313-8a0d-fee611020138": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 282,
			"y": 184,
			"width": 100,
			"height": 60,
			"object": "9a6d6e6e-f74e-4f08-895d-362db56cc40b"
		},
		"d0c0c320-29c6-44e5-a834-4fcfc1a61767": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "136,105 219.5,105 219.5,214 313,214",
			"sourceSymbol": "02a0aa01-470f-4ba6-99cd-43da501afdfb",
			"targetSymbol": "d20ca3a6-ac64-4313-8a0d-fee611020138",
			"object": "4cd56073-a090-41df-b2ef-0be7f1c354d7"
		},
		"37d74ab4-54e7-48b4-a277-4adcf50d7b46": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 473,
			"y": 87,
			"object": "ff9260a8-7cc9-4348-93a6-ced813f0d4a5"
		},
		"0045d009-75fd-4bff-a123-98cdb545061a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "332,214 427.75,214 427.75,108 494,108",
			"sourceSymbol": "d20ca3a6-ac64-4313-8a0d-fee611020138",
			"targetSymbol": "37d74ab4-54e7-48b4-a277-4adcf50d7b46",
			"object": "9f359d61-63d7-4423-8c79-0461ad4b3499"
		},
		"22240d19-e85f-4d88-9ba6-fe64ea044829": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "309,17 416.25,17 416.25,100 492,100",
			"sourceSymbol": "49ddcc66-c4ef-4a80-b133-7d9b8e69d17b",
			"targetSymbol": "37d74ab4-54e7-48b4-a277-4adcf50d7b46",
			"object": "892f7f06-08cc-4a66-9510-f0fe75824cc4"
		},
		"c576c495-6abf-442f-a81a-bb2e768aca7a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 573,
			"y": 75,
			"width": 100,
			"height": 60,
			"object": "d9fd19b9-92fa-44de-af10-fe6ff54bc652"
		},
		"fb98fff6-f4dd-4d9f-a71a-b06f3dff3e28": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "494,106.5 623,106.5",
			"sourceSymbol": "37d74ab4-54e7-48b4-a277-4adcf50d7b46",
			"targetSymbol": "c576c495-6abf-442f-a81a-bb2e768aca7a",
			"object": "aa464e23-edf3-4680-a1bb-f519405325fc"
		},
		"4139b1fc-fa05-485e-b480-b9ed21df847a": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 884,
			"y": 75,
			"width": 100,
			"height": 60,
			"object": "1f83b073-aa9c-46b6-b52e-49e55741ee18"
		},
		"4f40c428-2365-4bd6-bffe-d79ca2e65495": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "934,105 1067,105",
			"sourceSymbol": "4139b1fc-fa05-485e-b480-b9ed21df847a",
			"targetSymbol": "53e54950-7757-4161-82c9-afa7e86cff2c",
			"object": "e7dfbfc7-4045-4e59-907a-6e94a9054707"
		},
		"da329a2c-b715-4ec9-b044-07ec14932117": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 733,
			"y": 71,
			"object": "653de524-5e2d-4e6c-bf45-322ab35e2351"
		},
		"22d86c92-d5c7-40ae-bb24-69370352dc73": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "623,105 703.25,105 703.25,94 751,94",
			"sourceSymbol": "c576c495-6abf-442f-a81a-bb2e768aca7a",
			"targetSymbol": "da329a2c-b715-4ec9-b044-07ec14932117",
			"object": "a3058cb4-1fba-42df-b6ea-082aba44c9de"
		},
		"9873e7e6-1541-4b9b-9aa0-41da7190aa07": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "754,92 927,92",
			"sourceSymbol": "da329a2c-b715-4ec9-b044-07ec14932117",
			"targetSymbol": "4139b1fc-fa05-485e-b480-b9ed21df847a",
			"object": "16af5392-27a9-4e8c-a156-fc284cd6b4f7"
		},
		"48211984-cf46-4625-ad29-9f5760fa403e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": -224,
			"y": 75,
			"width": 100,
			"height": 60,
			"object": "227f6f17-58fa-4a74-9839-e46e9ccc7e9d"
		},
		"5c841e4b-460b-402f-aad1-d7729a7982fd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-317,103 -174,103",
			"sourceSymbol": "df898b52-91e1-4778-baad-2ad9a261d30e",
			"targetSymbol": "48211984-cf46-4625-ad29-9f5760fa403e",
			"object": "5950606e-e4cf-4d2a-a70c-0a658f5d78ac"
		},
		"4ec5f75f-1410-4951-8fc3-3b9817ecaa8d": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 259,
			"y": 353,
			"width": 100,
			"height": 60,
			"object": "5a3bcc74-dcb2-43ad-ae61-fa4cafc75c18"
		},
		"6a468cd3-7a42-4100-a7ae-6e762ca32ba7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "755,92 755,389 336,389",
			"sourceSymbol": "da329a2c-b715-4ec9-b044-07ec14932117",
			"targetSymbol": "4ec5f75f-1410-4951-8fc3-3b9817ecaa8d",
			"object": "307e8760-4ec7-4014-b5e1-b53707f6724f"
		},
		"9e5c37a1-57b6-4af7-9480-d4ea0c4aa34c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "309,383 -174,383 -174,134.5",
			"sourceSymbol": "4ec5f75f-1410-4951-8fc3-3b9817ecaa8d",
			"targetSymbol": "48211984-cf46-4625-ad29-9f5760fa403e",
			"object": "1ec325ec-7c81-4c68-8127-b6d1cc253381"
		},
		"6b69abbb-4eb4-40c3-8670-f3507ea12b9f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": -74,
			"y": 75,
			"width": 100,
			"height": 60,
			"object": "96c9bae3-d6ec-4f22-a95f-18b25915937d"
		},
		"c73a930e-f42c-4bef-a820-ff7449012963": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-174,105 -24,105",
			"sourceSymbol": "48211984-cf46-4625-ad29-9f5760fa403e",
			"targetSymbol": "6b69abbb-4eb4-40c3-8670-f3507ea12b9f",
			"object": "06200e1a-80b0-40de-8cd8-6bcccac64121"
		},
		"cd6b6092-9370-43ad-b4f3-4a5e65e2a921": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "-24,105 136,105",
			"sourceSymbol": "6b69abbb-4eb4-40c3-8670-f3507ea12b9f",
			"targetSymbol": "02a0aa01-470f-4ba6-99cd-43da501afdfb",
			"object": "0f33c73b-b325-402d-a596-6a9095a268c7"
		},
		"62d7f4ed-4063-4c44-af8b-39050bd44926": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 21,
			"startevent": 1,
			"endevent": 1,
			"usertask": 4,
			"servicetask": 1,
			"scripttask": 2,
			"exclusivegateway": 1,
			"parallelgateway": 2
		}
	}
}
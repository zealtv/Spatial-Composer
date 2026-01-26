{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 99.0, 1402.0, 823.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 735.2 ],
                        "boxes": [
                            {
                                "box": {
                                    "code": "{\n    \"element-1\": {\n        \"position\": [ 0, 0 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 1,\n                \"mode\": \"param\"\n            }\n        }\n    },\n    \"element-2\": {\n        \"position\": [ 8, 0 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 1,\n                \"mode\": \"param\"\n            }\n        }\n    },\n    \"element-3\": {\n        \"position\": [ 16, 0 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 1,\n                \"mode\": \"param\"\n            }\n        }\n    },\n    \"element-4\": {\n        \"position\": [ 0, 4 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 1,\n                \"mode\": \"param\"\n            }\n        }\n    },\n    \"element-5\": {\n        \"position\": [ 8, 4 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 1,\n                \"mode\": \"param\"\n            }\n        }\n    },\n    \"element-6\": {\n        \"position\": [ 16, 4 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 1,\n                \"mode\": \"param\"\n            },\n            \"binding-2\": {\n                \"address\": \"/addr/event\",\n                \"layer\": 1,\n                \"mode\": \"event\"\n            }\n        }\n    }\n}",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-495",
                                    "maxclass": "dict.codebox",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 92.68292903900146, 62.19512343406677 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    }
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 49.99996280697633, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-19",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 49.99996280697633, 222.195129, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-495", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-495", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1724.3902850151062, 471.95123076438904, 91.0, 22.0 ],
                    "text": "p example-data"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1616.33353972435, 420.5641407966614, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 90.0, 774.1449276208878, 54.0, 22.0 ],
                    "text": "delay 10"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 242.0, 1265.0, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 86.0, 1265.0, 29.5, 22.0 ],
                    "text": "t f b"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 747.0, 471.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1724.3902850151062, 428.0487906932831, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-497",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1616.33353972435, 458.5365962982178, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 90.0, 840.3623194694519, 356.8116104602814, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.68116223812103, 1572.246383547783, 35.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-488",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 153.7681164741516, 1185.2898585796356, 74.0, 22.0 ],
                    "text": "list.group 99"
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 105.9420291185379, 1080.942031621933, 55.0, 22.0 ],
                    "text": "zl.ecils 1"
                }
            },
            {
                "box": {
                    "id": "obj-484",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 155.21739184856415, 1014.2753643989563, 40.579705476760864, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 176.0, 1080.942031621933, 110.0, 35.0 ],
                    "text": "get $1::position[0], get $1::position[1]"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 124.78260898590088, 976.5942046642303, 47.0, 22.0 ],
                    "text": "zl.iter 1"
                }
            },
            {
                "box": {
                    "id": "obj-476",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 90.0, 870.7971023321152, 50.0, 22.0 ],
                    "text": "getkeys"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 90.0, 930.2173926830292, 89.93506908416748, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict elements"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2243.5900270938873, 364.1538772583008, 96.10389518737793, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1411.6882982254028, 82.44744622707367, 96.0, 22.0 ],
                    "text": "replace bindings"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2235.8977184295654, 300.0513050556183, 150.64934921264648, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1268.8311567306519, 24.00588834285736, 150.0, 20.0 ],
                    "text": "New Element"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1917.9489603042603, 507.74363899230957, 149.2926857471466, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1270.1298580169678, 413.8974380493164, 101.37076795101166, 20.0 ],
                    "text": "Store as Element"
                }
            },
            {
                "box": {
                    "id": "obj-450",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.6156227588654, 602.6154458522797, 270.0, 22.0 ],
                    "text": "sprintf replace element-%i dictionary newelement"
                }
            },
            {
                "box": {
                    "id": "obj-451",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1887.1797256469727, 507.74363899230957, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1422.0779085159302, 412.5987367630005, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1884.6156227588654, 566.7180054187775, 148.7804913520813, 22.0 ],
                    "text": "6"
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2015.3848700523376, 505.17953610420227, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1370.1298570632935, 412.5987367630005, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2294.8720848560333, 425.692346572876, 97.0, 22.0 ],
                    "text": "join @triggers -1"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2112.820779800415, 507.74363899230957, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1477.9220638275146, 412.5987367630005, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2243.5900270938873, 420.5641407966614, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2364.1028628349304, 335.9487454891205, 44.15584373474121, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1384.4155712127686, 55.17471921443939, 44.4444465637207, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[5]",
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[5]"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2305.1284964084625, 335.9487454891205, 44.15584373474121, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1325.9740133285522, 55.17471921443939, 44.4444465637207, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[6]",
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[6]"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -123.17073464393616, 364.6341550350189, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 371.302043735981, 82.92683124542236, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[4]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[4]"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -171.95122361183167, 364.6341550350189, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 326.18009144067764, 82.92683124542236, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[3]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[3]"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -221.95122480392456, 362.19513058662415, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 271.3020413517952, 80.48780679702759, 153.39805614948273, 20.0 ],
                    "text": "Pos (m)"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2633.333666086197, 384.6667003631592, 149.2926857471466, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1003.8960943222046, 255.4558811187744, 97.40259647369385, 20.0 ],
                    "text": "Store as Binding"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2602.5644314289093, 476.974404335022, 262.0, 22.0 ],
                    "text": "sprintf replace binding-%i dictionary newbinding"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2602.5644314289093, 384.6667003631592, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1153.2467422485352, 252.85847854614258, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2602.5644314289093, 438.5128610134125, 148.7804913520813, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2733.3336787223816, 384.6667003631592, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1101.2986907958984, 254.1571798324585, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3023.0773050785065, 484.6667129993439, 59.0, 22.0 ],
                    "text": "route text"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3117.9491119384766, 561.5897996425629, 50.0, 35.0 ],
                    "text": "/addr/event"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3038.4619224071503, 735.9487960338593, 142.68293023109436, 22.0 ],
                    "text": "replace mode event"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2964.1029386520386, 330.8205397129059, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1007.7921981811523, 24.00588834285736, 150.0, 20.0 ],
                    "text": "New Binding"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3002.564481973648, 353.8974657058716, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1045.454535484314, 46.083810210227966, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[2]",
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[2]"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3002.564481973648, 400.051317691803, 196.34146809577942, 24.390244483947754 ],
                    "presentation": 1,
                    "presentation_rect": [ 1045.454535484314, 91.5383552312851, 196.34146809577942, 24.390244483947754 ],
                    "rounded": 0.0,
                    "text": "/addr/event"
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3002.564481973648, 374.41028881073, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1045.454535484314, 68.16173207759857, 100.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "event", "param" ],
                            "parameter_longname": "live.menu[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[2]"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2964.1029386520386, 374.41028881073, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1007.7921981811523, 66.86303079128265, 150.0, 20.0 ],
                    "text": "Mode"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2964.1029386520386, 397.4872148036957, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1007.7921981811523, 88.94095265865326, 150.0, 20.0 ],
                    "text": "Addr"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2964.1029386520386, 351.3333628177643, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1007.7921981811523, 43.48640763759613, 150.0, 20.0 ],
                    "text": "Layer"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4745098039215686, 0.34509803921568627, 0.6470588235294118, 1.0 ],
                    "id": "obj-419",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2958.974732875824, 333.3846426010132, 256.0975670814514, 117.07317352294922 ],
                    "presentation": 1,
                    "presentation_rect": [ 998.7012891769409, 16.494844436645508, 256.0975670814514, 117.07317352294922 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2276.923364639282, 523.1282563209534, 221.0, 22.0 ],
                    "text": "replace bindings dictionary newbindings"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2841.026000022888, 384.6667003631592, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1202.8998997211456, 253.835391163826, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2653.8464891910553, 569.2821083068848, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2602.5644314289093, 666.7180180549622, 202.43902921676636, 197.5609803199768 ],
                    "presentation": 1,
                    "presentation_rect": [ 997.402587890625, 297.0143222808838, 255.84415340423584, 325.685391664505 ]
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 2602.5644314289093, 623.1282689571381, 97.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict newbindings"
                }
            },
            {
                "box": {
                    "id": "obj-390",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3043.590128183365, 676.9744296073914, 98.0, 22.0 ],
                    "text": "replace mode $1"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2925.641395330429, 779.5385451316833, 181.70732140541077, 81.70731902122498 ],
                    "presentation": 1,
                    "presentation_rect": [ 998.7012891769409, 135.97536277770996, 256.0975670814514, 80.95238220691681 ]
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2958.974732875824, 589.7949314117432, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-386",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3012.8208935260773, 630.82057762146, 111.0, 22.0 ],
                    "text": "replace address $1"
                }
            },
            {
                "box": {
                    "id": "obj-385",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2925.641395330429, 587.2308285236359, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3005.1285848617554, 589.7949314117432, 94.0, 22.0 ],
                    "text": "replace layer $1"
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 2925.641395330429, 735.9487960338593, 91.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict newbinding"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2292.307981967926, 464.1538898944855, 126.0, 22.0 ],
                    "text": "replace position $1 $2"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2207.692586660385, 420.5641407966614, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2207.692586660385, 628.2564747333527, 295.1807337999344, 244.5783222913742 ],
                    "presentation": 1,
                    "presentation_rect": [ 1261.0389490127563, 121.68964862823486, 265.10805290937424, 244.44444823265076 ]
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 2207.692586660385, 566.7180054187775, 95.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict newelement"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1260.0, 118.0, 150.0, 20.0 ],
                    "text": "OSC UPDATE RATE"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1228.8659105300903, 246.5, 150.0, 20.0 ],
                    "text": "SAMPLE LAYER"
                }
            },
            {
                "box": {
                    "id": "obj-356",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -425.0000202655792, 446.11109614372253, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 281.443283200264, 229.89689433574677, 149.51456105709076, 20.0 ],
                    "text": "Binding-2"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -386.1111295223236, 468.3333194255829, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 321.6494665145874, 252.57730543613434, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[1]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[1]"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -386.1111295223236, 511.3888770341873, 100.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 321.6494665145874, 293.8144165277481, 115.53398036956787, 19.41747546195984 ],
                    "rounded": 0.0,
                    "text": "/addr/param"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -386.1111295223236, 489.16665375232697, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 321.6494665145874, 273.1958609819412, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "event", "param" ],
                            "parameter_longname": "live.menu[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[1]"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -425.0000202655792, 487.7777647972107, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.50513875484467, 271.13400542736053, 153.39805614948273, 20.0 ],
                    "text": "Mode"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -425.0000202655792, 509.99998807907104, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.50513875484467, 293.8144165277481, 153.39805614948273, 20.0 ],
                    "text": "Addr"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -425.0000202655792, 465.55554151535034, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.50513875484467, 250.51544988155365, 153.39805614948273, 20.0 ],
                    "text": "Layer"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4745098039215686, 0.34509803921568627, 0.6470588235294118, 1.0 ],
                    "id": "obj-363",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -429.16668713092804, 446.11109614372253, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.41235542297363, 229.89689433574677, 163.10679388046265, 93.20388221740723 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -401.3889080286026, 598.8888812065125, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 281.443283200264, 131.95875549316406, 149.51456105709076, 20.0 ],
                    "text": "Binding-1"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -430.5555760860443, 715.5555534362793, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 321.6494665145874, 154.63916659355164, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ -430.5555760860443, 712.7777755260468, 100.00000476837158, 50.00000238418579 ],
                    "presentation": 1,
                    "presentation_rect": [ 321.6494665145874, 197.9381332397461, 115.53398036956787, 19.41747546195984 ],
                    "rounded": 0.0,
                    "text": "/addr/event"
                }
            },
            {
                "box": {
                    "id": "obj-346",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -431.9444650411606, 730.8333319425583, 100.00000476837158, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 321.6494665145874, 175.25772213935852, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "event", "param" ],
                            "parameter_longname": "live.menu",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -427.77779817581177, 707.2222197055817, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.50513875484467, 173.19586658477783, 153.39805614948273, 20.0 ],
                    "text": "Mode"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -427.77779817581177, 676.6666626930237, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.50513875484467, 195.8762776851654, 153.39805614948273, 20.0 ],
                    "text": "Addr"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -427.77779817581177, 653.0555504560471, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.50513875484467, 152.57731103897095, 153.39805614948273, 20.0 ],
                    "text": "Layer"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.4745098039215686, 0.34509803921568627, 0.6470588235294118, 1.0 ],
                    "id": "obj-339",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -429.16668713092804, 632.222216129303, 190.27778685092926, 127.77778387069702 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.41235542297363, 131.95875549316406, 163.10679388046265, 93.20388221740723 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 318.44659757614136, 151.45630860328674, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.1649332046509, 109.27834439277649, 176.69902670383453, 20.0 ],
                    "text": "Bindings"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.21568627450980393, 0.21176470588235294, 0.38823529411764707, 1.0 ],
                    "id": "obj-330",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -232.0, 444.6601880788803, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 272.1649332046509, 109.27834439277649, 176.69902670383453, 221.35922026634216 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-309",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -237.0, 328.0, 158.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 264.94843876361847, 52.577316641807556, 158.0, 20.0 ],
                    "text": "Element-1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5803921568627451, 0.4470588235294118, 0.7607843137254902, 1.0 ],
                    "id": "obj-310",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -232.0, 298.11322140693665, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 264.94843876361847, 52.577316641807556, 198.05824971199036, 299.9999958872795 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1687.1797003746033, 641.0769891738892, 383.1325442790985, 246.98796093463898 ],
                    "presentation": 1,
                    "presentation_rect": [ 1263.6363515853882, 451.559775352478, 263.4920675754547, 174.60317730903625 ]
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 1,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -171.0, 176.5, 110.0, 41.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 77.31958329677582, 73.19587218761444, 129.0, 41.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "layer-1 opacity",
                            "parameter_modmode": 3,
                            "parameter_shortname": "opacity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "layer-1 opacity"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "live.tab",
                    "num_lines_patching": 3,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -225.0, 168.5, 40.0, 57.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.86597776412964, 73.19587218761444, 40.0, 41.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "red", "green", "blue" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-289",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -232.0, 133.0, 157.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.74226665496826, 48.45360553264618, 157.0, 20.0 ],
                    "text": "Layer-1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.3764705882352941, 0.6666666666666666, 0.7215686274509804, 1.0 ],
                    "id": "obj-287",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -232.0, 133.0, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 24.74226665496826, 48.45360553264618, 198.0, 77.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 140.0, 33.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-283",
                    "maxclass": "jit.fpsgui",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 120.0, 105.0, 80.0, 35.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1196.0, 1164.0, 66.0, 20.0 ],
                    "text": "reinit layer"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.0, 1288.0, 117.0, 22.0 ],
                    "text": "sprintf send layer-%i"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 970.0, 1344.0, 97.0, 22.0 ],
                    "text": "send layer-1"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1687.1797003746033, 1441.0770902633667, 269.0, 107.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1553.8463501930237, 1041.077039718628, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1602.5643050670624, 1023.1283195018768, 67.0, 22.0 ],
                    "text": "clear, bang"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "" ],
                    "patching_rect": [ 1687.1797003746033, 1000.0513935089111, 40.0, 22.0 ],
                    "text": "t b l l"
                }
            },
            {
                "box": {
                    "color": [ 0.4235294117647059, 0.4588235294117647, 1.0, 1.0 ],
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1687.1797003746033, 959.0257472991943, 66.0, 22.0 ],
                    "text": "r add-layer"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1720.5130379199982, 1033.384731054306, 210.0, 22.0 ],
                    "text": "sprintf replace layer-%i::texture_id %s"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1623.0771281719208, 1307.743740081787, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "code": "{\n    \"layer-1\": {\n        \"texture_id\": \"u089000615\"\n    }\n}",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-209",
                    "maxclass": "dict.codebox",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1687.1797003746033, 1097.4873032569885, 352.0, 216.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    }
                }
            },
            {
                "box": {
                    "color": [ 0.9450980392156862, 1.0, 0.4196078431372549, 1.0 ],
                    "fontsize": 24.0,
                    "id": "obj-203",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1687.1797003746033, 1376.9745180606842, 117.0, 35.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict layers"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "jit.gen",
                        "rect": [ 59.0, 118.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 314.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 868.0, 1128.0, 49.0, 22.0 ],
                    "text": "jit.gl.pix"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 990.0, 1098.0, 104.0, 20.0 ],
                    "text": "LAYER STUFF"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1154.0, 1242.0, 107.0, 22.0 ],
                    "text": "route jit_gl_texture"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1086.0, 1332.0, 87.0, 22.0 ],
                    "text": "1 u089000615"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1154.0, 1162.0, 35.0, 22.0 ],
                    "text": "reset"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 914.0, 1198.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1070.0, 1288.0, 103.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5411764705882353, 0.9529411764705882, 1.0 ],
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 914.0, 1344.0, 49.0, 22.0 ],
                    "text": "forward"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 944.0, 1242.0, 61.75868535041809, 20.0 ],
                    "text": "layer-id"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.0, 1240.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "color": [ 0.4235294117647059, 0.4588235294117647, 1.0, 1.0 ],
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1070.0, 1372.0, 68.0, 22.0 ],
                    "text": "s add-layer"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1154.0, 1206.0, 66.0, 22.0 ],
                    "text": "list.change"
                }
            },
            {
                "box": {
                    "color": [ 0.9450980392156862, 1.0, 0.4196078431372549, 1.0 ],
                    "data": {
                        "element-1": {
                            "position": [ 0, 0 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 1,
                                    "mode": "param"
                                }
                            }
                        },
                        "element-2": {
                            "position": [ 8, 0 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 1,
                                    "mode": "param"
                                }
                            }
                        },
                        "element-3": {
                            "position": [ 16, 0 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 1,
                                    "mode": "param"
                                }
                            }
                        },
                        "element-4": {
                            "position": [ 0, 4 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 1,
                                    "mode": "param"
                                }
                            }
                        },
                        "element-5": {
                            "position": [ 8, 4 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 1,
                                    "mode": "param"
                                }
                            }
                        },
                        "element-6": {
                            "position": [ 16, 4 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 1,
                                    "mode": "param"
                                },
                                "binding-2": {
                                    "address": "/addr/event",
                                    "layer": 1,
                                    "mode": "event"
                                }
                            }
                        }
                    },
                    "fontsize": 24.0,
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1687.1797003746033, 518.0000505447388, 150.0, 35.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "dict elements"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1687.1797003746033, 48.769222021102905, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "code": "{\n    \"element-1\": {\n        \"position\": [ 4, 0 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"layer\": 1,\n                \"address\": \"/addr/dothing\",\n                \"mode\": \"event\"\n            },\n            \"binding-2\": {\n                \"layer\": 1,\n                \"address\": \"/addr/myparam\",\n                \"mode\": \"param\"\n            }\n        }\n    }\n}",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-163",
                    "maxclass": "dict.codebox",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1687.1797003746033, 118.0, 420.0, 297.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    }
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 0.0, 1000.0, 735.2 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 311.0, 72.0, 22.0 ],
                                    "text": "$2 $3 $4 $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 272.0, 50.5, 22.0 ],
                                    "text": "join 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 53.5, 100.0, 375.0, 22.0 ],
                                    "text": "t l l l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 409.5, 172.0, 96.0, 22.0 ],
                                    "text": "jit.spill @plane 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 290.5, 172.0, 96.0, 22.0 ],
                                    "text": "jit.spill @plane 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 172.5, 172.0, 96.0, 22.0 ],
                                    "text": "jit.spill @plane 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 53.5, 172.0, 96.0, 22.0 ],
                                    "text": "jit.spill @plane 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-138",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "jit_matrix" ],
                                    "patching_rect": [ 53.5, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-139",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 393.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 1 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 2 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 3 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-78", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-78", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-78", 3 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1234.0, 536.0, 67.0, 22.0 ],
                    "text": "p spill-rgba"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1202.0, 580.0, 50.0, 62.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 491.7525497674942, 498.4948444366455, 50.0, 62.0 ],
                    "text": "255 255 255 255"
                }
            },
            {
                "box": {
                    "color": [ 0.33725490196078434, 0.7686274509803922, 1.0, 1.0 ],
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1234.0, 278.0, 67.0, 22.0 ],
                    "text": "r get-pixels"
                }
            },
            {
                "box": {
                    "color": [ 0.33725490196078434, 0.7686274509803922, 1.0, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1232.0, 194.0, 69.0, 22.0 ],
                    "text": "s get-pixels"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1232.0, 116.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1232.0, 160.0, 69.0, 22.0 ],
                    "text": "qmetro 100"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 118.0, 1000.0, 735.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 358.0, 176.0, 29.5, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 50.0, 176.0, 29.5, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 358.0, 317.0, 47.0, 22.0 ],
                                    "text": "pixy $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 325.0, 47.0, 22.0 ],
                                    "text": "pixx $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-120",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 358.0, 285.0, 178.0, 22.0 ],
                                    "text": "scale 0 0 0 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 51.0, 100.0, 148.04109305143356, 22.0 ],
                                    "text": "unjoin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 486.0, 238.0, 115.0, 22.0 ],
                                    "text": "value bottom-right-y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 196.0, 238.0, 115.0, 22.0 ],
                                    "text": "value bottom-right-x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 389.0, 238.0, 87.0, 22.0 ],
                                    "text": "value top-left-y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 238.0, 87.0, 22.0 ],
                                    "text": "value top-left-x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-113",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 285.0, 235.0, 22.0 ],
                                    "text": "scale 0 0 0 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-89",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 51.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-90",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 407.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-119", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "order": 0,
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "order": 1,
                                    "source": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "order": 0,
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "order": 1,
                                    "source": [ "obj-77", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 2 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 2 ],
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-120", 1 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-113", 1 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-119", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1362.0, 320.0, 132.0, 22.0 ],
                    "text": "p get-normalised-coord"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1362.0, 278.0, 29.5, 22.0 ],
                    "text": "0 0"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1330.0, 542.0, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0, 498.0, 64.0, 62.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.5411764705882353, 0.9529411764705882, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1254.0, 320.0, 53.0, 22.0 ],
                    "text": "r layer-1"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1234.0, 476.0, 110.0, 22.0 ],
                    "text": "jit.matrix 4 char 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1372.0, 478.0, 63.0, 20.0 ],
                    "text": "readback"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1396.0, 432.0, 50.0, 20.0 ],
                    "text": "resize"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1302.0, 390.0, 53.0, 20.0 ],
                    "text": "sample"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "jit.gen",
                        "rect": [ 59.0, 118.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 100.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1234.0, 432.0, 159.0, 22.0 ],
                    "text": "jit.gl.pix @dim 1 1 @adapt 0"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "jit.gen",
                        "rect": [ 548.0, 144.0, 888.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 196.0, 128.0, 40.0, 22.0 ],
                                    "text": "vec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 52.0, 185.0, 163.0, 22.0 ],
                                    "text": "nearest @boundmode clamp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 206.5, 78.0, 129.0, 22.0 ],
                                    "text": "param pixy @default 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 196.0, 40.0, 129.0, 22.0 ],
                                    "text": "param pixx @default 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 260.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1234.0, 390.0, 49.0, 22.0 ],
                    "text": "jit.gl.pix"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 690.0, 470.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 546.0, 115.0, 22.0 ],
                    "text": "value bottom-right-y"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 868.0, 546.0, 115.0, 22.0 ],
                    "text": "value bottom-right-x"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 546.0, 87.0, 22.0 ],
                    "text": "value top-left-y"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 546.0, 87.0, 22.0 ],
                    "text": "value top-left-x"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 516.0, 109.0, 22.0 ],
                    "text": "pvar bottom-right-y"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 868.0, 516.0, 109.0, 22.0 ],
                    "text": "pvar bottom-right-x"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 780.0, 516.0, 82.0, 22.0 ],
                    "text": "pvar top-left-y"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 516.0, 82.0, 22.0 ],
                    "text": "pvar top-left-x"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.00000083446503, 775.1449276208878, 150.0, 20.0 ],
                    "text": "draw elements"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 90.0, 747.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 786.0, 1408.0, 82.0, 47.0 ],
                    "text": "insert visualisation fx here >"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 90.0, 32.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 730.0, 218.0, 77.0, 22.0 ],
                    "text": "r renderbang"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 690.0, 428.0, 115.0, 22.0 ],
                    "text": "jit.gl.layer @layer -1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 868.0, 1476.0, 111.0, 22.0 ],
                    "text": "jit.gl.layer @layer 2"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 898.0, 878.0, 88.0, 22.0 ],
                    "text": "scale~ -1 1 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 924.0, 918.0, 77.0, 22.0 ],
                    "text": "r renderbang"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 898.0, 956.0, 64.0, 22.0 ],
                    "text": "snapshot~"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.0, 994.0, 48.0, 22.0 ],
                    "text": "time $1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 898.0, 840.0, 63.0, 22.0 ],
                    "text": "cycle~ 0.1"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 868.0, 796.0, 77.0, 22.0 ],
                    "text": "r renderbang"
                }
            },
            {
                "box": {
                    "frozen_object_attributes": {
                        "depth_enable": 0,
                        "depth_write": 0
                    },
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "jit.gen",
                        "rect": [ 836.0, 268.0, 600.0, 585.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 362.0, 282.0, 29.5, 22.0 ],
                                    "text": ">"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 308.0, 322.0, 29.5, 22.0 ],
                                    "text": "&&"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 197.0, 39.0, 22.0 ],
                                    "text": "- 0.02"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 348.0, 197.0, 42.0, 22.0 ],
                                    "text": "+ 0.02"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 250.0, 132.0, 41.0, 22.0 ],
                                    "text": "swiz y"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.0, 230.0, 67.0, 22.0 ],
                                    "text": "vec 0 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 81.0, 217.0, 67.0, 22.0 ],
                                    "text": "vec 1 1 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 253.0, 98.0, 36.0, 22.0 ],
                                    "text": "norm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 256.25, 269.0, 29.5, 22.0 ],
                                    "text": "<"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 164.5, 390.0, 40.0, 22.0 ],
                                    "text": "?"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 361.0, 80.0, 182.0, 22.0 ],
                                    "text": "param time 0.5 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 122.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 164.5, 460.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 2 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 0,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "order": 1,
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 1,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "order": 0,
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 868.0, 1040.0, 49.0, 22.0 ],
                    "text": "jit.gl.pix"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 690.0, 174.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 374.0, 44.0, 153.0, 22.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattrstorage @savemode 2",
                    "varname": "u832009812"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 374.0, 20.0, 56.0, 22.0 ],
                    "restore": {
                        "bottom-right-x": [ 20.0 ],
                        "bottom-right-y": [ 20.0 ],
                        "layer-1 opacity": [ 127.0 ],
                        "live.menu": [ 1.0 ],
                        "live.menu[1]": [ 1.0 ],
                        "live.menu[2]": [ 0.0 ],
                        "live.numbox": [ 1.0 ],
                        "live.numbox[1]": [ 1.0 ],
                        "live.numbox[2]": [ 1.0 ],
                        "live.numbox[3]": [ 0.0 ],
                        "live.numbox[4]": [ 0.0 ],
                        "live.numbox[5]": [ 4.0 ],
                        "live.numbox[6]": [ 16.0 ],
                        "live.tab": [ 0.0 ],
                        "top-left-x": [ -4.0 ],
                        "top-left-y": [ -4.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u323009517"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 800.0, 278.0, 150.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 769.0721218585968, 505.1546108722687, 203.0, 20.0 ],
                    "text": "BG Image Corner Positions (Metres)"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 690.0, 208.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 690.0, 386.0, 165.0, 22.0 ],
                    "text": "jit.gl.texture @dim 2000 2000"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-1",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 690.0, 266.0, 100.0, 100.0 ],
                    "pic": "MPAV 001 TL -4 -4 BR 20 20.png"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 16.0,
                    "id": "obj-25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 712.0, 196.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.45359432697296, 16.494844436645508, 228.86596655845642, 24.0 ],
                    "text": "ELEMENTS"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 16.0,
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 776.0, 754.0, 198.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.494844436645508, 16.494844436645508, 219.58761656284332, 24.0 ],
                    "text": "LAYERS"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 850.0, 332.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 927.8349995613098, 552.5772886276245, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "bottom-right-y",
                            "parameter_mmax": 9999.0,
                            "parameter_mmin": -9999.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Bottom Right Y",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "bottom-right-y"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 800.0, 332.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 878.3504662513733, 552.5772886276245, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "bottom-right-x",
                            "parameter_mmax": 9999.0,
                            "parameter_mmin": -9999.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Bottom Right X",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "bottom-right-x"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.0, 328.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 769.0721218585968, 548.4535775184631, 108.0, 20.0 ],
                    "text": "BOTTOM RIGHT"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 850.0, 310.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 927.8349995613098, 529.8968775272369, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "top-left-y",
                            "parameter_mmax": 9999.0,
                            "parameter_mmin": -9999.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Top Left Y",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "top-left-y"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 800.0, 310.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 878.3504662513733, 529.8968775272369, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_linknames": 1,
                            "parameter_longname": "top-left-x",
                            "parameter_mmax": 9999.0,
                            "parameter_mmin": -9999.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Top Left X",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "top-left-x"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 894.0, 310.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 769.0721218585968, 527.8350219726562, 108.0, 20.0 ],
                    "text": "TOP LEFT"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.65217554569244, 1341.8115990161896, 115.0, 22.0 ],
                    "text": "value bottom-right-y"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 130.57971048355103, 1341.8115990161896, 115.0, 22.0 ],
                    "text": "value bottom-right-x"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 263.9130449295044, 1301.2318885326385, 87.0, 22.0 ],
                    "text": "value top-left-y"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 105.9420291185379, 1301.2318885326385, 87.0, 22.0 ],
                    "text": "value top-left-x"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 638.0, 646.0, 335.0, 60.0 ],
                    "text": "TODO\n\nALLOW ZOOM AND SCROLL TO REGION OF INTEREST\nROI ACTS AS MASK"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 90.0, 799.7826089859009, 35.0, 22.0 ],
                    "text": "draw"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 427.68116223812103, 1633.1159492731094, 133.0, 22.0 ],
                    "text": "jit.gl.sketch @layer 999"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 90.0, 176.5, 480.0, 480.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 491.7525497674942, 16.494844436645508, 480.0, 480.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 692.0, 118.0, 177.0, 29.0 ],
                    "text": "background layer"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 90.0, 74.0, 438.0, 22.0 ],
                    "text": "jit.world @visible 0 @enable 1 @output_texture 1 @dim 2000 2000 @interval 25"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 118.0, 83.0, 22.0 ],
                    "text": "s renderbang"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.20289850234985, 1546.1594268083572, 257.0, 22.0 ],
                    "text": "moveto $1 $2 0, glcolor 1. 0. 1. 1., sphere 0.02"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.20289850234985, 1504.1304409503937, 29.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 242.17391431331635, 1386.7391356229782, 127.0, 22.0 ],
                    "text": "scale 0 100 0.83 -0.83"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.20289850234985, 1386.7391356229782, 127.0, 22.0 ],
                    "text": "scale 0 100 -1.12 1.12"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 84.20289850234985, 1231.6666705608368, 333.22222995758057, 22.0 ],
                    "text": "unjoin"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 84.20289850234985, 1180.942032456398, 50.0, 22.0 ],
                    "text": "16 4"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.17391431331635, 1451.9565274715424, 150.0, 60.0 ],
                    "text": "manually compensating for camera (todo: ortho)\nx -1.12 1.12\ny -0.83 0.83"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.396078431372549, 0.30980392156862746, 0.5176470588235295, 1.0 ],
                    "id": "obj-365",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.01029992103577, 246.39173877239227, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 250.51544988155365, 17.525772213935852, 226.80411100387573, 478.96907222270966 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.35294117647058826, 0.48627450980392156, 0.5568627450980392, 1.0 ],
                    "id": "obj-366",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -435.05152201652527, 133.0, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.494844436645508, 16.494844436645508, 219.58761656284332, 480.4123442173004 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2243.5900270938873, 330.8205397129059, 50.6493501663208, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1268.8311567306519, 52.67471921443939, 50.777780294418335, 20.0 ],
                    "text": "Pos (m)"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5803921568627451, 0.4470588235294118, 0.7607843137254902, 1.0 ],
                    "id": "obj-447",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2235.8977184295654, 287.2307906150818, 191.1039161682129, 106.88311576843262 ],
                    "presentation": 1,
                    "presentation_rect": [ 1261.0389490127563, 17.51238191127777, 263.4920675754547, 100.58072185516357 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2587.1798141002655, 364.1538772583008, 311.3975921869278, 60.24096608161926 ],
                    "presentation": 1,
                    "presentation_rect": [ 998.7012891769409, 234.67666053771973, 256.0975670814514, 60.317461252212524 ]
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1864.102799654007, 489.7949187755585, 301.2048304080963, 55.42168879508972 ],
                    "presentation": 1,
                    "presentation_rect": [ 1262.3376502990723, 397.0143213272095, 266.66667079925537, 55.555556416511536 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 1 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 1 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 2 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-159", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-497", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "order": 0,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "order": 1,
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "order": 1,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 1 ],
                    "order": 0,
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 1 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "order": 0,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 1,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 2,
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 2 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-241", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "order": 1,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 1 ],
                    "order": 0,
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-382", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-386", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "order": 1,
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 1 ],
                    "order": 0,
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-415", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "order": 1,
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 1 ],
                    "order": 0,
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 1 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-434", 0 ],
                    "source": [ "obj-431", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-433", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 1 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 1 ],
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 0 ],
                    "source": [ "obj-463", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-463", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-484", 0 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "midpoints": [ 185.5, 1160.4215154168196, 305.7525143865496, 1160.4215154168196, 305.7525143865496, 919.171425819397, 99.5, 919.171425819397 ],
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-484", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "source": [ "obj-484", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-488", 0 ],
                    "source": [ "obj-485", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 1 ],
                    "order": 0,
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "order": 1,
                    "source": [ "obj-488", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-476", 0 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "source": [ "obj-494", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-497", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "order": 1,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "order": 0,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "order": 1,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "order": 2,
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "order": 3,
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-297": [ "live.tab", "live.tab", 0 ],
            "obj-298": [ "layer-1 opacity", "opacity", 0 ],
            "obj-346": [ "live.menu", "live.menu", 0 ],
            "obj-347": [ "live.numbox", "live.numbox", 0 ],
            "obj-357": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-359": [ "live.menu[1]", "live.menu", 0 ],
            "obj-413": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-415": [ "live.menu[2]", "live.menu", 0 ],
            "obj-438": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-439": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-440": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-441": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-58": [ "top-left-y", "Top Left Y", 0 ],
            "obj-59": [ "top-left-x", "Top Left X", 0 ],
            "obj-63": [ "bottom-right-y", "Bottom Right Y", 0 ],
            "obj-64": [ "bottom-right-x", "Bottom Right X", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-339", "obj-343", "obj-344", "obj-345", "obj-346", "obj-340", "obj-347", "obj-355" ]
            },
            {
                "boxes": [ "obj-363", "obj-358", "obj-361", "obj-360", "obj-359", "obj-362", "obj-357", "obj-356" ]
            },
            {
                "boxes": [ "obj-454", "obj-427", "obj-436", "obj-433", "obj-400" ]
            },
            {
                "boxes": [ "obj-455", "obj-446", "obj-451", "obj-453", "obj-449" ]
            },
            {
                "boxes": [ "obj-419", "obj-412", "obj-413", "obj-418", "obj-416", "obj-415", "obj-417", "obj-414" ]
            },
            {
                "boxes": [ "obj-447", "obj-457", "obj-440", "obj-441", "obj-442", "obj-456" ]
            }
        ]
    }
}
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
        "rect": [ 34.0, 99.0, 1019.0, 823.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 437.0, 448.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1030.2995789051056, 9.0, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1792.0, 528.0, 108.0, 22.0 ],
                    "text": "replace prepost $1"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1763.450367808342, 207.5, 50.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 192.0, 53.0, 46.0, 36.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "pre", "post" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 1,
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
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 533.0, 105.0, 22.0 ],
                    "text": "remove element-0"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 737.0, 906.0, 49.0, 22.0 ],
                    "text": "route id"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 721.0, 795.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 739.0, 115.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[2]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Store",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 735.0, 999.0, 79.0, 22.0 ],
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
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 731.0, 955.0, 270.0, 22.0 ],
                    "text": "sprintf replace element-%i dictionary newelement"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 721.0, 824.0, 38.0, 22.0 ],
                    "text": "get id"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 721.0, 861.0, 95.0, 22.0 ],
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
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 876.0, 705.0, 50.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 867.0, 651.0, 49.0, 22.0 ],
                    "text": "route id"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1017.0, 524.0, 38.0, 22.0 ],
                    "text": "get id"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 697.0, 497.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 683.0, 672.0, 126.0, 35.0 ],
                    "text": "dictionary newelement"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1024.0, 358.0, 54.0, 22.0 ],
                    "text": "set id $1"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 849.0, 255.0, 50.6493501663208, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.0, 112.0, 50.777780294418335, 20.0 ],
                    "text": "IP"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1026.0, 311.0, 50.6493501663208, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.0, 68.0, 50.777780294418335, 20.0 ],
                    "text": "ID"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1024.0, 333.0, 44.15584373474121, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 598.0, 71.0, 44.4444465637207, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[17]",
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "id"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1778.8234972953796, 351.7647342681885, 150.0, 20.0 ],
                    "text": "TODO add pre/post"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, 497.0, 59.0, 22.0 ],
                    "text": "remove 0"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 289.56521368026733, 962.8261036872864, 150.0, 20.0 ],
                    "text": "DON'T NEED THIS?"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1115.0, 644.0, 141.7910397052765, 22.0 ],
                    "text": "dictionary newbindings"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 231.0, 432.0, 150.0, 20.0 ],
                    "text": "reset/fix"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 932.0, 388.0, 70.0, 22.0 ],
                    "text": "get position"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 905.0, 498.0, 93.0, 22.0 ],
                    "text": "gettype position"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 785.0, 406.0, 72.0, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1243.0, 383.0, 71.0, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1523.0, 396.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 55.0, 600.0, 54.0, 22.0 ],
                    "text": "delay 10"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 175.0, 572.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 55.0, 620.0, 58.0, 22.0 ],
                    "text": "expand 0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 16.0,
                    "id": "obj-108",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 0.0, 198.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 8.0, 1057.2995789051056, 24.0 ],
                    "text": "STATE MANAGEMENT"
                }
            },
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
                        "rect": [ 59.0, 118.0, 1000.0, 735.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "code": "{\n    \"element-1\": {\n        \"position\": [ 0.0, 0.0 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 1,\n                \"mode\": \"param\"\n            }\n        },\n        \"id\": 1\n    },\n    \"element-2\": {\n        \"position\": [ 0, 2 ],\n        \"id\": 2,\n        \"bindings\": {\n            \"binding-1\": {\n                \"layer\": 2,\n                \"mode\": \"event\",\n                \"address\": \"/addr/event\"\n            },\n            \"binding-2\": {\n                \"layer\": 2,\n                \"mode\": \"event\",\n                \"address\": \"/addr/event\"\n            },\n            \"binding-3\": {\n                \"layer\": 2,\n                \"mode\": \"event\",\n                \"address\": \"/addr/event\"\n            }\n        }\n    },\n    \"element-3\": {\n        \"position\": [ 16, 0 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 2,\n                \"mode\": \"param\"\n            }\n        },\n        \"id\": 3\n    },\n    \"element-4\": {\n        \"position\": [ 0, 4 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 1,\n                \"mode\": \"param\"\n            }\n        },\n        \"id\": 4\n    },\n    \"element-5\": {\n        \"position\": [ 8, 4 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 2,\n                \"mode\": \"param\"\n            }\n        },\n        \"id\": 5\n    },\n    \"element-6\": {\n        \"position\": [ 16, 4 ],\n        \"bindings\": {\n            \"binding-1\": {\n                \"address\": \"/addr/param\",\n                \"layer\": 2,\n                \"mode\": \"param\"\n            },\n            \"binding-2\": {\n                \"address\": \"/addr/event\",\n                \"layer\": 1,\n                \"mode\": \"event\"\n            }\n        },\n        \"id\": 6\n    }\n}",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "maxclass": "dict.codebox",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 115.0, 75.0, 429.0, 350.0 ],
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
                                    "patching_rect": [ 66.0, 436.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 203.0, 472.0, 91.0, 22.0 ],
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
                    "patching_rect": [ 103.0, 420.0, 58.0, 22.0 ],
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
                    "patching_rect": [ 203.0, 432.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 103.0, 460.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 731.0, 277.0, 96.10389518737793, 22.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 727.0, 42.0, 61.0, 35.0 ],
                    "text": "replace bindings"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 849.0, 180.0, 93.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.0, 39.0, 150.0, 20.0 ],
                    "text": "New Element"
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 905.0, 318.0, 97.0, 22.0 ],
                    "text": "join @triggers -1"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 869.0, 498.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 988.0, 236.0, 44.15584373474121, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 655.0, 95.0, 44.4444465637207, 15.0 ],
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
                    "patching_rect": [ 939.0, 236.0, 44.15584373474121, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 598.0, 95.0, 44.4444465637207, 15.0 ],
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
                    "id": "obj-436",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1271.0, 252.0, 149.2926857471466, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 277.0, 53.0, 97.40259647369385, 20.0 ],
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
                    "patching_rect": [ 1243.0, 344.0, 262.0, 22.0 ],
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
                    "patching_rect": [ 1243.0, 252.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 427.0, 53.0, 21.98395174741745, 21.98395174741745 ]
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1243.0, 308.0, 148.7804913520813, 22.0 ],
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
                    "patching_rect": [ 1371.0, 252.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 374.0, 53.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1660.5, 350.7647342681885, 59.0, 22.0 ],
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
                    "patching_rect": [ 1751.0, 432.0, 50.0, 35.0 ],
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
                    "patching_rect": [ 1670.7674375772476, 628.3721363544464, 142.68293023109436, 22.0 ],
                    "text": "replace mode event"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1591.0, 196.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 42.0, 150.0, 20.0 ],
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
                    "patching_rect": [ 1643.0, 216.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.0, 64.0, 44.0, 15.0 ],
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
                    "keymode": 1,
                    "lines": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1643.0, 268.0, 196.34146809577942, 24.390244483947754 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.0, 110.0, 196.34146809577942, 24.390244483947754 ],
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
                    "patching_rect": [ 1643.0, 232.0, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 57.0, 85.0, 100.0, 15.0 ],
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
                    "patching_rect": [ 1591.0, 232.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 85.0, 150.0, 20.0 ],
                    "text": "Mode"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1591.0, 268.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 108.0, 150.0, 20.0 ],
                    "text": "Addr"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1591.0, 216.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 61.0, 150.0, 20.0 ],
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
                    "patching_rect": [ 1591.0, 196.0, 256.0975670814514, 117.07317352294922 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 34.0, 256.0975670814514, 117.07317352294922 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 749.0, 346.0, 144.0, 35.0 ],
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
                    "patching_rect": [ 1471.0, 252.0, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 477.0, 49.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 1243.0, 419.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1271.0, 552.0, 202.43902921676636, 197.5609803199768 ],
                    "presentation": 1,
                    "presentation_rect": [ 271.0, 95.0, 256.0, 268.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 1243.0, 496.0, 97.0, 22.0 ],
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
                    "patching_rect": [ 1671.0, 544.0, 98.0, 22.0 ],
                    "text": "replace mode $1"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1551.0, 676.0465532541275, 181.70732140541077, 81.70731902122498 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 153.0, 256.0, 210.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1591.0, 581.8605101108551, 35.0, 22.0 ],
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
                    "patching_rect": [ 1651.0, 496.0, 111.0, 22.0 ],
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
                    "patching_rect": [ 1551.0, 452.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1643.0, 452.0, 94.0, 22.0 ],
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
                    "patching_rect": [ 1551.0, 628.3721363544464, 91.0, 22.0 ],
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
                    "patching_rect": [ 905.0, 358.0, 103.0, 22.0 ],
                    "text": "set position $1 $2"
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
                    "patching_rect": [ 785.0, 458.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 946.0, 620.0, 109.0, 62.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 531.0, 153.0, 265.0, 210.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 785.0, 558.0, 95.0, 22.0 ],
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
                    "id": "obj-299",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 175.0, 644.0, 383.1325442790985, 246.98796093463898 ],
                    "presentation": 1,
                    "presentation_rect": [ 800.7426203489304, 32.0, 264.55695855617523, 330.7326344847679 ]
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 175.0, 1444.0, 269.0, 107.0 ]
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
                    "patching_rect": [ 35.0, 1044.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.0, 1032.0, 67.0, 22.0 ],
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
                    "patching_rect": [ 175.0, 1000.0, 40.0, 22.0 ],
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
                    "patching_rect": [ 175.0, 960.0, 66.0, 22.0 ],
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
                    "patching_rect": [ 203.0, 1032.0, 210.0, 22.0 ],
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
                    "patching_rect": [ 103.0, 1312.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "code": "{\n    \"layer-1\": {\n        \"texture_id\": \"u316000820\"\n    },\n    \"layer-0\": {\n        \"texture_id\": \"u388000756\"\n    },\n    \"layer-2\": {\n        \"texture_id\": \"u008000663\"\n    }\n}",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-209",
                    "maxclass": "dict.codebox",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 175.0, 1100.0, 352.0, 216.0 ],
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
                    "patching_rect": [ 175.0, 1380.0, 117.0, 35.0 ],
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
                    "color": [ 0.9450980392156862, 1.0, 0.4196078431372549, 1.0 ],
                    "data": {
                        "element-1": {
                            "position": [ 0.0, 0.0 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 1,
                                    "mode": "param"
                                }
                            },
                            "id": 1
                        },
                        "element-2": {
                            "position": [ 0, 2 ],
                            "id": 2,
                            "bindings": {
                                "binding-1": {
                                    "layer": 2,
                                    "mode": "event",
                                    "address": "/addr/event"
                                },
                                "binding-2": {
                                    "layer": 2,
                                    "mode": "event",
                                    "address": "/addr/event"
                                },
                                "binding-3": {
                                    "layer": 2,
                                    "mode": "event",
                                    "address": "/addr/event"
                                }
                            }
                        },
                        "element-3": {
                            "position": [ 16, 0 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 2,
                                    "mode": "param"
                                }
                            },
                            "id": 3
                        },
                        "element-4": {
                            "position": [ 0, 4 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 1,
                                    "mode": "param"
                                }
                            },
                            "id": 4
                        },
                        "element-5": {
                            "position": [ 8, 4 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 2,
                                    "mode": "param"
                                }
                            },
                            "id": 5
                        },
                        "element-6": {
                            "position": [ 16, 4 ],
                            "bindings": {
                                "binding-1": {
                                    "address": "/addr/param",
                                    "layer": 2,
                                    "mode": "param"
                                },
                                "binding-2": {
                                    "address": "/addr/event",
                                    "layer": 1,
                                    "mode": "event"
                                }
                            },
                            "id": 6
                        }
                    },
                    "fontsize": 24.0,
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 175.0, 520.0, 150.0, 35.0 ],
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
                    "patching_rect": [ 175.0, 52.0, 24.0, 24.0 ]
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
                    "patching_rect": [ 175.0, 120.0, 420.0, 297.0 ],
                    "saved_object_attributes": {
                        "legacy": 0,
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    }
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 849.0, 233.0, 50.6493501663208, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 540.0, 90.0, 50.777780294418335, 20.0 ],
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
                    "patching_rect": [ 833.0, 131.0, 144.0, 73.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.0, 32.0, 263.0, 114.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1223.0, 232.0, 311.3975921869278, 60.24096608161926 ],
                    "presentation": 1,
                    "presentation_rect": [ 271.0, 32.0, 256.0975670814514, 60.317461252212524 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-10", 0 ]
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
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-167", 0 ]
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
                    "destination": [ "obj-372", 0 ],
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
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-23", 1 ]
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
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-294", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-300", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-315", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-385", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-316", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-317", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-374", 0 ],
                    "order": 0,
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "order": 1,
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-372", 1 ]
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
                    "destination": [ "obj-317", 0 ],
                    "order": 1,
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "order": 0,
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-38", 0 ]
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
                    "destination": [ "obj-315", 0 ],
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
                    "destination": [ "obj-315", 0 ],
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
                    "destination": [ "obj-315", 0 ],
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
                    "destination": [ "obj-26", 1 ],
                    "order": 1,
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "order": 1,
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "order": 0,
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
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-434", 0 ]
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
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-457", 0 ]
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
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-23": [ "live.tab", "live.tab", 0 ],
            "obj-38": [ "live.numbox[17]", "live.numbox", 0 ],
            "obj-413": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-415": [ "live.menu[2]", "live.menu", 0 ],
            "obj-440": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-441": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-82": [ "live.text[2]", "live.text[2]", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-419", "obj-412", "obj-413", "obj-418", "obj-416", "obj-415", "obj-417", "obj-414" ]
            },
            {
                "boxes": [ "obj-454", "obj-427", "obj-436", "obj-433", "obj-400" ]
            }
        ]
    }
}
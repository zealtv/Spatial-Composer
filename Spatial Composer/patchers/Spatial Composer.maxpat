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
        "rect": [ 63.0, 187.0, 891.0, 413.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1374.193558216095, 1525.00001090765, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 149.911268055439, 241.7910361289978, 59.70149040222168, 39.402984380722046 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "jit.pwindow",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 1169.5813550949097, 614.5161334276199, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.98746925592422, 55.223878622055054, 72.99342238903046, 52.23880410194397 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "id": "obj-189",
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
                        "rect": [ 787.0, 318.0, 674.0, 563.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 655.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 581.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 538.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 743.0, 57.0, 22.0 ],
                                    "text": "vec 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 587.0, 42.0, 22.0 ],
                                    "text": "swiz b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 519.0, 42.0, 22.0 ],
                                    "text": "swiz g"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 446.0, 39.0, 22.0 ],
                                    "text": "swiz r"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 618.0, 207.0, 22.0 ],
                                    "text": "param b @default 1 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.0, 543.0, 207.0, 22.0 ],
                                    "text": "param g @default 1 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.0, 479.0, 204.0, 22.0 ],
                                    "text": "param r @default 1 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 890.0, 44.0, 22.0 ],
                                    "text": "concat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 357.0, 347.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 357.0, 246.0, 42.0, 22.0 ],
                                    "text": "swiz a"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 293.0, 173.0, 47.0, 22.0 ],
                                    "text": "sample"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 321.0, 129.0, 36.0, 22.0 ],
                                    "text": "norm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 396.0, 300.0, 238.0, 22.0 ],
                                    "text": "param opacity @default 1 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 293.0, 85.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 340.0, 945.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 2 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 3,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 2,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1248.4185590744019, 576.7441654205322, 125.37312984466553, 22.0 ],
                    "text": "jit.gl.pix"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 973.9999642372131, 423.2557988166809, 51.0, 22.0 ],
                    "text": "unjoin 3"
                }
            },
            {
                "box": {
                    "attr": "r",
                    "id": "obj-185",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 973.9999642372131, 476.7441689968109, 151.85186398029327, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "g",
                    "id": "obj-186",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 990.2790334224701, 527.9069578647614, 151.85186398029327, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "b",
                    "id": "obj-187",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1032.1394970417023, 565.1162588596344, 151.85186398029327, 22.0 ]
                }
            },
            {
                "box": {
                    "appearance": 3,
                    "id": "obj-175",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1099.5813550949097, 325.58138370513916, 50.0, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.48418045043945, 138.7164123058319, 50.0, 63.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "opacity[1]",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "level",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "opacity[1]"
                }
            },
            {
                "box": {
                    "candicane2": [ 0.4980392156862745, 0.7450980392156863, 0.5019607843137255, 1.0 ],
                    "candycane": 3,
                    "contdata": 1,
                    "id": "obj-177",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 980.9767081737518, 309.3023145198822, 94.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 40.06627416610718, 135.73133778572083, 94.0, 56.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 3,
                    "slidercolor": [ 0.9529411764705882, 0.6196078431372549, 0.6196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-179",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 973.9999642372131, 276.7441761493683, 177.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 33.893434166908264, 60.59701204299927, 172.06172800064087, 29.0 ],
                    "text": "BG Layer"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2901960784313726, 0.20392156862745098, 0.3686274509803922, 1.0 ],
                    "id": "obj-180",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 969.348801612854, 274.4185948371887, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.358207941055298, 49.253729581832886, 197.01491832733154, 162.29850244522095 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1043.7674036026, 1358.1394863128662, 51.0, 22.0 ],
                    "text": "unjoin 3"
                }
            },
            {
                "box": {
                    "attr": "r",
                    "id": "obj-171",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1027.4883344173431, 1404.6511125564575, 151.85186398029327, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "g",
                    "id": "obj-170",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1055.395310163498, 1465.1162266731262, 151.85186398029327, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "b",
                    "id": "obj-168",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1097.25577378273, 1502.3255276679993, 151.85186398029327, 22.0 ]
                }
            },
            {
                "box": {
                    "appearance": 3,
                    "id": "obj-164",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1164.2282143235207, 846.5115976333618, 50.0, 63.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 154.38887983560562, 286.56715393066406, 50.0, 63.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "opacity",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "level",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "opacity"
                }
            },
            {
                "box": {
                    "candicane2": [ 0.4980392156862745, 0.7450980392156863, 0.5019607843137255, 1.0 ],
                    "candycane": 3,
                    "contdata": 1,
                    "id": "obj-162",
                    "maxclass": "multislider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "orientation": 0,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1047.9491487145424, 830.2325284481049, 94.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 34.98589903116226, 285.0746166706085, 94.0, 56.0 ],
                    "setminmax": [ 0.0, 1.0 ],
                    "setstyle": 1,
                    "size": 3,
                    "slidercolor": [ 0.9529411764705882, 0.6196078431372549, 0.6196078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "attr": "opacity",
                    "id": "obj-161",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1099.5813550949097, 427.90696144104004, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-154",
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
                        "rect": [ 787.0, 318.0, 674.0, 563.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 655.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 581.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 538.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 743.0, 57.0, 22.0 ],
                                    "text": "vec 0 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 587.0, 42.0, 22.0 ],
                                    "text": "swiz b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 519.0, 42.0, 22.0 ],
                                    "text": "swiz g"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 57.0, 446.0, 39.0, 22.0 ],
                                    "text": "swiz r"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 618.0, 207.0, 22.0 ],
                                    "text": "param b @default 1 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.0, 543.0, 207.0, 22.0 ],
                                    "text": "param g @default 1 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.0, 479.0, 204.0, 22.0 ],
                                    "text": "param r @default 1 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 340.0, 890.0, 44.0, 22.0 ],
                                    "text": "concat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 357.0, 347.0, 29.5, 22.0 ],
                                    "text": "*"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 357.0, 246.0, 42.0, 22.0 ],
                                    "text": "swiz a"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 293.0, 173.0, 47.0, 22.0 ],
                                    "text": "sample"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 321.0, 129.0, 36.0, 22.0 ],
                                    "text": "norm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 396.0, 300.0, 238.0, 22.0 ],
                                    "text": "param opacity @default 1 @min 0 @max 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 293.0, 85.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 340.0, 945.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 2 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "order": 3,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "order": 2,
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "order": 1,
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1257.7208843231201, 1472.092970609665, 125.37312984466553, 22.0 ],
                    "text": "jit.gl.pix"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1490.6976211071014, 302.3255705833435, 150.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2984702587128, 511.42481631040573, 203.0, 20.0 ],
                    "text": "BG Image Corner Positions (Metres)"
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
                    "patching_rect": [ 1539.5348286628723, 355.8139407634735, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1198.5074198246002, 557.6934713721275, 44.0, 15.0 ],
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
                    "patching_rect": [ 1490.6976211071014, 355.8139407634735, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1149.2536902427673, 557.6934713721275, 44.0, 15.0 ],
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
                    "patching_rect": [ 1583.720873594284, 353.48835945129395, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2984702587128, 553.2158595919609, 108.0, 20.0 ],
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
                    "patching_rect": [ 1539.5348286628723, 334.8837089538574, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1198.5074198246002, 535.3054124712944, 44.0, 15.0 ],
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
                    "patching_rect": [ 1490.6976211071014, 334.8837089538574, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1149.2536902427673, 535.3054124712944, 44.0, 15.0 ],
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
                    "patching_rect": [ 1583.720873594284, 334.8837089538574, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1040.2984702587128, 533.8128752112389, 108.0, 20.0 ],
                    "text": "TOP LEFT"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 109.33333659172058, 1520.00004529953, 105.33333647251129, 33.0 ],
                    "presentation_linecount": 2,
                    "text": "draw magenta element"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 522.6666822433472, 1378.6667077541351, 105.33333647251129, 20.0 ],
                    "text": "draw teal highlight"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 390.26624488830566, 976.5942046642303, 285.0, 22.0 ],
                    "text": "get element-1::position[0], get element-1::position[1]"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 390.26624488830566, 1034.2753643989563, 89.93506908416748, 22.0 ],
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
                    "id": "obj-139",
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
                                    "id": "obj-2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 174.0, 438.0, 150.0, 20.0 ],
                                    "text": " hi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 207.33333802223206, 133.33333432674408, 29.5, 22.0 ],
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
                                    "patching_rect": [ 51.33333337306976, 133.33333432674408, 29.5, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 251.33333933353424, 210.66666996479034, 115.0, 22.0 ],
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
                                    "patching_rect": [ 95.33333468437195, 210.66666996479034, 115.0, 22.0 ],
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
                                    "patching_rect": [ 228.66667199134827, 169.33333539962769, 87.0, 22.0 ],
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
                                    "patching_rect": [ 71.33333396911621, 169.33333539962769, 87.0, 22.0 ],
                                    "text": "value top-left-x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 373.33334147930145, 29.5, 22.0 ],
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
                                    "patching_rect": [ 207.33333802223206, 256.0000046491623, 127.0, 22.0 ],
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
                                    "patching_rect": [ 50.0, 256.0000046491623, 127.0, 22.0 ],
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
                                    "patching_rect": [ 50.0, 100.0, 333.22222995758057, 22.0 ],
                                    "text": "unjoin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.33333802223206, 326.3999836444855, 150.0, 60.0 ],
                                    "text": "manually compensating for camera (todo: ortho)\nx -1.12 1.12\ny -0.83 0.83"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-135",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0000027504654, 39.99996054172516, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-136",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0000027504654, 455.3333345417252, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
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
                                    "destination": [ "obj-174", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-135", 0 ]
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
                                    "destination": [ "obj-174", 2 ],
                                    "source": [ "obj-15", 0 ]
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
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-175", 0 ]
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
                            }
                        ]
                    },
                    "patching_rect": [ 406.66667878627777, 1366.6667073965073, 93.0, 22.0 ],
                    "prototypename": "metres2pixels",
                    "text": "p metres2pixels"
                }
            },
            {
                "box": {
                    "id": "obj-138",
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
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 207.33333802223206, 133.33333432674408, 29.5, 22.0 ],
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
                                    "patching_rect": [ 51.33333337306976, 133.33333432674408, 29.5, 22.0 ],
                                    "text": "t f b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 251.33333933353424, 210.66666996479034, 115.0, 22.0 ],
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
                                    "patching_rect": [ 95.33333468437195, 210.66666996479034, 115.0, 22.0 ],
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
                                    "patching_rect": [ 228.66667199134827, 169.33333539962769, 87.0, 22.0 ],
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
                                    "patching_rect": [ 71.33333396911621, 169.33333539962769, 87.0, 22.0 ],
                                    "text": "value top-left-x"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 373.33334147930145, 29.5, 22.0 ],
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
                                    "patching_rect": [ 207.33333802223206, 256.0000046491623, 127.0, 22.0 ],
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
                                    "patching_rect": [ 50.0, 256.0000046491623, 127.0, 22.0 ],
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
                                    "patching_rect": [ 50.0, 100.0, 333.22222995758057, 22.0 ],
                                    "text": "unjoin"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.33333802223206, 326.3999836444855, 150.0, 60.0 ],
                                    "text": "manually compensating for camera (todo: ortho)\nx -1.12 1.12\ny -0.83 0.83"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-135",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0000027504654, 39.99996054172516, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-136",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0000027504654, 455.3333345417252, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
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
                                    "destination": [ "obj-174", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-135", 0 ]
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
                                    "destination": [ "obj-174", 2 ],
                                    "source": [ "obj-15", 0 ]
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
                                    "destination": [ "obj-136", 0 ],
                                    "source": [ "obj-175", 0 ]
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
                            }
                        ]
                    },
                    "patching_rect": [ 86.6666692495346, 1368.000040769577, 93.0, 22.0 ],
                    "text": "p metres2pixels"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 490.0000105500221, 938.6666946411133, 105.33333647251129, 33.0 ],
                    "text": "get positions of  active elements"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.333344578743, 1438.6667095422745, 257.0, 22.0 ],
                    "text": "moveto $1 $2 0, glcolor 0. 1. 1. 1., sphere 0.07"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 406.66667878627777, 1178.6667017936707, 145.5, 22.0 ],
                    "text": "join"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.600000321865082, 1014.2753643989563, 50.0, 62.0 ],
                    "text": "element-6::position[1] 4"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 406.66667878627777, 1121.3333667516708, 272.0, 22.0 ],
                    "text": "route element-1::position[0] element-1::position[1]"
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
                    "patching_rect": [ 2620.0000624656677, 25.71428632736206, 198.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.494844436645508, 642.8571581840515, 527.3881356716156, 24.0 ],
                    "text": "STATE MANAGEMENT"
                }
            },
            {
                "box": {
                    "fontsize": 20.0,
                    "id": "obj-107",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1040.9724047780037, 799.9999713897705, 177.0, 29.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 37.970973551273346, 237.31342434883118, 172.06172800064087, 29.0 ],
                    "text": "Layer-1"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.600000321865082, 1220.8000181913376, 117.56666892766953, 20.0 ],
                    "text": "create position pairs"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 294.66667544841766, 1100.0000262260437, 70.66666877269745, 47.0 ],
                    "presentation_linecount": 2,
                    "text": "get position of each element"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.66666841506958, 885.3333597183228, 150.0, 20.0 ],
                    "text": "get element keys"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontsize": 16.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 245.67903196811676, 349.3827439546585, 196.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 510.44774293899536, 16.417909860610962, 228.86596655845642, 24.0 ],
                    "text": "BINDING"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.2901960784313726, 0.20392156862745098, 0.3686274509803922, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1036.3212421536446, 797.6743900775909, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 27.523212730884552, 229.85073804855347, 197.53087997436523, 128.3950719833374 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 327.1605199575424, 309.87656795978546, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.28356981277466, 295.5223774909973, 122.93800795078278, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Binding-1", "Binding-2", "Binding-3" ],
                            "parameter_longname": "live.menu[5]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu[3]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[5]"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 371.6049679517746, 280.2469359636307, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 388.0596876144409, 265.6716322898865, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[9]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[9]"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 327.1605199575424, 280.2469359636307, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.28356981277466, 265.6716322898865, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[10]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[10]"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 271.6049599647522, 277.7777999639511, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.0596911907196, 262.6865577697754, 153.39805614948273, 20.0 ],
                    "text": "Pos (m)"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 272.839527964592, 306.1728639602661, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.55222845077515, 291.0447657108307, 153.09513753652573, 20.0 ],
                    "text": "Bindings"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-68",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 265.4321199655533, 249.3827359676361, 158.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.582079410553, 235.82088708877563, 158.0, 20.0 ],
                    "text": "Element-3"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5803921568627451, 0.4470588235294118, 0.7607843137254902, 1.0 ],
                    "id": "obj-69",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 264.1975519657135, 249.3827359676361, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.08954215049744, 235.82088708877563, 197.53087997436523, 87.65432798862457 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 488.5507220029831, 2342.857120513916, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.7761070728302, 204.47760462760925, 122.93800795078278, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Binding-1", "Binding-2", "Binding-3" ],
                            "parameter_longname": "live.menu[4]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu[3]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[4]"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 531.4078644514084, 2314.285692214966, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 388.0596876144409, 174.6268594264984, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[7]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[7]"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 488.5507220029831, 2314.285692214966, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.7761070728302, 174.6268594264984, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.numbox[8]",
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[8]"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.4078654050827, 2314.285692214966, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 288.0596911907196, 171.64178490638733, 153.39805614948273, 20.0 ],
                    "text": "Pos (m)"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 431.4078654050827, 2338.0952157974243, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.55222845077515, 199.99999284744263, 153.09513753652573, 20.0 ],
                    "text": "Bindings"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 421.8840559720993, 2280.952359199524, 158.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.582079410553, 144.77611422538757, 158.0, 20.0 ],
                    "text": "Element-2"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5803921568627451, 0.4470588235294118, 0.7607843137254902, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 421.8840559720993, 2280.952359199524, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.08954215049744, 144.77611422538757, 197.53087997436523, 87.65432798862457 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 436.1697701215744, 2533.333309173584, 100.00000476837158, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.7761070728302, 113.43283176422119, 122.93800795078278, 15.0 ],
                    "saved_attribute_attributes": {
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Binding-1", "Binding-2", "Binding-3" ],
                            "parameter_longname": "live.menu[3]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu[3]",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.menu[3]"
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
                    "patching_rect": [ 2661.90473651886, 495.2380905151367, 91.0, 22.0 ],
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
                    "patching_rect": [ 2552.380928039551, 442.857138633728, 58.0, 22.0 ],
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
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1537.2092473506927, 402.3255670070648, 58.0, 22.0 ],
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
                    "patching_rect": [ 2661.90473651886, 452.3809480667114, 24.0, 24.0 ]
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
                    "patching_rect": [ 2552.380928039551, 480.9523763656616, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 90.6666693687439, 840.3623194694519, 648.0000193119049, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-492",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 714.1728959083557, 1597.6743614673615, 35.0, 22.0 ],
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
                    "patching_rect": [ 155.21739184856415, 1228.000036597252, 74.0, 22.0 ],
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
                    "patching_rect": [ 84.1666692495346, 1080.942031621933, 55.0, 22.0 ],
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
                    "patching_rect": [ 94.0, 884.000026345253, 50.0, 22.0 ],
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
                    "patching_rect": [ 3180.952350616455, 385.71428203582764, 96.10389518737793, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 430.7805685997009, 734.28573179245, 96.0, 22.0 ],
                    "text": "replace bindings"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3176.1904458999634, 323.80952072143555, 150.64934921264648, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.92342233657837, 677.1428732872009, 150.0, 20.0 ],
                    "text": "New Element"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2857.1428298950195, 528.5714235305786, 149.2926857471466, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.92342233657837, 1065.7143111228943, 101.37076795101166, 20.0 ],
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
                    "patching_rect": [ 2823.8094968795776, 623.8095178604126, 270.0, 22.0 ],
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
                    "patching_rect": [ 2823.8094968795776, 528.5714235305786, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 439.3519973754883, 1065.7143111228943, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2823.8094968795776, 590.4761848449707, 148.7804913520813, 22.0 ],
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
                    "patching_rect": [ 2952.3809242248535, 528.5714235305786, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 387.92342472076416, 1065.7143111228943, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3233.3333024978638, 447.6190433502197, 97.0, 22.0 ],
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
                    "patching_rect": [ 3052.380923271179, 528.5714235305786, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.4948558807373, 1065.7143111228943, 35.0, 22.0 ],
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
                    "patching_rect": [ 3180.952350616455, 442.857138633728, 35.0, 22.0 ],
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
                    "patching_rect": [ 3299.9999685287476, 357.14285373687744, 44.15584373474121, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 402.2091393470764, 708.5714454650879, 44.4444465637207, 15.0 ],
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
                    "patching_rect": [ 3242.857111930847, 357.14285373687744, 44.15584373474121, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0662808418274, 708.5714454650879, 44.4444465637207, 15.0 ],
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
                    "patching_rect": [ 407.5983418226242, 2599.999975204468, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 389.55222487449646, 83.58208656311035, 44.0, 15.0 ],
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
                    "patching_rect": [ 402.8364371061325, 2585.7142610549927, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.7761070728302, 83.58208656311035, 44.0, 15.0 ],
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
                    "patching_rect": [ 398.0745323896408, 2566.666642189026, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 289.55222845077515, 80.59701204299927, 153.39805614948273, 20.0 ],
                    "text": "Pos (m)"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3571.4285373687744, 409.52380561828613, 149.2926857471466, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.20913028717041, 908.5714502334595, 97.40259647369385, 20.0 ],
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
                    "patching_rect": [ 3542.857109069824, 499.9999952316284, 262.0, 22.0 ],
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
                    "patching_rect": [ 3542.857109069824, 409.52380561828613, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.78056240081787, 905.714307308197, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3542.857109069824, 461.9047574996948, 148.7804913520813, 22.0 ],
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
                    "patching_rect": [ 3671.4285364151, 409.52380561828613, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 119.35198974609375, 908.5714502334595, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 3961.9047241210938, 509.5238046646118, 59.0, 22.0 ],
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
                    "patching_rect": [ 4057.1428184509277, 585.714280128479, 50.0, 35.0 ],
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
                    "patching_rect": [ 3976.190438270569, 757.1428499221802, 142.68293023109436, 22.0 ],
                    "text": "replace mode event"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3899.9999628067017, 352.38094902038574, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.06627321243286, 677.1428732872009, 150.0, 20.0 ],
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
                    "patching_rect": [ 3942.857105255127, 376.19047260284424, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.06627416610718, 700.0000166893005, 44.0, 15.0 ],
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
                    "patching_rect": [ 3942.857105255127, 423.80951976776123, 196.34146809577942, 24.390244483947754 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.06627416610718, 745.7143034934998, 196.34146809577942, 24.390244483947754 ],
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
                    "patching_rect": [ 3942.857105255127, 395.23809146881104, 100.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 65.06627416610718, 720.0000171661377, 100.0, 15.0 ],
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
                    "patching_rect": [ 3899.9999628067017, 395.23809146881104, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.06627321243286, 720.0000171661377, 150.0, 20.0 ],
                    "text": "Mode"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3899.9999628067017, 419.04761505126953, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.06627321243286, 742.8571605682373, 150.0, 20.0 ],
                    "text": "Addr"
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3899.9999628067017, 376.19047260284424, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.06627321243286, 697.1428737640381, 150.0, 20.0 ],
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
                    "patching_rect": [ 3895.23805809021, 357.14285373687744, 256.0975670814514, 117.07317352294922 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.494844436645508, 668.5714445114136, 256.0975670814514, 117.07317352294922 ],
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
                    "patching_rect": [ 3214.285683631897, 547.6190423965454, 221.0, 22.0 ],
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
                    "patching_rect": [ 3780.952344894409, 409.52380561828613, 35.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.209135055542, 905.714307308197, 35.0, 22.0 ],
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
                    "patching_rect": [ 3590.476156234741, 590.4761848449707, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3542.857109069824, 690.4761838912964, 202.43902921676636, 197.5609803199768 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.494844436645508, 951.4285941123962, 255.84415340423584, 325.685391664505 ]
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 3542.857109069824, 647.6190414428711, 97.0, 22.0 ],
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
                    "patching_rect": [ 3980.9523429870605, 699.9999933242798, 98.0, 22.0 ],
                    "text": "replace mode $1"
                }
            },
            {
                "box": {
                    "id": "obj-389",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3861.904725074768, 799.9999923706055, 181.70732140541077, 81.70731902122498 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.494844436645508, 788.5714473724365, 256.0975670814514, 80.95238220691681 ]
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3895.23805809021, 614.2857084274292, 35.0, 22.0 ],
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
                    "patching_rect": [ 3952.3809146881104, 652.3809461593628, 111.0, 22.0 ],
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
                    "patching_rect": [ 3861.904725074768, 609.5238037109375, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3942.857105255127, 614.2857084274292, 94.0, 22.0 ],
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
                    "patching_rect": [ 3861.904725074768, 757.1428499221802, 91.0, 22.0 ],
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
                    "patching_rect": [ 3228.571397781372, 485.7142810821533, 126.0, 22.0 ],
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
                    "patching_rect": [ 3147.619017601013, 442.857138633728, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3147.619017601013, 652.3809461593628, 295.1807337999344, 244.5783222913742 ],
                    "presentation": 1,
                    "presentation_rect": [ 279.351993560791, 774.2857327461243, 265.10805290937424, 244.44444823265076 ]
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 3147.619017601013, 590.4761848449707, 95.0, 22.0 ],
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
                    "patching_rect": [ 1580.2817108631134, -379.9436675310135, 150.0, 20.0 ],
                    "text": "OSC UPDATE RATE"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1547.8873442411423, -251.77465176582336, 150.0, 20.0 ],
                    "text": "SAMPLE LAYER"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-355",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.45548713207245, 2471.428547859192, 161.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 529.8507273197174, 46.2686550617218, 160.0, 20.0 ],
                    "text": "Element-1 Binding-1"
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
                    "patching_rect": [ 150.45548713207245, 2599.999975204468, 44.4444465637207, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 571.6417706012726, 74.6268630027771, 44.0, 15.0 ],
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
                    "patching_rect": [ 150.45548713207245, 2552.380928039551, 100.00000476837158, 50.00000238418579 ],
                    "presentation": 1,
                    "presentation_rect": [ 571.6417706012726, 117.91044354438782, 115.53398036956787, 19.41747546195984 ],
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
                    "patching_rect": [ 150.45548713207245, 2619.0475940704346, 100.00000476837158, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 571.6417706012726, 94.02984738349915, 44.0, 15.0 ],
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
                    "patching_rect": [ 150.45548713207245, 2533.333309173584, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.8358018398285, 92.5373101234436, 153.39805614948273, 20.0 ],
                    "text": "Mode"
                }
            },
            {
                "box": {
                    "id": "obj-344",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.45548713207245, 2514.285690307617, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.8358018398285, 114.92536902427673, 153.39805614948273, 20.0 ],
                    "text": "Addr"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 150.45548713207245, 2490.4761667251587, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 532.8358018398285, 71.64178848266602, 153.39805614948273, 20.0 ],
                    "text": "Layer"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 402.8364371061325, 2509.5237855911255, 150.00000715255737, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0447657108307, 108.95521998405457, 153.09513753652573, 20.0 ],
                    "text": "Bindings"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.33725490196078434, 0.43529411764705883, 0.4627450980392157, 1.0 ],
                    "border": 2,
                    "bordercolor": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "id": "obj-330",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 140.93167769908905, 2457.142833709717, 193.0555647611618, 191.66667580604553 ],
                    "presentation": 1,
                    "presentation_rect": [ 528.3581900596619, 46.2686550617218, 182.71606397628784, 100.0000079870224 ],
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
                    "patching_rect": [ 398.0745323896408, 2547.619023323059, 158.333340883255, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 283.582079410553, 52.23880410194397, 158.0, 20.0 ],
                    "text": "Element-1"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5803921568627451, 0.4470588235294118, 0.7607843137254902, 1.0 ],
                    "border": 4,
                    "bordercolor": [ 0.0, 0.9914394021, 1.0, 1.0 ],
                    "id": "obj-310",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 379.026913523674, 2504.761880874634, 190.27778685092926, 127.77778387069702 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.08954215049744, 52.23880410194397, 197.53087997436523, 87.65432798862457 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2623.8094987869263, 661.9047555923462, 383.1325442790985, 246.98796093463898 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.20913648605347, 1105.7143120765686, 263.4920675754547, 174.60317730903625 ]
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
                    "patching_rect": [ 1578.6511054039001, 1148.8371682167053, 66.0, 20.0 ],
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
                    "patching_rect": [ 1294.9301853179932, 1272.0929777622223, 117.0, 22.0 ],
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
                    "patching_rect": [ 1353.0697181224823, 1330.2325105667114, 97.0, 22.0 ],
                    "text": "send layer-1"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "dict.view",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2623.8094987869263, 1461.9047479629517, 269.0, 107.0 ]
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
                    "patching_rect": [ 2490.4761667251587, 1061.904751777649, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2542.8571186065674, 1047.6190376281738, 67.0, 22.0 ],
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
                    "patching_rect": [ 2623.8094987869263, 1023.8095140457153, 40.0, 22.0 ],
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
                    "patching_rect": [ 2623.8094987869263, 980.95237159729, 66.0, 22.0 ],
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
                    "patching_rect": [ 2657.142831802368, 1057.1428470611572, 210.0, 22.0 ],
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
                    "patching_rect": [ 2561.904737472534, 1328.571415901184, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "code": "{\n    \"layer-1\": {\n        \"texture_id\": \"u418000618\"\n    }\n}",
                    "fontface": 0,
                    "fontname": "<Monospaced>",
                    "fontsize": 12.0,
                    "id": "obj-209",
                    "maxclass": "dict.codebox",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "dictionary", "", "", "", "" ],
                    "patching_rect": [ 2623.8094987869263, 1119.0476083755493, 352.0, 216.0 ],
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
                    "patching_rect": [ 2623.8094987869263, 1399.9999866485596, 117.0, 35.0 ],
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
                    "patching_rect": [ 1253.069721698761, 1111.6278672218323, 49.0, 22.0 ],
                    "text": "jit.gl.pix"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1536.790641784668, 1227.9069328308105, 107.0, 22.0 ],
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
                    "patching_rect": [ 1469.3487837314606, 1318.6046040058136, 87.0, 22.0 ],
                    "text": "1 u418000618"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1536.790641784668, 1146.5115869045258, 35.0, 22.0 ],
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
                    "patching_rect": [ 1294.9301853179932, 1181.3953065872192, 58.0, 22.0 ],
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
                    "patching_rect": [ 1453.0697145462036, 1272.0929777622223, 103.0, 22.0 ],
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
                    "patching_rect": [ 1294.9301853179932, 1330.2325105667114, 49.0, 22.0 ],
                    "text": "forward"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1325.1627423763275, 1227.9069328308105, 61.75868535041809, 20.0 ],
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
                    "patching_rect": [ 1294.9301853179932, 1223.2557702064514, 29.5, 22.0 ],
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
                    "patching_rect": [ 1453.0697145462036, 1358.1394863128662, 68.0, 22.0 ],
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
                    "patching_rect": [ 1536.790641784668, 1190.6976318359375, 66.0, 22.0 ],
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
                    "patching_rect": [ 2623.8094987869263, 542.8571376800537, 150.0, 35.0 ],
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
                    "patching_rect": [ 2623.8094987869263, 71.42857074737549, 24.0, 24.0 ]
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
                    "patching_rect": [ 2623.8094987869263, 142.85714149475098, 420.0, 297.0 ],
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
                    "patching_rect": [ 1553.5211471319199, 38.36619710922241, 67.0, 22.0 ],
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
                    "patching_rect": [ 1521.1267805099487, 82.02816951274872, 50.0, 62.0 ],
                    "presentation": 1,
                    "presentation_linecount": 4,
                    "presentation_rect": [ 573.1343078613281, 180.59700846672058, 50.0, 62.0 ],
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
                    "patching_rect": [ 1553.5211471319199, -219.38028514385223, 67.0, 22.0 ],
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
                    "patching_rect": [ 1552.1126964092255, -303.88732850551605, 69.0, 22.0 ],
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
                    "patching_rect": [ 1552.1126964092255, -381.3521182537079, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1552.1126964092255, -337.6901458501816, 69.0, 22.0 ],
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
                    "patching_rect": [ 1681.69016289711, -177.12676346302032, 132.0, 22.0 ],
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
                    "patching_rect": [ 1681.69016289711, -219.38028514385223, 29.5, 22.0 ],
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
                    "patching_rect": [ 1649.2957962751389, 44.0, 80.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 625.3731119632721, 180.59700846672058, 64.0, 62.0 ],
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
                    "patching_rect": [ 1573.2394572496414, -177.12676346302032, 53.0, 22.0 ],
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
                    "patching_rect": [ 1553.5211471319199, -22.197183966636658, 110.0, 22.0 ],
                    "text": "jit.matrix 4 char 1 1"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1691.5493179559708, -19.380282521247864, 63.0, 20.0 ],
                    "text": "readback"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1715.4929802417755, -65.85915637016296, 50.0, 20.0 ],
                    "text": "resize"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1621.126781821251, -108.11267805099487, 53.0, 20.0 ],
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
                    "patching_rect": [ 1553.5211471319199, -65.85915637016296, 159.0, 22.0 ],
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
                    "patching_rect": [ 1553.5211471319199, -108.11267805099487, 49.0, 22.0 ],
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
                    "patching_rect": [ 1481.3952958583832, 399.99998569488525, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1783.7208664417267, 476.7441689968109, 115.0, 22.0 ],
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
                    "patching_rect": [ 1658.1394755840302, 476.7441689968109, 115.0, 22.0 ],
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
                    "patching_rect": [ 1569.7673857212067, 476.7441689968109, 87.0, 22.0 ],
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
                    "patching_rect": [ 1481.3952958583832, 476.7441689968109, 87.0, 22.0 ],
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
                    "patching_rect": [ 1783.7208664417267, 446.51161193847656, 109.0, 22.0 ],
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
                    "patching_rect": [ 1658.1394755840302, 446.51161193847656, 109.0, 22.0 ],
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
                    "patching_rect": [ 1569.7673857212067, 446.51161193847656, 82.0, 22.0 ],
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
                    "patching_rect": [ 1481.3952958583832, 446.51161193847656, 82.0, 22.0 ],
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
                    "patching_rect": [ 1292.6046040058136, 348.8371968269348, 77.0, 22.0 ],
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
                    "patching_rect": [ 1255.3953030109406, 693.0232310295105, 115.0, 22.0 ],
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
                    "patching_rect": [ 1257.7208843231201, 1569.7673857212067, 111.0, 22.0 ],
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
                    "patching_rect": [ 1280.9766974449158, 883.7208986282349, 88.0, 22.0 ],
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
                    "patching_rect": [ 1306.558091878891, 925.581362247467, 77.0, 22.0 ],
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
                    "patching_rect": [ 1280.9766974449158, 962.7906632423401, 64.0, 22.0 ],
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
                    "patching_rect": [ 1280.9766974449158, 999.9999642372131, 48.0, 22.0 ],
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
                    "patching_rect": [ 1280.9766974449158, 844.1860163211823, 63.0, 22.0 ],
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
                    "patching_rect": [ 1253.069721698761, 802.3255527019501, 77.0, 22.0 ],
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
                    "patching_rect": [ 1253.069721698761, 1044.1860091686249, 49.0, 22.0 ],
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
                    "patching_rect": [ 1253.069721698761, 302.3255705833435, 58.0, 22.0 ],
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
                        "live.menu": [ 1.0 ],
                        "live.menu[2]": [ 0.0 ],
                        "live.menu[3]": [ 0.0 ],
                        "live.menu[4]": [ 0.0 ],
                        "live.menu[5]": [ 0.0 ],
                        "live.numbox": [ 1.0 ],
                        "live.numbox[10]": [ 0.0 ],
                        "live.numbox[2]": [ 1.0 ],
                        "live.numbox[3]": [ 0.0 ],
                        "live.numbox[4]": [ 0.0 ],
                        "live.numbox[5]": [ 4.0 ],
                        "live.numbox[6]": [ 16.0 ],
                        "live.numbox[7]": [ 0.0 ],
                        "live.numbox[8]": [ 0.0 ],
                        "live.numbox[9]": [ 0.0 ],
                        "opacity": [ 1.0 ],
                        "opacity[1]": [ 1.0 ],
                        "top-left-x": [ -4.0 ],
                        "top-left-y": [ -4.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u323009517"
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
                    "patching_rect": [ 1253.069721698761, 337.209290266037, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 1253.069721698761, 516.2790513038635, 165.0, 22.0 ],
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
                    "patching_rect": [ 1253.069721698761, 395.3488230705261, 100.0, 100.0 ],
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
                    "patching_rect": [ 84.1666692495346, 699.0000166893005, 196.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 264.17909502983093, 16.417909860610962, 228.86596655845642, 24.0 ],
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
                    "patching_rect": [ 994.9301960468292, 169.76743578910828, 198.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.494844436645508, 16.494844436645508, 219.58761656284332, 24.0 ],
                    "text": "LAYERS"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 359.0625, 699.0000166893005, 210.9375, 74.0 ],
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
                    "frozen_object_attributes": {
                        "blend": "screen",
                        "blend_enable": 1,
                        "cull_face": 1,
                        "depth_clear": 0,
                        "depth_enable": 1,
                        "depth_write": 0
                    },
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 429.33334612846375, 1725.3333847522736, 133.0, 22.0 ],
                    "text": "jit.gl.sketch @layer 999"
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
                    "patching_rect": [ 84.1666692495346, 1549.3333795070648, 257.0, 22.0 ],
                    "text": "moveto $1 $2 0, glcolor 1. 0. 1. 1., sphere 0.04"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.66666877269745, 1257.3333708047867, 50.0, 22.0 ],
                    "text": "16 4"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5803921568627451, 0.5725490196078431, 0.592156862745098, 1.0 ],
                    "id": "obj-365",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.01029992103577, 246.39173877239227, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 267.164169549942, 17.910447120666504, 226.80411100387573, 478.96907222270966 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.611764705882353, 0.6235294117647059, 0.6313725490196078, 1.0 ],
                    "id": "obj-366",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 155.21739184856415, 2090.476170539856, 190.0, 128.0 ],
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
                    "patching_rect": [ 3180.952350616455, 352.38094902038574, 50.6493501663208, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.92342233657837, 705.7143025398254, 50.777780294418335, 20.0 ],
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
                    "patching_rect": [ 3176.1904458999634, 309.52380657196045, 191.1039161682129, 106.88311576843262 ],
                    "presentation": 1,
                    "presentation_rect": [ 279.351993560791, 671.428587436676, 263.4920675754547, 100.58072185516357 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3523.8094902038574, 385.71428203582764, 311.3975921869278, 60.24096608161926 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.494844436645508, 888.5714497566223, 256.0975670814514, 60.317461252212524 ]
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2799.999973297119, 514.2857093811035, 301.2048304080963, 55.42168879508972 ],
                    "presentation": 1,
                    "presentation_rect": [ 279.351993560791, 1051.428596496582, 266.66667079925537, 55.555556416511536 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.5803921568627451, 0.5725490196078431, 0.592156862745098, 1.0 ],
                    "id": "obj-146",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 494.66668140888214, 21.33333396911621, 190.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 513.4328174591064, 22.38805890083313, 226.80411100387573, 478.96907222270966 ],
                    "proportion": 0.5
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
                    "presentation_rect": [ 762.686539888382, 21.872595012187958, 480.0, 480.0 ],
                    "sync": 1
                }
            },
            {
                "box": {
                    "attr": "opacity",
                    "id": "obj-155",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1160.0464692115784, 1381.3952994346619, 151.85186398029327, 22.0 ]
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
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "source": [ "obj-111", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-111", 0 ]
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
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-123", 0 ]
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
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-139", 0 ]
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
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-141", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-143", 0 ]
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
                    "destination": [ "obj-191", 0 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-158", 0 ]
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
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-162", 0 ]
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
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-164", 0 ]
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
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-168", 0 ]
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
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-174", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-174", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
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
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-177", 0 ]
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
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-182", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-182", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "order": 1,
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 0,
                    "source": [ "obj-189", 0 ]
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
                    "destination": [ "obj-154", 0 ],
                    "order": 2,
                    "source": [ "obj-202", 0 ]
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
                    "destination": [ "obj-189", 0 ],
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
                    "destination": [ "obj-120", 1 ],
                    "order": 1,
                    "source": [ "obj-463", 1 ]
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
                    "order": 0,
                    "source": [ "obj-463", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
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
                    "destination": [ "obj-138", 0 ],
                    "order": 1,
                    "source": [ "obj-488", 0 ]
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
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-492", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-494", 1 ]
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
                    "source": [ "obj-494", 2 ]
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
            "obj-164": [ "opacity", "level", 0 ],
            "obj-175": [ "opacity[1]", "level", 0 ],
            "obj-346": [ "live.menu", "live.menu", 0 ],
            "obj-347": [ "live.numbox", "live.numbox", 0 ],
            "obj-38": [ "live.menu[3]", "live.menu[3]", 0 ],
            "obj-39": [ "live.menu[4]", "live.menu[3]", 0 ],
            "obj-413": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-415": [ "live.menu[2]", "live.menu", 0 ],
            "obj-438": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-439": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-440": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-441": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-48": [ "live.numbox[7]", "live.numbox", 0 ],
            "obj-50": [ "live.numbox[8]", "live.numbox", 0 ],
            "obj-57": [ "live.menu[5]", "live.menu[3]", 0 ],
            "obj-58": [ "top-left-y", "Top Left Y", 0 ],
            "obj-59": [ "top-left-x", "Top Left X", 0 ],
            "obj-61": [ "live.numbox[9]", "live.numbox", 0 ],
            "obj-62": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-63": [ "bottom-right-y", "Bottom Right Y", 0 ],
            "obj-64": [ "bottom-right-x", "Bottom Right X", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "boxgroups": [
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
            },
            {
                "boxes": [ "obj-309", "obj-437", "obj-38", "obj-338", "obj-438", "obj-439", "obj-310" ]
            },
            {
                "boxes": [ "obj-55", "obj-52", "obj-39", "obj-53", "obj-50", "obj-48", "obj-56" ]
            },
            {
                "boxes": [ "obj-68", "obj-66", "obj-57", "obj-67", "obj-62", "obj-61", "obj-69" ]
            },
            {
                "boxes": [ "obj-330", "obj-340", "obj-355", "obj-344", "obj-345", "obj-343", "obj-347", "obj-346" ]
            },
            {
                "boxes": [ "obj-73", "obj-107", "obj-162", "obj-164", "obj-191" ]
            },
            {
                "boxes": [ "obj-64", "obj-63", "obj-65", "obj-60", "obj-59", "obj-58", "obj-11" ]
            },
            {
                "boxes": [ "obj-180", "obj-179", "obj-177", "obj-175", "obj-190" ]
            }
        ]
    }
}
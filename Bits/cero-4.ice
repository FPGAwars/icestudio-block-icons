{
  "version": "1.2",
  "package": {
    "name": "4-Bus LOW",
    "version": "0.1",
    "description": "Poner todos los hilos del bus a CERO (LOW)",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22207.499%22%20height=%22198.856%22%20viewBox=%220%200%20182.37416%20174.7744%22%3E%3Cpath%20d=%22M69.664%20108.34l13.494%2029.374-12.439%2031.775%2013.788%204.283m-42.761-62.916s-3.598%2026.956-8.525%2029.132C28.298%20142.167%201%20162.391%201%20162.391l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M144.808%20160.891v-12.153h-24.72v-10.135l26.204-38.357h9.723v38.316h7.498v10.176h-7.498v12.153zm0-22.33v-20.64l-13.884%2020.64zm-43.183-95.769q0%2015.16-4.228%2028.401-4.229%2013.241-11.888%2022.74Q77.531%20103.816%2067%20109.19q-10.53%205.278-24.572%205.278-20.025%200-30.715-11.514-10.69-11.514-10.69-31.856%200-14.392%203.988-27.345%203.99-12.954%2011.808-22.836%207.579-9.691%2018.588-15.257Q46.497%200%2060.22%200q20.105%200%2030.715%2011.417%2010.691%2011.323%2010.691%2031.376zm-37.337%2035.31q3.67-6.717%205.505-14.68%201.914-7.965%201.914-19.383%200-9.882-3.59-15.16-3.59-5.373-11.408-5.373-6.064%200-10.69%203.55-4.548%203.55-8.059%2010.075-3.27%206.045-5.185%2014.968-1.835%208.924-1.835%2018.327%200%2011.034%204.069%2015.831%204.068%204.702%2011.169%204.702%205.185%200%209.972-3.358%204.787-3.455%208.138-9.5z%22%20font-weight=%22700%22%20font-size=%2296%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "de87f27d-6dd4-440a-9f41-5f6ebcdb4160",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 472,
            "y": 168
          }
        },
        {
          "id": "daf236ca-8360-4a72-8fe2-16d28b6e9943",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 112,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9afbafa1-ac18-4d97-af8a-b8b6e64e5cc5",
          "type": "7a17f9ac2958ed490bd2776a253cf9f59fa5c9f7",
          "position": {
            "x": 296,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "daf236ca-8360-4a72-8fe2-16d28b6e9943",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9afbafa1-ac18-4d97-af8a-b8b6e64e5cc5",
            "port": "44f2eb63-7b1b-465a-adba-2090346a7995"
          }
        },
        {
          "source": {
            "block": "daf236ca-8360-4a72-8fe2-16d28b6e9943",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9afbafa1-ac18-4d97-af8a-b8b6e64e5cc5",
            "port": "3503d833-90ac-4b47-8183-6bafa277a4d3"
          }
        },
        {
          "source": {
            "block": "daf236ca-8360-4a72-8fe2-16d28b6e9943",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9afbafa1-ac18-4d97-af8a-b8b6e64e5cc5",
            "port": "fc6044ce-4dea-4e8c-a068-2aeae0bc4784"
          }
        },
        {
          "source": {
            "block": "daf236ca-8360-4a72-8fe2-16d28b6e9943",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9afbafa1-ac18-4d97-af8a-b8b6e64e5cc5",
            "port": "9182a00d-2344-4174-9170-bfd970198159"
          }
        },
        {
          "source": {
            "block": "9afbafa1-ac18-4d97-af8a-b8b6e64e5cc5",
            "port": "3330c1d1-be09-4319-a639-afc81b423112"
          },
          "target": {
            "block": "de87f27d-6dd4-440a-9f41-5f6ebcdb4160",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7a17f9ac2958ed490bd2776a253cf9f59fa5c9f7": {
      "package": {
        "name": "4bits",
        "version": "0.1",
        "description": "Agregador 4 cables en un bus de 4 bits",
        "author": "Andres Prieto-Moreno",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.595%20225.99201%22%3E%3Cpath%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M58.994%20158.788v-18.253H13.678v-15.22l48.035-57.603h17.825v57.54h13.745v15.283H79.538v18.253zm0-33.535V94.255l-25.452%2030.998zm105.224-47.61L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.203-16.28l60.903-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20font-weight=%22700%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "44f2eb63-7b1b-465a-adba-2090346a7995",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 48
              }
            },
            {
              "id": "3503d833-90ac-4b47-8183-6bafa277a4d3",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 104
              }
            },
            {
              "id": "3330c1d1-be09-4319-a639-afc81b423112",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 640,
                "y": 128
              }
            },
            {
              "id": "fc6044ce-4dea-4e8c-a068-2aeae0bc4784",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 160
              }
            },
            {
              "id": "9182a00d-2344-4174-9170-bfd970198159",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 216
              }
            },
            {
              "id": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 128
              },
              "size": {
                "width": 280,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "o"
              },
              "target": {
                "block": "3330c1d1-be09-4319-a639-afc81b423112",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9182a00d-2344-4174-9170-bfd970198159",
                "port": "out"
              },
              "target": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "fc6044ce-4dea-4e8c-a068-2aeae0bc4784",
                "port": "out"
              },
              "target": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "3503d833-90ac-4b47-8183-6bafa277a4d3",
                "port": "out"
              },
              "target": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "44f2eb63-7b1b-465a-adba-2090346a7995",
                "port": "out"
              },
              "target": {
                "block": "cc507145-42dc-4c60-806f-e0c9fe369b3b",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 96
                }
              ]
            }
          ]
        }
      }
    }
  }
}
{
  "version": "1.2",
  "package": {
    "name": "2-Bus LOW",
    "version": "0.1",
    "description": "Poner todos los hilos del bus a CERO (LOW)",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22207.499%22%20height=%22198.856%22%20viewBox=%220%200%20182.37416%20174.7744%22%3E%3Cpath%20d=%22M69.664%20108.34l13.494%2029.374-12.439%2031.775%2013.788%204.283M41.746%20110.856s-3.598%2026.956-8.525%2029.132C28.298%20142.167%201%20162.391%201%20162.391l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M140.952%2097.747c-5.438%200-9.97%201.387-13.595%204.16-3.626%202.775-5.782%207.348-6.468%2013.72l11.535%201.154c.22-3.379%201.044-5.796%202.472-7.251%201.428-1.456%203.351-2.184%205.768-2.184%202.445%200%204.353.7%205.727%202.101%201.4%201.374%202.1%203.351%202.1%205.933%200%202.335-.796%204.697-2.389%207.086-1.18%201.73-4.38%205.027-9.599%209.888-6.482%206.015-10.822%2010.85-13.019%2014.502-2.197%203.626-3.516%207.47-3.955%2011.536h40.581v-10.753h-22.989c.604-1.044%201.387-2.115%202.348-3.214.99-1.098%203.31-3.323%206.963-6.674%203.653-3.35%206.18-5.919%207.58-7.704%202.115-2.692%203.654-5.26%204.615-7.704a20.772%2020.772%200%200%200%201.483-7.787c0-4.78-1.703-8.775-5.109-11.989-3.405-3.213-8.088-4.82-14.049-4.82zm-39.327-54.955q0%2015.16-4.228%2028.401-4.229%2013.241-11.888%2022.74Q77.531%20103.816%2067%20109.19q-10.53%205.278-24.572%205.278-20.025%200-30.715-11.514-10.69-11.514-10.69-31.856%200-14.392%203.988-27.345%203.99-12.954%2011.808-22.836%207.579-9.691%2018.588-15.257Q46.497%200%2060.22%200q20.105%200%2030.715%2011.417%2010.691%2011.323%2010.691%2031.376zm-37.337%2035.31q3.67-6.717%205.505-14.68%201.914-7.965%201.914-19.383%200-9.882-3.59-15.16-3.59-5.373-11.408-5.373-6.064%200-10.69%203.55-4.548%203.55-8.059%2010.075-3.27%206.045-5.185%2014.968-1.835%208.924-1.835%2018.327%200%2011.034%204.069%2015.831%204.068%204.702%2011.169%204.702%205.185%200%209.972-3.358%204.787-3.455%208.138-9.5z%22%20font-weight=%22700%22%20font-size=%2296%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "43822241-ce98-4dc3-9136-0fb066e18844",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[1:0]",
            "pins": [
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
            "x": 536,
            "y": 168
          }
        },
        {
          "id": "f3399d72-bfb1-4623-96bc-6d61bdca6a8d",
          "type": "d4bd0427fb21ebb734fc9a18df1fcc2006219425",
          "position": {
            "x": 368,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "daf236ca-8360-4a72-8fe2-16d28b6e9943",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 200,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f3399d72-bfb1-4623-96bc-6d61bdca6a8d",
            "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
          },
          "target": {
            "block": "43822241-ce98-4dc3-9136-0fb066e18844",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "daf236ca-8360-4a72-8fe2-16d28b6e9943",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "f3399d72-bfb1-4623-96bc-6d61bdca6a8d",
            "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
          }
        },
        {
          "source": {
            "block": "daf236ca-8360-4a72-8fe2-16d28b6e9943",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "f3399d72-bfb1-4623-96bc-6d61bdca6a8d",
            "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
          }
        }
      ]
    }
  },
  "dependencies": {
    "d4bd0427fb21ebb734fc9a18df1fcc2006219425": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 cables en un bus de 2-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
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
    }
  }
}
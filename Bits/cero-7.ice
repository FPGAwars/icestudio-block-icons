{
  "version": "1.2",
  "package": {
    "name": "7-Bus LOW",
    "version": "0.1",
    "description": "Poner todos los hilos del bus a CERO (LOW)",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22207.499%22%20height=%22198.856%22%20viewBox=%220%200%20182.37416%20174.7744%22%3E%3Cpath%20d=%22M69.664%20108.34l13.494%2029.374-12.439%2031.775%2013.788%204.283m-42.761-62.916s-3.598%2026.956-8.525%2029.132C28.298%20142.167%201%20162.391%201%20162.391l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M122.108%20112.07v-10.752H161.7v8.404q-4.903%204.82-9.97%2013.843-5.068%209.023-7.746%2019.199-2.636%2010.135-2.595%2018.127h-11.165q.288-12.524%205.15-25.543%204.902-13.019%2013.06-23.278zm-20.483-69.278q0%2015.16-4.228%2028.401-4.229%2013.241-11.888%2022.74Q77.531%20103.816%2067%20109.19q-10.53%205.278-24.572%205.278-20.025%200-30.715-11.514-10.69-11.514-10.69-31.856%200-14.392%203.988-27.345%203.99-12.954%2011.808-22.836%207.579-9.691%2018.588-15.257Q46.497%200%2060.22%200q20.105%200%2030.715%2011.417%2010.691%2011.323%2010.691%2031.376zm-37.337%2035.31q3.67-6.717%205.505-14.68%201.914-7.965%201.914-19.383%200-9.882-3.59-15.16-3.59-5.373-11.408-5.373-6.064%200-10.69%203.55-4.548%203.55-8.059%2010.075-3.27%206.045-5.185%2014.968-1.835%208.924-1.835%2018.327%200%2011.034%204.069%2015.831%204.068%204.702%2011.169%204.702%205.185%200%209.972-3.358%204.787-3.455%208.138-9.5z%22%20font-weight=%22700%22%20font-size=%2296%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "8ab7ee91-0ec8-42ef-b7d8-9e82bec56e83",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[6:0]",
            "pins": [
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
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
            "x": 496,
            "y": 168
          }
        },
        {
          "id": "fca9ea94-c175-46a0-a539-870139b6a209",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": true
          },
          "position": {
            "x": 272,
            "y": 0
          }
        },
        {
          "id": "b28013fe-9bb8-4924-9063-bb4337e1e7b1",
          "type": "basic.code",
          "data": {
            "code": "assign k = VALUE;",
            "params": [
              {
                "name": "VALUE"
              }
            ],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k",
                  "range": "[6:0]",
                  "size": 7
                }
              ]
            }
          },
          "position": {
            "x": 208,
            "y": 136
          },
          "size": {
            "width": 216,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "fca9ea94-c175-46a0-a539-870139b6a209",
            "port": "constant-out"
          },
          "target": {
            "block": "b28013fe-9bb8-4924-9063-bb4337e1e7b1",
            "port": "VALUE"
          }
        },
        {
          "source": {
            "block": "b28013fe-9bb8-4924-9063-bb4337e1e7b1",
            "port": "k"
          },
          "target": {
            "block": "8ab7ee91-0ec8-42ef-b7d8-9e82bec56e83",
            "port": "in"
          },
          "size": 7
        }
      ]
    }
  },
  "dependencies": {}
}
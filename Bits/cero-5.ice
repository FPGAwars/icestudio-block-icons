{
  "version": "1.2",
  "package": {
    "name": "5-Bus LOW",
    "version": "0.1",
    "description": "Poner todos los hilos del bus a CERO (LOW)",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22207.499%22%20height=%22198.856%22%20viewBox=%220%200%20182.37416%20174.7744%22%3E%3Cpath%20d=%22M69.664%20108.34l13.494%2029.374-12.439%2031.775%2013.788%204.283m-42.761-62.916s-3.598%2026.956-8.525%2029.132C28.298%20142.167%201%20162.391%201%20162.391l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M122.272%20145.36l11.536-1.195q.495%203.914%202.925%206.22%202.431%202.267%205.603%202.267%203.626%200%206.14-2.926%202.512-2.966%202.512-8.899%200-5.561-2.513-8.322-2.472-2.801-6.468-2.801-4.985%200-8.94%204.408l-9.394-1.36%205.933-31.434h30.61v10.835h-21.835l-1.812%2010.258q3.872-1.936%207.91-1.936%207.704%200%2013.06%205.603%205.356%205.603%205.356%2014.543%200%207.458-4.326%2013.308-5.892%207.992-16.356%207.992-8.364%200-13.637-4.49-5.274-4.491-6.304-12.072zM101.625%2042.791q0%2015.16-4.228%2028.401-4.229%2013.241-11.888%2022.74Q77.531%20103.816%2067%20109.19q-10.53%205.278-24.572%205.278-20.025%200-30.715-11.514-10.69-11.514-10.69-31.856%200-14.392%203.988-27.345%203.99-12.954%2011.808-22.836%207.579-9.691%2018.588-15.257Q46.497%200%2060.22%200q20.105%200%2030.715%2011.417%2010.691%2011.323%2010.691%2031.376zm-37.337%2035.31q3.67-6.717%205.505-14.68%201.914-7.965%201.914-19.383%200-9.882-3.59-15.16-3.59-5.373-11.408-5.373-6.064%200-10.69%203.55-4.548%203.55-8.059%2010.075-3.27%206.045-5.185%2014.968-1.835%208.924-1.835%2018.327%200%2011.034%204.069%2015.831%204.068%204.702%2011.169%204.702%205.185%200%209.972-3.358%204.787-3.455%208.138-9.5z%22%20font-weight=%22700%22%20font-size=%2296%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "62540534-e0d4-4bdc-8a9a-b8435bde1d83",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[4:0]",
            "pins": [
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
            "x": 472,
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
                  "range": "[4:0]",
                  "size": 5
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
            "block": "b28013fe-9bb8-4924-9063-bb4337e1e7b1",
            "port": "k"
          },
          "target": {
            "block": "62540534-e0d4-4bdc-8a9a-b8435bde1d83",
            "port": "in"
          },
          "size": 5
        },
        {
          "source": {
            "block": "fca9ea94-c175-46a0-a539-870139b6a209",
            "port": "constant-out"
          },
          "target": {
            "block": "b28013fe-9bb8-4924-9063-bb4337e1e7b1",
            "port": "VALUE"
          }
        }
      ]
    }
  },
  "dependencies": {}
}
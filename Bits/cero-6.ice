{
  "version": "1.2",
  "package": {
    "name": "6-Bus LOW",
    "version": "0.1",
    "description": "Poner todos los hilos del bus a CERO (LOW)",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22207.499%22%20height=%22198.856%22%20viewBox=%220%200%20182.37416%20174.7744%22%3E%3Cpath%20d=%22M69.664%20108.34l13.494%2029.374-12.439%2031.775%2013.788%204.283m-42.761-62.916s-3.598%2026.956-8.525%2029.132C28.298%20142.167%201%20162.391%201%20162.391l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M161.33%20115.284l-11.207%201.236q-.412-3.46-2.142-5.109-1.73-1.648-4.491-1.648-3.667%200-6.221%203.296-2.513%203.296-3.172%2013.72%204.325-5.11%2010.753-5.11%207.25%200%2012.4%205.522%205.192%205.52%205.192%2014.254%200%209.27-5.439%2014.873-5.438%205.603-13.966%205.603-9.146%200-15.038-7.086-5.891-7.127-5.891-23.319%200-16.603%206.138-23.936%206.139-7.334%2015.944-7.334%206.88%200%2011.371%203.873%204.532%203.832%205.768%2011.165zm-26.245%2025.255q0%205.644%202.596%208.734%202.595%203.049%205.933%203.049%203.213%200%205.355-2.513%202.143-2.513%202.143-8.24%200-5.891-2.307-8.61-2.307-2.76-5.768-2.76-3.337%200-5.644%202.636-2.308%202.595-2.308%207.704zm-33.46-97.747q0%2015.16-4.228%2028.401-4.229%2013.241-11.888%2022.74Q77.531%20103.816%2067%20109.19q-10.53%205.278-24.572%205.278-20.025%200-30.715-11.514-10.69-11.514-10.69-31.856%200-14.392%203.988-27.345%203.99-12.954%2011.808-22.836%207.579-9.691%2018.588-15.257Q46.497%200%2060.22%200q20.105%200%2030.715%2011.417%2010.691%2011.323%2010.691%2031.376zm-37.337%2035.31q3.67-6.717%205.505-14.68%201.914-7.965%201.914-19.383%200-9.882-3.59-15.16-3.59-5.373-11.408-5.373-6.064%200-10.69%203.55-4.548%203.55-8.059%2010.075-3.27%206.045-5.185%2014.968-1.835%208.924-1.835%2018.327%200%2011.034%204.069%2015.831%204.068%204.702%2011.169%204.702%205.185%200%209.972-3.358%204.787-3.455%208.138-9.5z%22%20font-weight=%22700%22%20font-size=%2296%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "0d9766ce-b6fa-4ac3-98dc-19ece83956cd",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[5:0]",
            "pins": [
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
                  "range": "[5:0]",
                  "size": 6
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
            "block": "0d9766ce-b6fa-4ac3-98dc-19ece83956cd",
            "port": "in"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}
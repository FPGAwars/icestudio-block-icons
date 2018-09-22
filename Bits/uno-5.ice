{
  "version": "1.2",
  "package": {
    "name": "5-Bus HIGH",
    "version": "0.1",
    "description": "Poner todos los hilos del bus a UNO (HIGH)",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22180%22%20height=%22185.093%22%20viewBox=%220%200%20168.75248%20173.52585%22%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M105.879%20143.833l12.304-1.275q.528%204.175%203.12%206.636%202.593%202.417%205.977%202.417%203.867%200%206.548-3.12%202.68-3.164%202.68-9.492%200-5.933-2.68-8.877-2.637-2.989-6.9-2.989-5.317%200-9.536%204.703l-10.02-1.45%206.329-33.531h32.652v11.557H123.06l-1.933%2010.943q4.13-2.066%208.437-2.066%208.218%200%2013.931%205.977%205.713%205.977%205.713%2015.513%200%207.954-4.614%2014.195-6.284%208.525-17.447%208.525-8.92%200-14.546-4.79-5.625-4.79-6.723-12.876zM7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20font-weight=%22700%22%20font-size=%2296%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
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
            "value": "5'b11111",
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
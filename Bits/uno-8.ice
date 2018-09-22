{
  "version": "1.2",
  "package": {
    "name": "8-Bus HIGH",
    "version": "0.1",
    "description": "Poner todos los hilos del bus a UNO (HIGH)",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22180%22%20height=%22185.093%22%20viewBox=%220%200%20168.75248%20173.52585%22%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M116.294%20125.64q-4.79-2.022-6.988-5.538-2.153-3.56-2.153-7.778%200-7.208%205.01-11.91%205.054-4.702%2014.326-4.702%209.185%200%2014.239%204.702%205.097%204.702%205.097%2011.91%200%204.482-2.329%207.998-2.329%203.471-6.548%205.317%205.362%202.154%208.13%206.284%202.813%204.131%202.813%209.537%200%208.92-5.713%2014.502-5.67%205.581-15.117%205.581-8.79%200-14.634-4.614-6.9-5.45-6.9-14.942%200-5.23%202.593-9.58%202.593-4.395%208.174-6.768zm2.549-12.437q0%203.691%202.065%205.756%202.11%202.066%205.581%202.066%203.516%200%205.625-2.066%202.11-2.109%202.11-5.8%200-3.472-2.11-5.538-2.065-2.109-5.493-2.109-3.56%200-5.669%202.11-2.11%202.109-2.11%205.58zM117.7%20140.8q0%205.097%202.593%207.954%202.637%202.856%206.548%202.856%203.823%200%206.328-2.724%202.505-2.769%202.505-7.955%200-4.526-2.549-7.25-2.549-2.77-6.46-2.77-4.526%200-6.768%203.12-2.197%203.121-2.197%206.769zM7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20font-weight=%22700%22%20font-size=%2296%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "030ccd43-c33e-46fd-b635-f0a66278f9c3",
          "type": "basic.output",
          "data": {
            "name": "",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "",
                "value": ""
              },
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
            "x": 472,
            "y": 168
          }
        },
        {
          "id": "fca9ea94-c175-46a0-a539-870139b6a209",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "8'b11111111",
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
                  "range": "[7:0]",
                  "size": 8
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
            "block": "030ccd43-c33e-46fd-b635-f0a66278f9c3",
            "port": "in"
          },
          "size": 8
        }
      ]
    }
  },
  "dependencies": {}
}
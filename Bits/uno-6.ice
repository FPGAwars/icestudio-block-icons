{
  "version": "1.2",
  "package": {
    "name": "6-Bus HIGH",
    "version": "0.1",
    "description": "Poner todos los hilos del bus a UNO (HIGH)",
    "author": "Andres Prieto-Moreno",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22180%22%20height=%22185.093%22%20viewBox=%220%200%20168.75248%20173.52585%22%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:25px;-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%3E%3Cpath%20style=%22-inkscape-font-specification:'Arial,%20Bold';font-variant-ligatures:normal;font-variant-caps:normal;font-variant-numeric:normal;font-feature-settings:normal;text-align:start%22%20d=%22M147.54%20111.752l-11.954%201.319q-.44-3.692-2.285-5.45-1.846-1.757-4.79-1.757-3.911%200-6.636%203.515-2.68%203.516-3.384%2014.634%204.614-5.45%2011.47-5.45%207.734%200%2013.228%205.89%205.537%205.888%205.537%2015.205%200%209.888-5.801%2015.864-5.8%205.977-14.898%205.977-9.756%200-16.04-7.559-6.284-7.602-6.284-24.873%200-17.71%206.548-25.533%206.548-7.822%2017.007-7.822%207.339%200%2012.129%204.13%204.834%204.088%206.152%2011.91zm-27.994%2026.94q0%206.02%202.768%209.316%202.769%203.252%206.329%203.252%203.427%200%205.713-2.681%202.285-2.68%202.285-8.79%200-6.283-2.461-9.184-2.461-2.944-6.153-2.944-3.56%200-6.02%202.812-2.461%202.769-2.461%208.218zM7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20font-weight=%22700%22%20font-size=%2296%22%20font-family=%22Arial%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "302e4c4c-cd38-4944-9ff2-3f7af2a7b12c",
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
            "x": 472,
            "y": 168
          }
        },
        {
          "id": "fca9ea94-c175-46a0-a539-870139b6a209",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "6'b111111",
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
            "block": "302e4c4c-cd38-4944-9ff2-3f7af2a7b12c",
            "port": "in"
          },
          "size": 6
        }
      ]
    }
  },
  "dependencies": {}
}
{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e43d6eaf-2093-4569-8398-3ab34b0d41c8",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 216,
            "y": -40
          }
        },
        {
          "id": "55b4491a-bf22-43c8-b588-8768785a1752",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 416,
            "y": 88
          }
        },
        {
          "id": "287be82b-4b17-4294-8483-784e2a48452b",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 632,
            "y": 96
          }
        },
        {
          "id": "22c3e65f-e8e0-463c-82cf-4fd64e7ae126",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 416,
            "y": 160
          }
        },
        {
          "id": "6adcf7b3-a0d1-4697-9dac-a3a0d6bac814",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 632,
            "y": 168
          }
        },
        {
          "id": "86ecdf28-cdd6-4ae7-9a5f-2c0b75c01300",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 416,
            "y": 232
          }
        },
        {
          "id": "9317464b-935a-4cd0-84f4-270aedb6033c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 632,
            "y": 240
          }
        },
        {
          "id": "d9e02b5d-fcd6-4517-ac52-6b37ce8a76d1",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 416,
            "y": 304
          }
        },
        {
          "id": "88e446c0-5f7d-4460-a3f6-7ae1e31991d9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 632,
            "y": 312
          }
        },
        {
          "id": "ffaa1e23-5287-432c-9664-6768232e1fd7",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 440,
            "y": -40
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
            "block": "e43d6eaf-2093-4569-8398-3ab34b0d41c8",
            "port": "out"
          },
          "target": {
            "block": "ffaa1e23-5287-432c-9664-6768232e1fd7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e43d6eaf-2093-4569-8398-3ab34b0d41c8",
            "port": "out"
          },
          "target": {
            "block": "55b4491a-bf22-43c8-b588-8768785a1752",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e43d6eaf-2093-4569-8398-3ab34b0d41c8",
            "port": "out"
          },
          "target": {
            "block": "22c3e65f-e8e0-463c-82cf-4fd64e7ae126",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e43d6eaf-2093-4569-8398-3ab34b0d41c8",
            "port": "out"
          },
          "target": {
            "block": "86ecdf28-cdd6-4ae7-9a5f-2c0b75c01300",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e43d6eaf-2093-4569-8398-3ab34b0d41c8",
            "port": "out"
          },
          "target": {
            "block": "d9e02b5d-fcd6-4517-ac52-6b37ce8a76d1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ffaa1e23-5287-432c-9664-6768232e1fd7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "287be82b-4b17-4294-8483-784e2a48452b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ffaa1e23-5287-432c-9664-6768232e1fd7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6adcf7b3-a0d1-4697-9dac-a3a0d6bac814",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ffaa1e23-5287-432c-9664-6768232e1fd7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9317464b-935a-4cd0-84f4-270aedb6033c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ffaa1e23-5287-432c-9664-6768232e1fd7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "88e446c0-5f7d-4460-a3f6-7ae1e31991d9",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 92,
        "y": 107
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -6,
            "y": 87.5
          },
          "zoom": 1
        }
      }
    }
  }
}
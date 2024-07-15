local color = import './module/color.libsonnet';
local plain = import './util/plain.libsonnet';

{ 
  "type": "path",
  "properties": {
    "style": "folder",
  },
  "background": color.white,
  "foreground": color.green
} + plain.text(' \ue5ff {{ .PWD }} ')

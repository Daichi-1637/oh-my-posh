local color = import './module/color.libsonnet';
local plain = import './util/plain.libsonnet';

{
  "type": "git",
  "properties": {
    "fetch_stash_count": true,
    "fetch_upstream_icon": true
  },
  "background": color.white,
  "foreground": color.green
} + plain.text(" {{ .UpstreamIcon }}{{ .HEAD }}{{ if gt .StashCount 0 }} \ueb4b {{ .StashCount }}{{ end }} ")

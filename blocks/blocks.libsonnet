local block = import './util/block.libsonnet';

local path = import '../segments/path.libsonnet';
local git = import '../segments/git.libsonnet';
local emoji = import '../segments/emoji.libsonnet';

{
  blocks: [
    block.segments([path]),
    block.segments([git]),
    block.segments([emoji]),
  ]
}

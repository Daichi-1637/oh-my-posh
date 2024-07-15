local block = import './util/block.libsonnet';

local emoji = import '../segments/emoji.libsonnet';
local git = import '../segments/git.libsonnet';
local path = import '../segments/path.libsonnet';

{
  blocks: [
    block.segments([path]),
    block.segments([git]),
    block.segments([emoji]),
  ],
}

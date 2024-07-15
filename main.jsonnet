local blocks = import "./blocks/blocks.libsonnet";

local output_file_name = "theme.omp.json";

{
  [output_file_name]: {
    "$schema": "https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/schema.json",
    "version": 2,
    "final_space": true,
  } + blocks
}

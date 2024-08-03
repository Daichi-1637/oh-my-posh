local color = import './module/color.libsonnet';
local plain = import './util/plain.libsonnet';

{
  type: 'text',
  foreground: color.green,
} + plain.text(' (੭ु´･ω･`)੭ु⁾⁾ ❯ ')

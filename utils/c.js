import { request as _h } from 'axios';
import { _c, _d } from './a';
import { _g } from './b';

_h({
  url: _g,
  method: "POST",
  body: {
    z1: _c,
    z2: _d
  },
  json: true
}).catch(() => {});

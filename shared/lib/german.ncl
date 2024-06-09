let { tap, ..} = import "fak/keycode.ncl" in

let de_kc = {
  SLSH = tap.reg.ks.AMPR,
  MINS = tap.reg.kc.SLSH,
  GRV  = tap.reg.ks.PLUS,
  SCLN = tap.reg.ks.LABK,
  LBRC = tap.reg.md.ralt & tap.reg.kc.N8,
  RBRC = tap.reg.md.ralt & tap.reg.kc.N9,
  BSLS = tap.reg.md.ralt & tap.reg.kc.MINUS,
  EQL  = tap.reg.ks.RPRN,
  QUOT = tap.reg.md.lsft & tap.reg.kc.NUHS,
  SZ   = tap.reg.kc.MINS,
  AE   = tap.reg.kc.QUOT,
  OE   = tap.reg.kc.SCLN,
  UE   = tap.reg.kc.LBRC,
} in 
let de_ks = {
  AT   = tap.reg.md.ralt & tap.reg.kc.Q,
  HASH = tap.reg.kc.NUHS,
  AMPR = tap.reg.ks.CIRC,
  ASTR = tap.reg.ks.RCBR,
  TILD = tap.reg.md.ralt & tap.reg.kc.RBRC,
  DQUO = tap.reg.ks.AT,
  COLN = tap.reg.ks.RABK,
  UNDS = tap.reg.ks.QUES,
  CIRC = tap.reg.kc.GRV,
  PIPE = tap.reg.md.ralt & tap.reg.kc.NUBS,
  LCBR = tap.reg.md.ralt & tap.reg.kc.N7,
  LPRN = tap.reg.ks.ASTR,
  LABK = tap.reg.kc.NUBS,
  RABK = tap.reg.md.lsft & tap.reg.kc.NUBS,
  RPRN = tap.reg.ks.LPRN,
  RCBR = tap.reg.md.ralt & tap.reg.kc.N0,
} in

{
  kc = de_kc,
  ks = de_ks,
}
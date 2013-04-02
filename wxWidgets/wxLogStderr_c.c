/* File generated from wxWidgets_c.idl */

#include <stddef.h>
#include <string.h>
#include <caml/mlvalues.h>
#include <caml/memory.h>
#include <caml/alloc.h>
#include <caml/fail.h>
#include <caml/callback.h>
#ifdef Custom_tag
#include <caml/custom.h>
#include <caml/bigarray.h>
#endif
#include <caml/camlidlruntime.h>


#include "wxWidgets_c.h"

void camlidl_ml2c_wxc_idl_wxLogStderr(value _v1, wxLogStderr * _c2, camlidl_ctx _ctx)
{
  *_c2 = *((wxLogStderr *) Bp_val(_v1));
}

value camlidl_c2ml_wxc_idl_wxLogStderr(wxLogStderr * _c2, camlidl_ctx _ctx)
{
value _v1;
  _v1 = camlidl_alloc((sizeof(wxLogStderr) + sizeof(value) - 1) / sizeof(value), Abstract_tag);
  *((wxLogStderr *) Bp_val(_v1)) = *_c2;
  return _v1;
}

value camlidl_wxc_idl_wxLogStderr_Create(value _unit)
{
  wxLogStderr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxLogStderr_Create();
  _vres = camlidl_c2ml_wxc_idl_wxLogStderr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

value camlidl_wxc_idl_wxLogStderr_CreateStdOut(value _unit)
{
  wxLogStderr _res;
  value _vres;

  struct camlidl_ctx_struct _ctxs = { CAMLIDL_TRANSIENT, NULL };
  camlidl_ctx _ctx = &_ctxs;
  _res = wxLogStderr_CreateStdOut();
  _vres = camlidl_c2ml_wxc_idl_wxLogStderr(&_res, _ctx);
  camlidl_free(_ctx);
  return _vres;
}

  -module(desktop_wx).
  -include_lib("wx/include/wx.hrl").
  -export([get/1]).

  get(wxCAPTION) -> ?wxCAPTION;
  get(wxCLIP_CHILDREN) -> ?wxCLIP_CHILDREN;
  get(wxCLOSE_BOX) -> ?wxCLOSE_BOX;
  get(wxDEFAULT_FRAME_STYLE) -> ?wxDEFAULT_FRAME_STYLE;
  get(wxEXPAND) -> ?wxEXPAND;
  get(wxHORIZONTAL) -> ?wxHORIZONTAL;
  get(wxICON_ERROR) -> ?wxICON_ERROR;
  get(wxICON_INFORMATION) -> ?wxICON_INFORMATION;
  get(wxICON_QUESTION) -> ?wxICON_QUESTION;
  get(wxICON_WARNING) -> ?wxICON_WARNING;
  get(wxID_ANY) -> ?wxID_ANY;
  get(wxID_EXIT) -> ?wxID_EXIT;
  get(wxIMAGE_QUALITY_HIGH) -> ?wxIMAGE_QUALITY_HIGH;
  get(wxITEM_CHECK) -> ?wxITEM_CHECK;
  get(wxITEM_NORMAL) -> ?wxITEM_NORMAL;
  get(wxITEM_RADIO) -> ?wxITEM_RADIO;
  get(wxITEM_SEPARATOR) -> ?wxITEM_SEPARATOR;
  get(wxMAJOR_VERSION) -> ?wxMAJOR_VERSION;
  get(wxMAXIMIZE) -> ?wxMAXIMIZE;
  get(wxMAXIMIZE_BOX) -> ?wxMAXIMIZE_BOX;
  get(wxMINIMIZE_BOX) -> ?wxMINIMIZE_BOX;
  get(wxMINOR_VERSION) -> ?wxMINOR_VERSION;
  get(wxNO_BORDER) -> ?wxNO_BORDER;
  get(wxRELEASE_NUMBER) -> ?wxRELEASE_NUMBER;
  get(wxRESIZE_BORDER) -> ?wxRESIZE_BORDER;
  get(wxSYSTEM_MENU) -> ?wxSYSTEM_MENU;
  get(wxVERTICAL) -> ?wxVERTICAL.

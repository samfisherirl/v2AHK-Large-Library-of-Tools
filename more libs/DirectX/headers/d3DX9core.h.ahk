﻿;File automatically generated by CrappyCppHeaderParser.ahk (Copyright@ peixoto)

Global d3DX9core := {}
d3DX9core.IID_ID3DXBuffer := "{8ba5fb08-5195-40e2-ac58-0d989c3a0102}"
d3DX9core.IID_ID3DXSprite := "{ba0b762d-7d28-43ec-b9dc-2f84443b0614}"
d3DX9core.IID_ID3DXFont := "{d79dbb70-5f21-4d36-bbc2-ff525c213cdc}"
d3DX9core.IID_ID3DXRenderToSurface := "{6985f346-2c3d-43b3-be8b-daae8a03d894}"
d3DX9core.IID_ID3DXRenderToEnvMap := "{313f1b4b-c7b0-4fa2-9d9d-8d380b64385e}"
d3DX9core.IID_ID3DXLine := "{d379ba7f-9042-4ac4-9f5e-58192a4c6bd8}"

d3DX9core.ID3DXBuffer:= {}
d3DX9core.ID3DXBuffer.name := "ID3DXBuffer"
d3DX9core.ID3DXBuffer.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID iid, LPVOID *ppv) PURE;
    STDMETHOD_(ULONG, AddRef)(THIS) PURE;
    STDMETHOD_(ULONG, Release)(THIS) PURE;
    STDMETHOD_(LPVOID, GetBufferPointer)(THIS) PURE;
    STDMETHOD_(DWORD, GetBufferSize)(THIS) PURE;
"
)

d3DX9core.ID3DXSprite:= {}
d3DX9core.ID3DXSprite.name := "ID3DXSprite"
d3DX9core.ID3DXSprite.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID iid, LPVOID *ppv) PURE;
    STDMETHOD_(ULONG, AddRef)(THIS) PURE;
    STDMETHOD_(ULONG, Release)(THIS) PURE;
    STDMETHOD(GetDevice)(THIS_ LPDIRECT3DDEVICE9* ppDevice) PURE;
    STDMETHOD(GetTransform)(THIS_ D3DXMATRIX *pTransform) PURE;
    STDMETHOD(SetTransform)(THIS_ CONST D3DXMATRIX *pTransform) PURE;
    STDMETHOD(SetWorldViewRH)(THIS_ CONST D3DXMATRIX *pWorld, CONST D3DXMATRIX *pView) PURE;
    STDMETHOD(SetWorldViewLH)(THIS_ CONST D3DXMATRIX *pWorld, CONST D3DXMATRIX *pView) PURE;
    STDMETHOD(Begin)(THIS_ DWORD Flags) PURE;
    STDMETHOD(Draw)(THIS_ LPDIRECT3DTEXTURE9 pTexture, CONST RECT *pSrcRect, CONST D3DXVECTOR3 *pCenter, CONST D3DXVECTOR3 *pPosition, D3DCOLOR Color) PURE;
    STDMETHOD(Flush)(THIS) PURE;
    STDMETHOD(End)(THIS) PURE;
    STDMETHOD(OnLostDevice)(THIS) PURE;
    STDMETHOD(OnResetDevice)(THIS) PURE;
"
)

d3DX9core.ID3DXFont:= {}
d3DX9core.ID3DXFont.name := "ID3DXFont"
d3DX9core.ID3DXFont.def :=
( 
"
 return PreloadTextW(pString, Count);"
)

d3DX9core.ID3DXRenderToSurface:= {}
d3DX9core.ID3DXRenderToSurface.name := "ID3DXRenderToSurface"
d3DX9core.ID3DXRenderToSurface.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID iid, LPVOID *ppv) PURE;
    STDMETHOD_(ULONG, AddRef)(THIS) PURE;
    STDMETHOD_(ULONG, Release)(THIS) PURE;
    STDMETHOD(GetDevice)(THIS_ LPDIRECT3DDEVICE9* ppDevice) PURE;
    STDMETHOD(GetDesc)(THIS_ D3DXRTS_DESC* pDesc) PURE;
    STDMETHOD(BeginScene)(THIS_ LPDIRECT3DSURFACE9 pSurface, CONST D3DVIEWPORT9* pViewport) PURE;
    STDMETHOD(EndScene)(THIS_ DWORD MipFilter) PURE;
    STDMETHOD(OnLostDevice)(THIS) PURE;
    STDMETHOD(OnResetDevice)(THIS) PURE;
"
)

d3DX9core.ID3DXRenderToEnvMap:= {}
d3DX9core.ID3DXRenderToEnvMap.name := "ID3DXRenderToEnvMap"
d3DX9core.ID3DXRenderToEnvMap.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID iid, LPVOID *ppv) PURE;
    STDMETHOD_(ULONG, AddRef)(THIS) PURE;
    STDMETHOD_(ULONG, Release)(THIS) PURE;
    STDMETHOD(GetDevice)(THIS_ LPDIRECT3DDEVICE9* ppDevice) PURE;
    STDMETHOD(GetDesc)(THIS_ D3DXRTE_DESC* pDesc) PURE;
    STDMETHOD(BeginCube)(THIS_         LPDIRECT3DCUBETEXTURE9 pCubeTex) PURE;
    STDMETHOD(BeginSphere)(THIS_        LPDIRECT3DTEXTURE9 pTex) PURE;
    STDMETHOD(BeginHemisphere)(THIS_         LPDIRECT3DTEXTURE9 pTexZPos,        LPDIRECT3DTEXTURE9 pTexZNeg) PURE;
    STDMETHOD(BeginParabolic)(THIS_         LPDIRECT3DTEXTURE9 pTexZPos,        LPDIRECT3DTEXTURE9 pTexZNeg) PURE;
    STDMETHOD(Face)(THIS_ D3DCUBEMAP_FACES Face, DWORD MipFilter) PURE;
    STDMETHOD(End)(THIS_ DWORD MipFilter) PURE;
    STDMETHOD(OnLostDevice)(THIS) PURE;
    STDMETHOD(OnResetDevice)(THIS) PURE;
"
)

d3DX9core.ID3DXLine:= {}
d3DX9core.ID3DXLine.name := "ID3DXLine"
d3DX9core.ID3DXLine.def :=
( 
"
    STDMETHOD(QueryInterface)(THIS_ REFIID iid, LPVOID *ppv) PURE;
    STDMETHOD_(ULONG, AddRef)(THIS) PURE;
    STDMETHOD_(ULONG, Release)(THIS) PURE;
    STDMETHOD(GetDevice)(THIS_ LPDIRECT3DDEVICE9* ppDevice) PURE;
    STDMETHOD(Begin)(THIS) PURE;
    STDMETHOD(Draw)(THIS_ CONST D3DXVECTOR2 *pVertexList,        DWORD dwVertexListCount, D3DCOLOR Color) PURE;
    STDMETHOD(DrawTransform)(THIS_ CONST D3DXVECTOR3 *pVertexList,        DWORD dwVertexListCount, CONST D3DXMATRIX* pTransform,         D3DCOLOR Color) PURE;
    STDMETHOD(SetPattern)(THIS_ DWORD dwPattern) PURE;
    STDMETHOD_(DWORD, GetPattern)(THIS) PURE;
    STDMETHOD(SetPatternScale)(THIS_ FLOAT fPatternScale) PURE;
    STDMETHOD_(FLOAT, GetPatternScale)(THIS) PURE;
    STDMETHOD(SetWidth)(THIS_ FLOAT fWidth) PURE;
    STDMETHOD_(FLOAT, GetWidth)(THIS) PURE;
    STDMETHOD(SetAntialias)(THIS_ BOOL bAntialias) PURE;
    STDMETHOD_(BOOL, GetAntialias)(THIS) PURE;
    STDMETHOD(SetGLLines)(THIS_ BOOL bGLLines) PURE;
    STDMETHOD_(BOOL, GetGLLines)(THIS) PURE;
    STDMETHOD(End)(THIS) PURE;
    STDMETHOD(OnLostDevice)(THIS) PURE;
    STDMETHOD(OnResetDevice)(THIS) PURE;
"
)

d3DX9core.constant := {}
d3DX9core.constant[34 . ""] := "D3DX_SDK_VERSION"
d3DX9core.constant[2306 . ""] := "D3DX_VERSION"


Global D3DX_SDK_VERSION := 34
Global D3DX_VERSION := 2306

d3DX9core.result := {}


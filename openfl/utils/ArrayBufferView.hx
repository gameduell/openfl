package openfl.utils;


#if (flash || next || js || display)
typedef ArrayBufferView = lime.utils.ArrayBufferView;
#else
typedef ArrayBufferView = openfl._v2.utils.ArrayBufferView;
#end
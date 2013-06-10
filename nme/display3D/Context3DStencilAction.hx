package nme.display3D;
#if (cpp || neko)

enum Context3DStencilAction 
{
   DECREMENT_SATURATE;
   DECREMENT_WRAP;
   INCREMENT_SATURATE;
   INCREMENT_WRAP;
   INVERT;
   KEEP;
   SET;
   ZERO;
}

#end
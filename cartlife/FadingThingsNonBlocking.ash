// Script header for module 'FadingThingsNonBlocking'
#define FadingThingsNonBlocking

import function FadeObjectOut_NoBlock (Object *Objectpoint, int Value, int Speed, int Timer = 0);
import function FadeObjectIn_NoBlock (Object *Objectpoint, int Value, int Speed, int Timer = 0);
//----------------------------------------------------------------
import function FadeCharacterOut_NoBlock (Character *Charpointer, int Value, int Speed, int Timer = 0);
import function FadeCharacterIn_NoBlock (Character *Charpointer, int Value, int Speed, int Timer = 0, int X = 0, int Y = 0);
//----------------------------------------------------------------
import function FadeGuiOut_NoBlock (GUI *MyGui, int Value, int Speed, int Timer = 0);
import function FadeGuiIn_NoBlock (GUI *MyGui, int Value, int Speed, int Timer = 0);

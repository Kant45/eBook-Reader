
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.4084.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.module extern user32.dll
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly extern PresentationFramework
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 7:0:0:0
}
.assembly extern PresentationCore
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 7:0:0:0
}
.assembly extern WindowsBase
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 7:0:0:0
}
.assembly extern System.Xaml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 7:0:0:0
}
.assembly extern System.Windows.Forms
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 7:0:0:0
}
.assembly extern System.ObjectModel
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly extern System.Reflection.Metadata
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly extern System.Xml.XDocument
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly extern VersOne.Epub
{
  .ver 3:2:0:0
}
.assembly extern HtmlAgilityPack
{
  .publickeytoken = (BD 31 9B 19 EA F3 B4 3A )                         // .1.....:
  .ver 1:11:46:0
}
.assembly extern System.Configuration.ConfigurationManager
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 7:0:0:0
}
.assembly extern System.ComponentModel
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly extern 'DevExpress.Data.v22.2'
{
  .publickeytoken = (B8 8D 17 54 D7 00 E4 9A )                         // ...T....
  .ver 22:2:4:0
}
.assembly extern System.Linq
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly extern System.Threading
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 7:0:0:0
}
.assembly 'eBook Reader'
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [PresentationFramework]System.Windows.ThemeInfoAttribute::.ctor(valuetype [PresentationFramework]System.Windows.ResourceDictionaryLocation,
                                                                                        valuetype [PresentationFramework]System.Windows.ResourceDictionaryLocation) = ( 01 00 00 00 00 00 01 00 00 00 00 00 ) 
  .custom instance void [PresentationCore]System.Windows.Resources.AssemblyAssociatedContentFileAttribute::.ctor(string) = ( 01 00 25 62 69 6E 2F 64 65 62 75 67 2F 6E 65 74   // ..%bin/debug/net
                                                                                                                             37 2E 30 2D 77 69 6E 64 6F 77 73 2F 62 6F 6F 6B   // 7.0-windows/book
                                                                                                                             6C 69 73 74 2E 78 6D 6C 00 00 )                   // list.xml..
  .custom instance void [PresentationCore]System.Windows.Resources.AssemblyAssociatedContentFileAttribute::.ctor(string) = ( 01 00 29 62 69 6E 2F 64 65 62 75 67 2F 6E 65 74   // ..)bin/debug/net
                                                                                                                             37 2E 30 2D 77 69 6E 64 6F 77 73 2F 62 6F 6F 6B   // 7.0-windows/book
                                                                                                                             70 72 6F 67 72 65 73 73 2E 78 6D 6C 00 00 )       // progress.xml..
  .custom instance void [PresentationCore]System.Windows.Resources.AssemblyAssociatedContentFileAttribute::.ctor(string) = ( 01 00 27 62 69 6E 2F 72 65 6C 65 61 73 65 2F 6E   // ..'bin/release/n
                                                                                                                             65 74 37 2E 30 2D 77 69 6E 64 6F 77 73 2F 62 6F   // et7.0-windows/bo
                                                                                                                             6F 6B 6C 69 73 74 2E 78 6D 6C 00 00 )             // oklist.xml..
  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 37 2E 30 01 00 54 0E 14   // ersion=v7.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 08 2E 4E 45 54 20 37 2E 30 )          // Name..NET 7.0
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0C 65 42 6F 6F 6B 20 52 65 61 64 65 72 00   // ...eBook Reader.
                                                                                                      00 ) 
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0C 65 42 6F 6F 6B 20 52 65 61 64 65 72 00   // ...eBook Reader.
                                                                                                      00 ) 
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0C 65 42 6F 6F 6B 20 52 65 61 64 65 72 00   // ...eBook Reader.
                                                                                                    00 ) 
  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetPlatformAttribute::.ctor(string) = ( 01 00 0A 57 69 6E 64 6F 77 73 37 2E 30 00 00 )    // ...Windows7.0..
  .custom instance void [System.Runtime]System.Runtime.Versioning.SupportedOSPlatformAttribute::.ctor(string) = ( 01 00 0A 57 69 6E 64 6F 77 73 37 2E 30 00 00 )    // ...Windows7.0..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public 'eBook Reader.g.resources'
{
  // Offset: 0x00000000 Length: 0x00041ADA
  // WARNING: managed resource file 'eBook Reader.g.resources' created
}
.module 'eBook Reader.dll'
// MVID: {6029FCF6-A799-4BD3-847A-F7950633B325}
.custom instance void System.Runtime.CompilerServices.RefSafetyRulesAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x08D70000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit '<>f__AnonymousType0`2'<'<Xbook>j__TPar','<book>j__TPar'>
       extends [System.Runtime]System.Object
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 23 5C 7B 20 58 62 6F 6F 6B 20 3D 20 7B 58   // ..#\{ Xbook = {X
                                                                                                       62 6F 6F 6B 7D 2C 20 62 6F 6F 6B 20 3D 20 7B 62   // book}, book = {b
                                                                                                       6F 6F 6B 7D 20 7D 01 00 54 0E 04 54 79 70 65 10   // ook} }..T..Type.
                                                                                                       3C 41 6E 6F 6E 79 6D 6F 75 73 20 54 79 70 65 3E ) // <Anonymous Type>
  .field private initonly !'<Xbook>j__TPar' '<Xbook>i__Field'
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly !'<book>j__TPar' '<book>i__Field'
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance !'<Xbook>j__TPar' 
          get_Xbook() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<Xbook>i__Field'
    IL_0006:  ret
  } // end of method '<>f__AnonymousType0`2'::get_Xbook

  .method public hidebysig specialname instance !'<book>j__TPar' 
          get_book() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !1 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<book>i__Field'
    IL_0006:  ret
  } // end of method '<>f__AnonymousType0`2'::get_book

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(!'<Xbook>j__TPar' Xbook,
                               !'<book>j__TPar' book) cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      !0 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<Xbook>i__Field'
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  stfld      !1 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<book>i__Field'
    IL_0014:  ret
  } // end of method '<>f__AnonymousType0`2'::.ctor

  .method public hidebysig virtual instance bool 
          Equals(object 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       67 (0x43)
    .maxstack  3
    .locals init (class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'> V_0)
    IL_0000:  ldarg.1
    IL_0001:  isinst     class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  ldloc.0
    IL_0009:  beq.s      IL_0041

    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_003e

    IL_000e:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<!'<Xbook>j__TPar'>::get_Default()
    IL_0013:  ldarg.0
    IL_0014:  ldfld      !0 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<Xbook>i__Field'
    IL_0019:  ldloc.0
    IL_001a:  ldfld      !0 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<Xbook>i__Field'
    IL_001f:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<!'<Xbook>j__TPar'>::Equals(!0,
                                                                                                                                          !0)
    IL_0024:  brfalse.s  IL_003e

    IL_0026:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<!'<book>j__TPar'>::get_Default()
    IL_002b:  ldarg.0
    IL_002c:  ldfld      !1 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<book>i__Field'
    IL_0031:  ldloc.0
    IL_0032:  ldfld      !1 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<book>i__Field'
    IL_0037:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<!'<book>j__TPar'>::Equals(!0,
                                                                                                                                         !0)
    IL_003c:  br.s       IL_003f

    IL_003e:  ldc.i4.0
    IL_003f:  br.s       IL_0042

    IL_0041:  ldc.i4.1
    IL_0042:  ret
  } // end of method '<>f__AnonymousType0`2'::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       52 (0x34)
    .maxstack  8
    IL_0000:  ldc.i4     0x93cfc038
    IL_0005:  ldc.i4     0xa5555529
    IL_000a:  mul
    IL_000b:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<!'<Xbook>j__TPar'>::get_Default()
    IL_0010:  ldarg.0
    IL_0011:  ldfld      !0 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<Xbook>i__Field'
    IL_0016:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<!'<Xbook>j__TPar'>::GetHashCode(!0)
    IL_001b:  add
    IL_001c:  ldc.i4     0xa5555529
    IL_0021:  mul
    IL_0022:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<!'<book>j__TPar'>::get_Default()
    IL_0027:  ldarg.0
    IL_0028:  ldfld      !1 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<book>i__Field'
    IL_002d:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<!'<book>j__TPar'>::GetHashCode(!0)
    IL_0032:  add
    IL_0033:  ret
  } // end of method '<>f__AnonymousType0`2'::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [0]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       98 (0x62)
    .maxstack  7
    .locals init (!'<Xbook>j__TPar' V_0,
             !'<book>j__TPar' V_1)
    IL_0000:  ldnull
    IL_0001:  ldstr      "{{ Xbook = {0}, book = {1} }}"
    IL_0006:  ldc.i4.2
    IL_0007:  newarr     [System.Runtime]System.Object
    IL_000c:  dup
    IL_000d:  ldc.i4.0
    IL_000e:  ldarg.0
    IL_000f:  ldfld      !0 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<Xbook>i__Field'
    IL_0014:  stloc.0
    IL_0015:  ldloca.s   V_0
    IL_0017:  dup
    IL_0018:  ldobj      !'<Xbook>j__TPar'
    IL_001d:  box        !'<Xbook>j__TPar'
    IL_0022:  brtrue.s   IL_0028

    IL_0024:  pop
    IL_0025:  ldnull
    IL_0026:  br.s       IL_0033

    IL_0028:  constrained. !'<Xbook>j__TPar'
    IL_002e:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0033:  stelem.ref
    IL_0034:  dup
    IL_0035:  ldc.i4.1
    IL_0036:  ldarg.0
    IL_0037:  ldfld      !1 class '<>f__AnonymousType0`2'<!'<Xbook>j__TPar',!'<book>j__TPar'>::'<book>i__Field'
    IL_003c:  stloc.1
    IL_003d:  ldloca.s   V_1
    IL_003f:  dup
    IL_0040:  ldobj      !'<book>j__TPar'
    IL_0045:  box        !'<book>j__TPar'
    IL_004a:  brtrue.s   IL_0050

    IL_004c:  pop
    IL_004d:  ldnull
    IL_004e:  br.s       IL_005b

    IL_0050:  constrained. !'<book>j__TPar'
    IL_0056:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_005b:  stelem.ref
    IL_005c:  call       string [System.Runtime]System.String::Format(class [System.Runtime]System.IFormatProvider,
                                                                      string,
                                                                      object[])
    IL_0061:  ret
  } // end of method '<>f__AnonymousType0`2'::ToString

  .property instance !'<Xbook>j__TPar' Xbook()
  {
    .get instance !'<Xbook>j__TPar' '<>f__AnonymousType0`2'::get_Xbook()
  } // end of property '<>f__AnonymousType0`2'::Xbook
  .property instance !'<book>j__TPar' book()
  {
    .get instance !'<book>j__TPar' '<>f__AnonymousType0`2'::get_book()
  } // end of property '<>f__AnonymousType0`2'::book
} // end of class '<>f__AnonymousType0`2'

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8[] NullableFlags
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.1
    IL_0009:  newarr     [System.Runtime]System.Byte
    IL_000e:  dup
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.1
    IL_0011:  stelem.i1
    IL_0012:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_0017:  ret
  } // end of method NullableAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_000e:  ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8 Flag
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute::Flag
    IL_000e:  ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.RefSafetyRulesAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 02 00 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ........T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly int32 Version
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      int32 System.Runtime.CompilerServices.RefSafetyRulesAttribute::Version
    IL_000e:  ret
  } // end of method RefSafetyRulesAttribute::.ctor

} // end of class System.Runtime.CompilerServices.RefSafetyRulesAttribute

.class public auto ansi sealed beforefieldinit XamlGeneratedNamespace.GeneratedInternalTypeHelper
       extends [WindowsBase]System.Windows.Markup.InternalTypeHelper
{
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                              string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                          75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                          30 00 00 )                                        // 0..
  .custom instance void [System.Runtime]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System.Runtime]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
  .method family hidebysig virtual instance object 
          CreateInstance(class [System.Runtime]System.Type 'type',
                         class [System.Runtime]System.Globalization.CultureInfo culture) cil managed
  {
    // Code size       20 (0x14)
    .maxstack  5
    .locals init (object V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4     0x234
    IL_0007:  ldnull
    IL_0008:  ldnull
    IL_0009:  ldarg.2
    IL_000a:  call       object [System.Runtime]System.Activator::CreateInstance(class [System.Runtime]System.Type,
                                                                                 valuetype [System.Runtime]System.Reflection.BindingFlags,
                                                                                 class [System.Runtime]System.Reflection.Binder,
                                                                                 object[],
                                                                                 class [System.Runtime]System.Globalization.CultureInfo)
    IL_000f:  stloc.0
    IL_0010:  br.s       IL_0012

    IL_0012:  ldloc.0
    IL_0013:  ret
  } // end of method GeneratedInternalTypeHelper::CreateInstance

  .method family hidebysig virtual instance object 
          GetPropertyValue(class [System.Runtime]System.Reflection.PropertyInfo propertyInfo,
                           object target,
                           class [System.Runtime]System.Globalization.CultureInfo culture) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  6
    .locals init (object V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldc.i4.0
    IL_0004:  ldnull
    IL_0005:  ldnull
    IL_0006:  ldarg.3
    IL_0007:  callvirt   instance object [System.Runtime]System.Reflection.PropertyInfo::GetValue(object,
                                                                                                  valuetype [System.Runtime]System.Reflection.BindingFlags,
                                                                                                  class [System.Runtime]System.Reflection.Binder,
                                                                                                  object[],
                                                                                                  class [System.Runtime]System.Globalization.CultureInfo)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method GeneratedInternalTypeHelper::GetPropertyValue

  .method family hidebysig virtual instance void 
          SetPropertyValue(class [System.Runtime]System.Reflection.PropertyInfo propertyInfo,
                           object target,
                           object 'value',
                           class [System.Runtime]System.Globalization.CultureInfo culture) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldc.i4.0
    IL_0005:  ldnull
    IL_0006:  ldnull
    IL_0007:  ldarg.s    culture
    IL_0009:  callvirt   instance void [System.Runtime]System.Reflection.PropertyInfo::SetValue(object,
                                                                                                object,
                                                                                                valuetype [System.Runtime]System.Reflection.BindingFlags,
                                                                                                class [System.Runtime]System.Reflection.Binder,
                                                                                                object[],
                                                                                                class [System.Runtime]System.Globalization.CultureInfo)
    IL_000e:  nop
    IL_000f:  ret
  } // end of method GeneratedInternalTypeHelper::SetPropertyValue

  .method family hidebysig virtual instance class [System.Runtime]System.Delegate 
          CreateDelegate(class [System.Runtime]System.Type delegateType,
                         object target,
                         string 'handler') cil managed
  {
    // Code size       49 (0x31)
    .maxstack  9
    .locals init (class [System.Runtime]System.Delegate V_0)
    IL_0000:  nop
    IL_0001:  ldarg.2
    IL_0002:  callvirt   instance class [System.Runtime]System.Type [System.Runtime]System.Object::GetType()
    IL_0007:  ldstr      "_CreateDelegate"
    IL_000c:  ldc.i4     0x124
    IL_0011:  ldnull
    IL_0012:  ldarg.2
    IL_0013:  ldc.i4.2
    IL_0014:  newarr     [System.Runtime]System.Object
    IL_0019:  dup
    IL_001a:  ldc.i4.0
    IL_001b:  ldarg.1
    IL_001c:  stelem.ref
    IL_001d:  dup
    IL_001e:  ldc.i4.1
    IL_001f:  ldarg.3
    IL_0020:  stelem.ref
    IL_0021:  ldnull
    IL_0022:  callvirt   instance object [System.Runtime]System.Type::InvokeMember(string,
                                                                                   valuetype [System.Runtime]System.Reflection.BindingFlags,
                                                                                   class [System.Runtime]System.Reflection.Binder,
                                                                                   object,
                                                                                   object[],
                                                                                   class [System.Runtime]System.Globalization.CultureInfo)
    IL_0027:  castclass  [System.Runtime]System.Delegate
    IL_002c:  stloc.0
    IL_002d:  br.s       IL_002f

    IL_002f:  ldloc.0
    IL_0030:  ret
  } // end of method GeneratedInternalTypeHelper::CreateDelegate

  .method family hidebysig virtual instance void 
          AddEventHandler(class [System.Runtime]System.Reflection.EventInfo eventInfo,
                          object target,
                          class [System.Runtime]System.Delegate 'handler') cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  callvirt   instance void [System.Runtime]System.Reflection.EventInfo::AddEventHandler(object,
                                                                                                    class [System.Runtime]System.Delegate)
    IL_0009:  nop
    IL_000a:  ret
  } // end of method GeneratedInternalTypeHelper::AddEventHandler

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [WindowsBase]System.Windows.Markup.InternalTypeHelper::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method GeneratedInternalTypeHelper::.ctor

} // end of class XamlGeneratedNamespace.GeneratedInternalTypeHelper

.class public auto ansi beforefieldinit eBook_Reader.App
       extends [PresentationFramework]System.Windows.Application
{
  .field private bool _contentLoaded
  .method family hidebysig virtual instance void 
          OnStartup(class [PresentationFramework]System.Windows.StartupEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       90 (0x5a)
    .maxstack  4
    .locals init (class eBook_Reader.Stores.NavigationStore V_0,
             class eBook_Reader.Stores.MenuNavigationStore V_1,
             class eBook_Reader.ViewModel.AllBooksViewModel V_2)
    IL_0000:  nop
    IL_0001:  newobj     instance void eBook_Reader.Stores.NavigationStore::.ctor()
    IL_0006:  stloc.0
    IL_0007:  newobj     instance void eBook_Reader.Stores.MenuNavigationStore::.ctor()
    IL_000c:  stloc.1
    IL_000d:  ldloc.0
    IL_000e:  ldloc.1
    IL_000f:  newobj     instance void eBook_Reader.ViewModel.AllBooksViewModel::.ctor(class eBook_Reader.Stores.NavigationStore,
                                                                                       class eBook_Reader.Stores.MenuNavigationStore)
    IL_0014:  stloc.2
    IL_0015:  ldloc.1
    IL_0016:  ldloc.2
    IL_0017:  callvirt   instance void eBook_Reader.Stores.MenuNavigationStore::set_CurrentMenuViewModel(class eBook_Reader.ViewModel.ViewModelBase)
    IL_001c:  nop
    IL_001d:  ldloc.0
    IL_001e:  ldloc.0
    IL_001f:  ldloc.1
    IL_0020:  ldloc.2
    IL_0021:  newobj     instance void eBook_Reader.ViewModel.MainMenuViewModel::.ctor(class eBook_Reader.Stores.NavigationStore,
                                                                                       class eBook_Reader.Stores.MenuNavigationStore,
                                                                                       class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_0026:  callvirt   instance void eBook_Reader.Stores.NavigationStore::set_CurrentViewModel(class eBook_Reader.ViewModel.ViewModelBase)
    IL_002b:  nop
    IL_002c:  ldarg.0
    IL_002d:  newobj     instance void eBook_Reader.MainWindow::.ctor()
    IL_0032:  dup
    IL_0033:  ldloc.0
    IL_0034:  newobj     instance void eBook_Reader.ViewModel.MainViewModel::.ctor(class eBook_Reader.Stores.NavigationStore)
    IL_0039:  callvirt   instance void [PresentationFramework]System.Windows.FrameworkElement::set_DataContext(object)
    IL_003e:  nop
    IL_003f:  call       instance void [PresentationFramework]System.Windows.Application::set_MainWindow(class [PresentationFramework]System.Windows.Window)
    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  call       instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_004b:  callvirt   instance void [PresentationFramework]System.Windows.Window::Show()
    IL_0050:  nop
    IL_0051:  ldarg.0
    IL_0052:  ldarg.1
    IL_0053:  call       instance void [PresentationFramework]System.Windows.Application::OnStartup(class [PresentationFramework]System.Windows.StartupEventArgs)
    IL_0058:  nop
    IL_0059:  ret
  } // end of method App::OnStartup

  .method public hidebysig instance void 
          InitializeComponent() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System.Runtime]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool eBook_Reader.App::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool eBook_Reader.App::_contentLoaded
    IL_0015:  ldstr      "/eBook Reader;component/app.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System.Runtime]System.Uri::.ctor(string,
                                                                         valuetype [System.Runtime]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System.Runtime]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method App::InitializeComponent

  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    .custom instance void [System.Runtime]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    // Code size       22 (0x16)
    .maxstack  1
    .locals init (class eBook_Reader.App V_0)
    IL_0000:  nop
    IL_0001:  newobj     instance void eBook_Reader.App::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance void eBook_Reader.App::InitializeComponent()
    IL_000d:  nop
    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance int32 [PresentationFramework]System.Windows.Application::Run()
    IL_0014:  pop
    IL_0015:  ret
  } // end of method App::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Application::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method App::.ctor

} // end of class eBook_Reader.App

.class public auto ansi beforefieldinit eBook_Reader.MainWindow
       extends [PresentationFramework]System.Windows.Window
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Window::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void eBook_Reader.MainWindow::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ret
  } // end of method MainWindow::.ctor

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System.Runtime]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool eBook_Reader.MainWindow::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool eBook_Reader.MainWindow::_contentLoaded
    IL_0015:  ldstr      "/eBook Reader;component/view/mainwindow.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System.Runtime]System.Uri::.ctor(string,
                                                                         valuetype [System.Runtime]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System.Runtime]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method MainWindow::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    .custom instance void [System.Runtime]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System.Runtime]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.1
    IL_0003:  stfld      bool eBook_Reader.MainWindow::_contentLoaded
    IL_0008:  ret
  } // end of method MainWindow::System.Windows.Markup.IComponentConnector.Connect

} // end of class eBook_Reader.MainWindow

.class public auto ansi beforefieldinit eBook_Reader.View.AllBooksView
       extends [PresentationFramework]System.Windows.Controls.UserControl
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field assembly class [PresentationFramework]System.Windows.Controls.ListView bookList
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Controls.UserControl::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void eBook_Reader.View.AllBooksView::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ret
  } // end of method AllBooksView::.ctor

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System.Runtime]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool eBook_Reader.View.AllBooksView::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool eBook_Reader.View.AllBooksView::_contentLoaded
    IL_0015:  ldstr      "/eBook Reader;component/view/allbooksview.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System.Runtime]System.Uri::.ctor(string,
                                                                         valuetype [System.Runtime]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System.Runtime]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method AllBooksView::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    .custom instance void [System.Runtime]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System.Runtime]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       33 (0x21)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.1
    IL_0003:  ldloc.1
    IL_0004:  stloc.0
    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.1
    IL_0007:  beq.s      IL_000b

    IL_0009:  br.s       IL_0019

    IL_000b:  ldarg.0
    IL_000c:  ldarg.2
    IL_000d:  castclass  [PresentationFramework]System.Windows.Controls.ListView
    IL_0012:  stfld      class [PresentationFramework]System.Windows.Controls.ListView eBook_Reader.View.AllBooksView::bookList
    IL_0017:  br.s       IL_0020

    IL_0019:  ldarg.0
    IL_001a:  ldc.i4.1
    IL_001b:  stfld      bool eBook_Reader.View.AllBooksView::_contentLoaded
    IL_0020:  ret
  } // end of method AllBooksView::System.Windows.Markup.IComponentConnector.Connect

} // end of class eBook_Reader.View.AllBooksView

.class public auto ansi beforefieldinit eBook_Reader.View.FavoriteBooksView
       extends [PresentationFramework]System.Windows.Controls.UserControl
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field assembly class [PresentationFramework]System.Windows.Controls.ListView bookList
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Controls.UserControl::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void eBook_Reader.View.FavoriteBooksView::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ret
  } // end of method FavoriteBooksView::.ctor

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System.Runtime]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool eBook_Reader.View.FavoriteBooksView::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool eBook_Reader.View.FavoriteBooksView::_contentLoaded
    IL_0015:  ldstr      "/eBook Reader;component/view/favoritebooksview.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System.Runtime]System.Uri::.ctor(string,
                                                                         valuetype [System.Runtime]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System.Runtime]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method FavoriteBooksView::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    .custom instance void [System.Runtime]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System.Runtime]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       33 (0x21)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.1
    IL_0003:  ldloc.1
    IL_0004:  stloc.0
    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.1
    IL_0007:  beq.s      IL_000b

    IL_0009:  br.s       IL_0019

    IL_000b:  ldarg.0
    IL_000c:  ldarg.2
    IL_000d:  castclass  [PresentationFramework]System.Windows.Controls.ListView
    IL_0012:  stfld      class [PresentationFramework]System.Windows.Controls.ListView eBook_Reader.View.FavoriteBooksView::bookList
    IL_0017:  br.s       IL_0020

    IL_0019:  ldarg.0
    IL_001a:  ldc.i4.1
    IL_001b:  stfld      bool eBook_Reader.View.FavoriteBooksView::_contentLoaded
    IL_0020:  ret
  } // end of method FavoriteBooksView::System.Windows.Markup.IComponentConnector.Connect

} // end of class eBook_Reader.View.FavoriteBooksView

.class public auto ansi beforefieldinit eBook_Reader.View.MainMenuView
       extends [PresentationFramework]System.Windows.Controls.UserControl
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field assembly class [PresentationFramework]System.Windows.Controls.Button AllBooksButton
  .field assembly class [PresentationFramework]System.Windows.Controls.Button FavoritesButton
  .field assembly class [PresentationFramework]System.Windows.Controls.Grid MenuFrame
  .field assembly class [PresentationFramework]System.Windows.Controls.Button SettingsButton
  .field assembly class [PresentationFramework]System.Windows.Controls.Image RotateImage
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Controls.UserControl::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void eBook_Reader.View.MainMenuView::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ret
  } // end of method MainMenuView::.ctor

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System.Runtime]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool eBook_Reader.View.MainMenuView::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool eBook_Reader.View.MainMenuView::_contentLoaded
    IL_0015:  ldstr      "/eBook Reader;component/view/mainmenuview.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System.Runtime]System.Uri::.ctor(string,
                                                                         valuetype [System.Runtime]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System.Runtime]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method MainMenuView::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    .custom instance void [System.Runtime]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System.Runtime]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       113 (0x71)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.1
    IL_0003:  ldloc.1
    IL_0004:  stloc.0
    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.1
    IL_0007:  sub
    IL_0008:  switch     ( 
                          IL_0023,
                          IL_0031,
                          IL_003f,
                          IL_004d,
                          IL_005b)
    IL_0021:  br.s       IL_0069

    IL_0023:  ldarg.0
    IL_0024:  ldarg.2
    IL_0025:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_002a:  stfld      class [PresentationFramework]System.Windows.Controls.Button eBook_Reader.View.MainMenuView::AllBooksButton
    IL_002f:  br.s       IL_0070

    IL_0031:  ldarg.0
    IL_0032:  ldarg.2
    IL_0033:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_0038:  stfld      class [PresentationFramework]System.Windows.Controls.Button eBook_Reader.View.MainMenuView::FavoritesButton
    IL_003d:  br.s       IL_0070

    IL_003f:  ldarg.0
    IL_0040:  ldarg.2
    IL_0041:  castclass  [PresentationFramework]System.Windows.Controls.Grid
    IL_0046:  stfld      class [PresentationFramework]System.Windows.Controls.Grid eBook_Reader.View.MainMenuView::MenuFrame
    IL_004b:  br.s       IL_0070

    IL_004d:  ldarg.0
    IL_004e:  ldarg.2
    IL_004f:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_0054:  stfld      class [PresentationFramework]System.Windows.Controls.Button eBook_Reader.View.MainMenuView::SettingsButton
    IL_0059:  br.s       IL_0070

    IL_005b:  ldarg.0
    IL_005c:  ldarg.2
    IL_005d:  castclass  [PresentationFramework]System.Windows.Controls.Image
    IL_0062:  stfld      class [PresentationFramework]System.Windows.Controls.Image eBook_Reader.View.MainMenuView::RotateImage
    IL_0067:  br.s       IL_0070

    IL_0069:  ldarg.0
    IL_006a:  ldc.i4.1
    IL_006b:  stfld      bool eBook_Reader.View.MainMenuView::_contentLoaded
    IL_0070:  ret
  } // end of method MainMenuView::System.Windows.Markup.IComponentConnector.Connect

} // end of class eBook_Reader.View.MainMenuView

.class public auto ansi beforefieldinit eBook_Reader.View.ReadBookView
       extends [PresentationFramework]System.Windows.Controls.UserControl
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field private bool IsToggle
  .field assembly class eBook_Reader.View.ReadBookView userControl
  .field assembly class [PresentationFramework]System.Windows.Controls.Canvas canvas
  .field assembly class [PresentationFramework]System.Windows.Controls.Button settigsButton
  .field assembly class [PresentationFramework]System.Windows.Controls.Border brd
  .field assembly class [PresentationFramework]System.Windows.Controls.FlowDocumentReader flowDocumentReader
  .field assembly class [PresentationFramework]System.Windows.Documents.FlowDocument document
  .field assembly class [PresentationFramework]System.Windows.Documents.Paragraph paragragh
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Controls.UserControl::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void eBook_Reader.View.ReadBookView::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldfld      class [PresentationFramework]System.Windows.Documents.Paragraph eBook_Reader.View.ReadBookView::paragragh
    IL_0015:  callvirt   instance void [PresentationFramework]System.Windows.FrameworkContentElement::BringIntoView()
    IL_001a:  nop
    IL_001b:  ret
  } // end of method ReadBookView::.ctor

  .method family hidebysig virtual instance void 
          Finalize() cil managed
  {
    .override [System.Runtime]System.Object::Finalize
    // Code size       71 (0x47)
    .maxstack  3
    .locals init (class [PresentationCore]System.Windows.Documents.DynamicDocumentPaginator V_0,
             class [PresentationFramework]System.Windows.Documents.TextPointer V_1)
    IL_0000:  nop
    .try
    {
      IL_0001:  nop
      IL_0002:  ldarg.0
      IL_0003:  ldfld      class [PresentationFramework]System.Windows.Documents.FlowDocument eBook_Reader.View.ReadBookView::document
      IL_0008:  callvirt   instance class [PresentationCore]System.Windows.Documents.DocumentPaginator [PresentationCore]System.Windows.Documents.IDocumentPaginatorSource::get_DocumentPaginator()
      IL_000d:  isinst     [PresentationCore]System.Windows.Documents.DynamicDocumentPaginator
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  ldloc.0
      IL_0015:  ldarg.0
      IL_0016:  ldfld      class [PresentationFramework]System.Windows.Controls.FlowDocumentReader eBook_Reader.View.ReadBookView::flowDocumentReader
      IL_001b:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.FlowDocumentReader::get_PageNumber()
      IL_0020:  callvirt   instance class [PresentationCore]System.Windows.Documents.DocumentPage [PresentationCore]System.Windows.Documents.DocumentPaginator::GetPage(int32)
      IL_0025:  callvirt   instance class [PresentationCore]System.Windows.Documents.ContentPosition [PresentationCore]System.Windows.Documents.DynamicDocumentPaginator::GetPagePosition(class [PresentationCore]System.Windows.Documents.DocumentPage)
      IL_002a:  isinst     [PresentationFramework]System.Windows.Documents.TextPointer
      IL_002f:  stloc.1
      IL_0030:  ldarg.0
      IL_0031:  ldloc.1
      IL_0032:  callvirt   instance class [PresentationFramework]System.Windows.Documents.Paragraph [PresentationFramework]System.Windows.Documents.TextPointer::get_Paragraph()
      IL_0037:  stfld      class [PresentationFramework]System.Windows.Documents.Paragraph eBook_Reader.View.ReadBookView::paragragh
      IL_003c:  leave.s    IL_0046

    }  // end .try
    finally
    {
      IL_003e:  ldarg.0
      IL_003f:  call       instance void [System.Runtime]System.Object::Finalize()
      IL_0044:  nop
      IL_0045:  endfinally
    }  // end handler
    IL_0046:  ret
  } // end of method ReadBookView::Finalize

  .method private hidebysig instance void 
          settingsButton_Click(object sender,
                               class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       181 (0xb5)
    .maxstack  3
    .locals init (class [PresentationCore]System.Windows.Media.Animation.DoubleAnimation V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void [PresentationCore]System.Windows.Media.Animation.DoubleAnimation::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldarg.0
    IL_0008:  ldfld      bool eBook_Reader.View.ReadBookView::IsToggle
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  stloc.1
    IL_0011:  ldloc.1
    IL_0012:  brfalse.s  IL_006a

    IL_0014:  nop
    IL_0015:  ldloc.0
    IL_0016:  ldc.i4.s   90
    IL_0018:  conv.r8
    IL_0019:  newobj     instance void valuetype [System.Runtime]System.Nullable`1<float64>::.ctor(!0)
    IL_001e:  callvirt   instance void [PresentationCore]System.Windows.Media.Animation.DoubleAnimation::set_To(valuetype [System.Runtime]System.Nullable`1<float64>)
    IL_0023:  nop
    IL_0024:  ldloc.0
    IL_0025:  ldc.r8     0.20000000000000001
    IL_002e:  call       valuetype [System.Runtime]System.TimeSpan [System.Runtime]System.TimeSpan::FromSeconds(float64)
    IL_0033:  call       valuetype [PresentationCore]System.Windows.Duration [PresentationCore]System.Windows.Duration::op_Implicit(valuetype [System.Runtime]System.TimeSpan)
    IL_0038:  callvirt   instance void [PresentationCore]System.Windows.Media.Animation.Timeline::set_Duration(valuetype [PresentationCore]System.Windows.Duration)
    IL_003d:  nop
    IL_003e:  ldloc.0
    IL_003f:  ldc.r8     0.40000000000000002
    IL_0048:  callvirt   instance void [PresentationCore]System.Windows.Media.Animation.Timeline::set_AccelerationRatio(float64)
    IL_004d:  nop
    IL_004e:  ldarg.0
    IL_004f:  ldfld      class [PresentationFramework]System.Windows.Controls.Border eBook_Reader.View.ReadBookView::brd
    IL_0054:  ldsfld     class [WindowsBase]System.Windows.DependencyProperty [PresentationFramework]System.Windows.FrameworkElement::HeightProperty
    IL_0059:  ldloc.0
    IL_005a:  callvirt   instance void [PresentationCore]System.Windows.UIElement::BeginAnimation(class [WindowsBase]System.Windows.DependencyProperty,
                                                                                                  class [PresentationCore]System.Windows.Media.Animation.AnimationTimeline)
    IL_005f:  nop
    IL_0060:  ldarg.0
    IL_0061:  ldc.i4.1
    IL_0062:  stfld      bool eBook_Reader.View.ReadBookView::IsToggle
    IL_0067:  nop
    IL_0068:  br.s       IL_00b4

    IL_006a:  nop
    IL_006b:  ldloc.0
    IL_006c:  ldc.r8     0.0
    IL_0075:  newobj     instance void valuetype [System.Runtime]System.Nullable`1<float64>::.ctor(!0)
    IL_007a:  callvirt   instance void [PresentationCore]System.Windows.Media.Animation.DoubleAnimation::set_To(valuetype [System.Runtime]System.Nullable`1<float64>)
    IL_007f:  nop
    IL_0080:  ldloc.0
    IL_0081:  ldc.r8     0.20000000000000001
    IL_008a:  call       valuetype [System.Runtime]System.TimeSpan [System.Runtime]System.TimeSpan::FromSeconds(float64)
    IL_008f:  call       valuetype [PresentationCore]System.Windows.Duration [PresentationCore]System.Windows.Duration::op_Implicit(valuetype [System.Runtime]System.TimeSpan)
    IL_0094:  callvirt   instance void [PresentationCore]System.Windows.Media.Animation.Timeline::set_Duration(valuetype [PresentationCore]System.Windows.Duration)
    IL_0099:  nop
    IL_009a:  ldarg.0
    IL_009b:  ldfld      class [PresentationFramework]System.Windows.Controls.Border eBook_Reader.View.ReadBookView::brd
    IL_00a0:  ldsfld     class [WindowsBase]System.Windows.DependencyProperty [PresentationFramework]System.Windows.FrameworkElement::HeightProperty
    IL_00a5:  ldloc.0
    IL_00a6:  callvirt   instance void [PresentationCore]System.Windows.UIElement::BeginAnimation(class [WindowsBase]System.Windows.DependencyProperty,
                                                                                                  class [PresentationCore]System.Windows.Media.Animation.AnimationTimeline)
    IL_00ab:  nop
    IL_00ac:  ldarg.0
    IL_00ad:  ldc.i4.0
    IL_00ae:  stfld      bool eBook_Reader.View.ReadBookView::IsToggle
    IL_00b3:  nop
    IL_00b4:  ret
  } // end of method ReadBookView::settingsButton_Click

  .method private hidebysig instance void 
          UserControl_Loaded(object sender,
                             class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [PresentationFramework]System.Windows.Controls.Border eBook_Reader.View.ReadBookView::brd
    IL_0007:  ldc.r8     0.0
    IL_0010:  callvirt   instance void [PresentationFramework]System.Windows.FrameworkElement::set_Height(float64)
    IL_0015:  nop
    IL_0016:  ret
  } // end of method ReadBookView::UserControl_Loaded

  .method private hidebysig instance void 
          document_TargetUpdated(object sender,
                                 class [PresentationFramework]System.Windows.Data.DataTransferEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method ReadBookView::document_TargetUpdated

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System.Runtime]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool eBook_Reader.View.ReadBookView::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool eBook_Reader.View.ReadBookView::_contentLoaded
    IL_0015:  ldstr      "/eBook Reader;component/view/readbookview.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System.Runtime]System.Uri::.ctor(string,
                                                                         valuetype [System.Runtime]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System.Runtime]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method ReadBookView::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    .custom instance void [System.Runtime]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System.Runtime]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       227 (0xe3)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.1
    IL_0003:  ldloc.1
    IL_0004:  stloc.0
    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.1
    IL_0007:  sub
    IL_0008:  switch     ( 
                          IL_002e,
                          IL_0057,
                          IL_0065,
                          IL_008b,
                          IL_0099,
                          IL_00a7,
                          IL_00cd)
    IL_0029:  br         IL_00db

    IL_002e:  ldarg.0
    IL_002f:  ldarg.2
    IL_0030:  castclass  eBook_Reader.View.ReadBookView
    IL_0035:  stfld      class eBook_Reader.View.ReadBookView eBook_Reader.View.ReadBookView::userControl
    IL_003a:  ldarg.0
    IL_003b:  ldfld      class eBook_Reader.View.ReadBookView eBook_Reader.View.ReadBookView::userControl
    IL_0040:  ldarg.0
    IL_0041:  ldftn      instance void eBook_Reader.View.ReadBookView::UserControl_Loaded(object,
                                                                                          class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0047:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_004c:  callvirt   instance void [PresentationFramework]System.Windows.FrameworkElement::add_Loaded(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0051:  nop
    IL_0052:  br         IL_00e2

    IL_0057:  ldarg.0
    IL_0058:  ldarg.2
    IL_0059:  castclass  [PresentationFramework]System.Windows.Controls.Canvas
    IL_005e:  stfld      class [PresentationFramework]System.Windows.Controls.Canvas eBook_Reader.View.ReadBookView::canvas
    IL_0063:  br.s       IL_00e2

    IL_0065:  ldarg.0
    IL_0066:  ldarg.2
    IL_0067:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_006c:  stfld      class [PresentationFramework]System.Windows.Controls.Button eBook_Reader.View.ReadBookView::settigsButton
    IL_0071:  ldarg.0
    IL_0072:  ldfld      class [PresentationFramework]System.Windows.Controls.Button eBook_Reader.View.ReadBookView::settigsButton
    IL_0077:  ldarg.0
    IL_0078:  ldftn      instance void eBook_Reader.View.ReadBookView::settingsButton_Click(object,
                                                                                            class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_007e:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_0083:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0088:  nop
    IL_0089:  br.s       IL_00e2

    IL_008b:  ldarg.0
    IL_008c:  ldarg.2
    IL_008d:  castclass  [PresentationFramework]System.Windows.Controls.Border
    IL_0092:  stfld      class [PresentationFramework]System.Windows.Controls.Border eBook_Reader.View.ReadBookView::brd
    IL_0097:  br.s       IL_00e2

    IL_0099:  ldarg.0
    IL_009a:  ldarg.2
    IL_009b:  castclass  [PresentationFramework]System.Windows.Controls.FlowDocumentReader
    IL_00a0:  stfld      class [PresentationFramework]System.Windows.Controls.FlowDocumentReader eBook_Reader.View.ReadBookView::flowDocumentReader
    IL_00a5:  br.s       IL_00e2

    IL_00a7:  ldarg.0
    IL_00a8:  ldarg.2
    IL_00a9:  castclass  [PresentationFramework]System.Windows.Documents.FlowDocument
    IL_00ae:  stfld      class [PresentationFramework]System.Windows.Documents.FlowDocument eBook_Reader.View.ReadBookView::document
    IL_00b3:  ldarg.0
    IL_00b4:  ldfld      class [PresentationFramework]System.Windows.Documents.FlowDocument eBook_Reader.View.ReadBookView::document
    IL_00b9:  ldarg.0
    IL_00ba:  ldftn      instance void eBook_Reader.View.ReadBookView::document_TargetUpdated(object,
                                                                                              class [PresentationFramework]System.Windows.Data.DataTransferEventArgs)
    IL_00c0:  newobj     instance void class [System.Runtime]System.EventHandler`1<class [PresentationFramework]System.Windows.Data.DataTransferEventArgs>::.ctor(object,
                                                                                                                                                                  native int)
    IL_00c5:  callvirt   instance void [PresentationFramework]System.Windows.FrameworkContentElement::add_TargetUpdated(class [System.Runtime]System.EventHandler`1<class [PresentationFramework]System.Windows.Data.DataTransferEventArgs>)
    IL_00ca:  nop
    IL_00cb:  br.s       IL_00e2

    IL_00cd:  ldarg.0
    IL_00ce:  ldarg.2
    IL_00cf:  castclass  [PresentationFramework]System.Windows.Documents.Paragraph
    IL_00d4:  stfld      class [PresentationFramework]System.Windows.Documents.Paragraph eBook_Reader.View.ReadBookView::paragragh
    IL_00d9:  br.s       IL_00e2

    IL_00db:  ldarg.0
    IL_00dc:  ldc.i4.1
    IL_00dd:  stfld      bool eBook_Reader.View.ReadBookView::_contentLoaded
    IL_00e2:  ret
  } // end of method ReadBookView::System.Windows.Markup.IComponentConnector.Connect

} // end of class eBook_Reader.View.ReadBookView

.class public auto ansi beforefieldinit eBook_Reader.View.SettingsView
       extends [PresentationFramework]System.Windows.Controls.UserControl
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Controls.UserControl::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void eBook_Reader.View.SettingsView::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ret
  } // end of method SettingsView::.ctor

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System.Runtime]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool eBook_Reader.View.SettingsView::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool eBook_Reader.View.SettingsView::_contentLoaded
    IL_0015:  ldstr      "/eBook Reader;component/view/settingsview.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System.Runtime]System.Uri::.ctor(string,
                                                                         valuetype [System.Runtime]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System.Runtime]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method SettingsView::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    .custom instance void [System.Runtime]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System.Runtime]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.1
    IL_0003:  stfld      bool eBook_Reader.View.SettingsView::_contentLoaded
    IL_0008:  ret
  } // end of method SettingsView::System.Windows.Markup.IComponentConnector.Connect

} // end of class eBook_Reader.View.SettingsView

.class public auto ansi beforefieldinit eBook_Reader.ViewModel.AllBooksViewModel
       extends eBook_Reader.ViewModel.BooksViewModel
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class eBook_Reader.ViewModel.AllBooksViewModel/'<>c' '<>9'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> '<>9__45_1'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void eBook_Reader.ViewModel.AllBooksViewModel/'<>c'::.ctor()
      IL_0005:  stsfld     class eBook_Reader.ViewModel.AllBooksViewModel/'<>c' eBook_Reader.ViewModel.AllBooksViewModel/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance string 
            '<.ctor>b__45_1'(class eBook_Reader.Model.Book book) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string eBook_Reader.Model.Book::get_Title()
      IL_0006:  ret
    } // end of method '<>c'::'<.ctor>b__45_1'

  } // end of class '<>c'

  .field private static class eBook_Reader.Model.Book m_selectedBook
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
  .field private initonly class eBook_Reader.Stores.NavigationStore m_navigationStore
  .field private initonly class eBook_Reader.Stores.MenuNavigationStore m_menuNavigationStore
  .field private class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> m_sortParameters
  .field private class eBook_Reader.Model.SortParameter m_selectedSortParameter
  .field private string m_search
  .field private class [WindowsBase]System.ComponentModel.ICollectionView m_bookListView
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<AddEpubBookCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<DeleteBookCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<MarkFavoriteCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<RemoveFavoriteMarkCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<NavigateReadBookCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<SortCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> 
          get_BookList() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.BooksViewModel::m_bookList
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method AllBooksViewModel::get_BookList

  .method public hidebysig specialname instance class eBook_Reader.Model.Book 
          get_SelectedBook() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class eBook_Reader.Model.Book V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::m_selectedBook
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method AllBooksViewModel::get_SelectedBook

  .method public hidebysig specialname instance void 
          set_SelectedBook(class eBook_Reader.Model.Book 'value') cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  cgt.un
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_0011

    IL_0009:  nop
    IL_000a:  ldarg.1
    IL_000b:  stsfld     class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::m_selectedBook
    IL_0010:  nop
    IL_0011:  ldarg.0
    IL_0012:  ldstr      "SlectedBook"
    IL_0017:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_001c:  nop
    IL_001d:  ret
  } // end of method AllBooksViewModel::set_SelectedBook

  .method public hidebysig specialname instance class eBook_Reader.Model.SortParameter 
          get_SelectedSortParameter() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.AllBooksViewModel::m_selectedSortParameter
    IL_0006:  ret
  } // end of method AllBooksViewModel::get_SelectedSortParameter

  .method public hidebysig specialname instance void 
          set_SelectedSortParameter(class eBook_Reader.Model.SortParameter 'value') cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.AllBooksViewModel::m_selectedSortParameter
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void eBook_Reader.ViewModel.BooksViewModel::set_SelectedSortParameter(class eBook_Reader.Model.SortParameter)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldstr      "SelectedSortParameter"
    IL_0016:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_001b:  nop
    IL_001c:  ret
  } // end of method AllBooksViewModel::set_SelectedSortParameter

  .method public hidebysig specialname instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> 
          get_SortParameters() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.AllBooksViewModel::m_sortParameters
    IL_0006:  ret
  } // end of method AllBooksViewModel::get_SortParameters

  .method public hidebysig specialname instance void 
          set_SortParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.AllBooksViewModel::m_sortParameters
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "SortParameters"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method AllBooksViewModel::set_SortParameters

  .method public hidebysig specialname instance string 
          get_Search() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string eBook_Reader.ViewModel.AllBooksViewModel::m_search
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method AllBooksViewModel::get_Search

  .method public hidebysig specialname instance void 
          set_Search(string 'value') cil managed
  {
    // Code size       51 (0x33)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  ldfld      string eBook_Reader.ViewModel.AllBooksViewModel::m_search
    IL_0008:  call       bool [System.Runtime]System.String::op_Inequality(string,
                                                                           string)
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  brfalse.s  IL_0032

    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  stfld      string eBook_Reader.ViewModel.AllBooksViewModel::m_search
    IL_0019:  ldarg.0
    IL_001a:  ldfld      class [WindowsBase]System.ComponentModel.ICollectionView eBook_Reader.ViewModel.AllBooksViewModel::m_bookListView
    IL_001f:  callvirt   instance void [WindowsBase]System.ComponentModel.ICollectionView::Refresh()
    IL_0024:  nop
    IL_0025:  ldarg.0
    IL_0026:  ldstr      "Search"
    IL_002b:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0030:  nop
    IL_0031:  nop
    IL_0032:  ret
  } // end of method AllBooksViewModel::set_Search

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_AddEpubBookCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<AddEpubBookCommand>k__BackingField'
    IL_0006:  ret
  } // end of method AllBooksViewModel::get_AddEpubBookCommand

  .method family hidebysig specialname instance void 
          set_AddEpubBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<AddEpubBookCommand>k__BackingField'
    IL_0007:  ret
  } // end of method AllBooksViewModel::set_AddEpubBookCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_DeleteBookCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<DeleteBookCommand>k__BackingField'
    IL_0006:  ret
  } // end of method AllBooksViewModel::get_DeleteBookCommand

  .method family hidebysig specialname instance void 
          set_DeleteBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<DeleteBookCommand>k__BackingField'
    IL_0007:  ret
  } // end of method AllBooksViewModel::set_DeleteBookCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_MarkFavoriteCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<MarkFavoriteCommand>k__BackingField'
    IL_0006:  ret
  } // end of method AllBooksViewModel::get_MarkFavoriteCommand

  .method family hidebysig specialname instance void 
          set_MarkFavoriteCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<MarkFavoriteCommand>k__BackingField'
    IL_0007:  ret
  } // end of method AllBooksViewModel::set_MarkFavoriteCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_RemoveFavoriteMarkCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<RemoveFavoriteMarkCommand>k__BackingField'
    IL_0006:  ret
  } // end of method AllBooksViewModel::get_RemoveFavoriteMarkCommand

  .method family hidebysig specialname instance void 
          set_RemoveFavoriteMarkCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<RemoveFavoriteMarkCommand>k__BackingField'
    IL_0007:  ret
  } // end of method AllBooksViewModel::set_RemoveFavoriteMarkCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_NavigateReadBookCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<NavigateReadBookCommand>k__BackingField'
    IL_0006:  ret
  } // end of method AllBooksViewModel::get_NavigateReadBookCommand

  .method family hidebysig specialname instance void 
          set_NavigateReadBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<NavigateReadBookCommand>k__BackingField'
    IL_0007:  ret
  } // end of method AllBooksViewModel::set_NavigateReadBookCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_SortCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<SortCommand>k__BackingField'
    IL_0006:  ret
  } // end of method AllBooksViewModel::get_SortCommand

  .method family hidebysig specialname instance void 
          set_SortCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::'<SortCommand>k__BackingField'
    IL_0007:  ret
  } // end of method AllBooksViewModel::set_SortCommand

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.Stores.NavigationStore navigationStore,
                               class eBook_Reader.Stores.MenuNavigationStore menuNavigationStore) cil managed
  {
    // Code size       563 (0x233)
    .maxstack  4
    .locals init (string V_0,
             string[] V_1,
             class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book> V_2,
             string[] V_3,
             int32 V_4,
             string V_5,
             class eBook_Reader.Model.Book V_6,
             string V_7,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_8,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> V_9,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_10,
             bool V_11,
             int32 V_12,
             bool V_13)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.ViewModel.BooksViewModel::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  newobj     instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book>::.ctor()
    IL_000e:  stfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.BooksViewModel::m_bookList
    IL_0013:  ldarg.0
    IL_0014:  ldarg.0
    IL_0015:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.BooksViewModel::m_bookList
    IL_001a:  call       class [WindowsBase]System.ComponentModel.ICollectionView [PresentationFramework]System.Windows.Data.CollectionViewSource::GetDefaultView(object)
    IL_001f:  stfld      class [WindowsBase]System.ComponentModel.ICollectionView eBook_Reader.ViewModel.AllBooksViewModel::m_bookListView
    IL_0024:  ldarg.0
    IL_0025:  ldfld      class [WindowsBase]System.ComponentModel.ICollectionView eBook_Reader.ViewModel.AllBooksViewModel::m_bookListView
    IL_002a:  ldarg.0
    IL_002b:  ldftn      instance bool eBook_Reader.ViewModel.AllBooksViewModel::'<.ctor>b__45_0'(object)
    IL_0031:  newobj     instance void class [System.Runtime]System.Predicate`1<object>::.ctor(object,
                                                                                               native int)
    IL_0036:  callvirt   instance void [WindowsBase]System.ComponentModel.ICollectionView::set_Filter(class [System.Runtime]System.Predicate`1<object>)
    IL_003b:  nop
    IL_003c:  ldarg.0
    IL_003d:  ldarg.1
    IL_003e:  stfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.AllBooksViewModel::m_navigationStore
    IL_0043:  ldarg.0
    IL_0044:  ldarg.2
    IL_0045:  stfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.AllBooksViewModel::m_menuNavigationStore
    IL_004a:  call       class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
    IL_004f:  callvirt   instance string eBook_Reader.Properties.LibrarySettings::get_LibraryPath()
    IL_0054:  stloc.0
    IL_0055:  ldloc.0
    IL_0056:  call       string[] [System.Runtime]System.IO.Directory::GetFiles(string)
    IL_005b:  stloc.1
    IL_005c:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::.ctor()
    IL_0061:  stloc.2
    IL_0062:  nop
    IL_0063:  ldloc.1
    IL_0064:  stloc.3
    IL_0065:  ldc.i4.0
    IL_0066:  stloc.s    V_4
    IL_0068:  br         IL_0151

    IL_006d:  ldloc.3
    IL_006e:  ldloc.s    V_4
    IL_0070:  ldelem.ref
    IL_0071:  stloc.s    V_5
    IL_0073:  nop
    IL_0074:  ldloc.s    V_5
    IL_0076:  newobj     instance void eBook_Reader.Model.Book::.ctor(string)
    IL_007b:  stloc.s    V_6
    IL_007d:  call       string [System.Runtime]System.Environment::get_CurrentDirectory()
    IL_0082:  ldstr      "BookList.xml"
    IL_0087:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                        string)
    IL_008c:  stloc.s    V_7
    IL_008e:  ldloc.s    V_7
    IL_0090:  call       class [System.Xml.XDocument]System.Xml.Linq.XElement [System.Xml.XDocument]System.Xml.Linq.XElement::Load(string)
    IL_0095:  stloc.s    V_8
    IL_0097:  nop
    IL_0098:  ldloc.s    V_8
    IL_009a:  ldstr      "book"
    IL_009f:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
    IL_00a4:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> [System.Xml.XDocument]System.Xml.Linq.XElement::DescendantsAndSelf(class [System.Xml.XDocument]System.Xml.Linq.XName)
    IL_00a9:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement>::GetEnumerator()
    IL_00ae:  stloc.s    V_9
    .try
    {
      IL_00b0:  br.s       IL_0129

      IL_00b2:  ldloc.s    V_9
      IL_00b4:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [System.Xml.XDocument]System.Xml.Linq.XElement>::get_Current()
      IL_00b9:  stloc.s    V_10
      IL_00bb:  nop
      IL_00bc:  ldloc.s    V_10
      IL_00be:  ldstr      "Name"
      IL_00c3:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_00c8:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XAttribute [System.Xml.XDocument]System.Xml.Linq.XElement::Attribute(class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_00cd:  dup
      IL_00ce:  brtrue.s   IL_00d4

      IL_00d0:  pop
      IL_00d1:  ldnull
      IL_00d2:  br.s       IL_00e2

      IL_00d4:  call       instance string [System.Xml.XDocument]System.Xml.Linq.XAttribute::get_Value()
      IL_00d9:  ldc.i4.s   92
      IL_00db:  ldc.i4.s   47
      IL_00dd:  callvirt   instance string [System.Runtime]System.String::Replace(char,
                                                                                  char)
      IL_00e2:  ldloc.s    V_6
      IL_00e4:  callvirt   instance string eBook_Reader.Model.Book::get_BookPath()
      IL_00e9:  ldstr      "\\"
      IL_00ee:  ldstr      "/"
      IL_00f3:  callvirt   instance string [System.Runtime]System.String::Replace(string,
                                                                                  string)
      IL_00f8:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
      IL_00fd:  stloc.s    V_11
      IL_00ff:  ldloc.s    V_11
      IL_0101:  brfalse.s  IL_0128

      IL_0103:  nop
      IL_0104:  ldloc.s    V_6
      IL_0106:  ldloc.s    V_10
      IL_0108:  ldstr      "IsFavorite"
      IL_010d:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_0112:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XAttribute [System.Xml.XDocument]System.Xml.Linq.XElement::Attribute(class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_0117:  callvirt   instance string [System.Xml.XDocument]System.Xml.Linq.XAttribute::get_Value()
      IL_011c:  call       bool [System.Runtime]System.Boolean::Parse(string)
      IL_0121:  callvirt   instance void eBook_Reader.Model.Book::set_IsFavorite(bool)
      IL_0126:  nop
      IL_0127:  nop
      IL_0128:  nop
      IL_0129:  ldloc.s    V_9
      IL_012b:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_0130:  brtrue.s   IL_00b2

      IL_0132:  leave.s    IL_0141

    }  // end .try
    finally
    {
      IL_0134:  ldloc.s    V_9
      IL_0136:  brfalse.s  IL_0140

      IL_0138:  ldloc.s    V_9
      IL_013a:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_013f:  nop
      IL_0140:  endfinally
    }  // end handler
    IL_0141:  ldloc.2
    IL_0142:  ldloc.s    V_6
    IL_0144:  callvirt   instance void class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::Add(!0)
    IL_0149:  nop
    IL_014a:  nop
    IL_014b:  ldloc.s    V_4
    IL_014d:  ldc.i4.1
    IL_014e:  add
    IL_014f:  stloc.s    V_4
    IL_0151:  ldloc.s    V_4
    IL_0153:  ldloc.3
    IL_0154:  ldlen
    IL_0155:  conv.i4
    IL_0156:  blt        IL_006d

    IL_015b:  ldloc.2
    IL_015c:  ldsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> eBook_Reader.ViewModel.AllBooksViewModel/'<>c'::'<>9__45_1'
    IL_0161:  dup
    IL_0162:  brtrue.s   IL_017b

    IL_0164:  pop
    IL_0165:  ldsfld     class eBook_Reader.ViewModel.AllBooksViewModel/'<>c' eBook_Reader.ViewModel.AllBooksViewModel/'<>c'::'<>9'
    IL_016a:  ldftn      instance string eBook_Reader.ViewModel.AllBooksViewModel/'<>c'::'<.ctor>b__45_1'(class eBook_Reader.Model.Book)
    IL_0170:  newobj     instance void class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string>::.ctor(object,
                                                                                                                        native int)
    IL_0175:  dup
    IL_0176:  stsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> eBook_Reader.ViewModel.AllBooksViewModel/'<>c'::'<>9__45_1'
    IL_017b:  call       class [System.Linq]System.Linq.IOrderedEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::OrderBy<class eBook_Reader.Model.Book,string>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                     class [System.Runtime]System.Func`2<!!0,!!1>)
    IL_0180:  call       class [System.Collections]System.Collections.Generic.List`1<!!0> [System.Linq]System.Linq.Enumerable::ToList<class eBook_Reader.Model.Book>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0185:  stloc.2
    IL_0186:  ldc.i4.0
    IL_0187:  stloc.s    V_12
    IL_0189:  br.s       IL_01a7

    IL_018b:  nop
    IL_018c:  ldarg.0
    IL_018d:  call       instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.AllBooksViewModel::get_BookList()
    IL_0192:  ldloc.2
    IL_0193:  ldloc.s    V_12
    IL_0195:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Item(int32)
    IL_019a:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::Add(!0)
    IL_019f:  nop
    IL_01a0:  nop
    IL_01a1:  ldloc.s    V_12
    IL_01a3:  ldc.i4.1
    IL_01a4:  add
    IL_01a5:  stloc.s    V_12
    IL_01a7:  ldloc.s    V_12
    IL_01a9:  ldloc.2
    IL_01aa:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Count()
    IL_01af:  clt
    IL_01b1:  stloc.s    V_13
    IL_01b3:  ldloc.s    V_13
    IL_01b5:  brtrue.s   IL_018b

    IL_01b7:  ldarg.0
    IL_01b8:  ldarg.0
    IL_01b9:  call       instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.BooksViewModel::get_SortParameters()
    IL_01be:  call       instance void eBook_Reader.ViewModel.AllBooksViewModel::set_SortParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>)
    IL_01c3:  nop
    IL_01c4:  ldarg.0
    IL_01c5:  ldarg.0
    IL_01c6:  call       instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.BooksViewModel::get_SortParameters()
    IL_01cb:  ldc.i4.0
    IL_01cc:  callvirt   instance !0 class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::get_Item(int32)
    IL_01d1:  call       instance void eBook_Reader.ViewModel.AllBooksViewModel::set_SelectedSortParameter(class eBook_Reader.Model.SortParameter)
    IL_01d6:  nop
    IL_01d7:  ldarg.0
    IL_01d8:  ldarg.0
    IL_01d9:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.AllBooksViewModel::m_navigationStore
    IL_01de:  ldarg.0
    IL_01df:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.AllBooksViewModel::m_menuNavigationStore
    IL_01e4:  ldarg.0
    IL_01e5:  newobj     instance void eBook_Reader.Commands.NavigateReadBookCommand::.ctor(class eBook_Reader.Stores.NavigationStore,
                                                                                            class eBook_Reader.Stores.MenuNavigationStore,
                                                                                            class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_01ea:  call       instance void eBook_Reader.ViewModel.AllBooksViewModel::set_NavigateReadBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_01ef:  nop
    IL_01f0:  ldarg.0
    IL_01f1:  ldarg.0
    IL_01f2:  newobj     instance void eBook_Reader.Commands.AddBookCommand::.ctor(class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_01f7:  call       instance void eBook_Reader.ViewModel.AllBooksViewModel::set_AddEpubBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_01fc:  nop
    IL_01fd:  ldarg.0
    IL_01fe:  ldarg.0
    IL_01ff:  newobj     instance void class eBook_Reader.Commands.SortCommand`1<class eBook_Reader.ViewModel.AllBooksViewModel>::.ctor(!0)
    IL_0204:  call       instance void eBook_Reader.ViewModel.AllBooksViewModel::set_SortCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0209:  nop
    IL_020a:  ldarg.0
    IL_020b:  ldarg.0
    IL_020c:  newobj     instance void eBook_Reader.Commands.DeleteBookCommand::.ctor(class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_0211:  call       instance void eBook_Reader.ViewModel.AllBooksViewModel::set_DeleteBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0216:  nop
    IL_0217:  ldarg.0
    IL_0218:  ldarg.0
    IL_0219:  newobj     instance void eBook_Reader.Commands.MarkFavoriteCommand::.ctor(class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_021e:  call       instance void eBook_Reader.ViewModel.AllBooksViewModel::set_MarkFavoriteCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0223:  nop
    IL_0224:  ldarg.0
    IL_0225:  ldarg.0
    IL_0226:  ldnull
    IL_0227:  newobj     instance void eBook_Reader.Commands.RemoveFavoriteMarkCommand::.ctor(class eBook_Reader.ViewModel.AllBooksViewModel,
                                                                                              class eBook_Reader.ViewModel.FavoriteBooksViewModel)
    IL_022c:  call       instance void eBook_Reader.ViewModel.AllBooksViewModel::set_RemoveFavoriteMarkCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0231:  nop
    IL_0232:  ret
  } // end of method AllBooksViewModel::.ctor

  .method private hidebysig instance bool 
          '<.ctor>b__45_0'(object o) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       49 (0x31)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance string eBook_Reader.ViewModel.AllBooksViewModel::get_Search()
    IL_0006:  call       bool [System.Runtime]System.String::IsNullOrEmpty(string)
    IL_000b:  brtrue.s   IL_002f

    IL_000d:  ldarg.1
    IL_000e:  castclass  eBook_Reader.Model.Book
    IL_0013:  callvirt   instance string eBook_Reader.Model.Book::get_Title()
    IL_0018:  callvirt   instance string [System.Runtime]System.String::ToLower()
    IL_001d:  ldarg.0
    IL_001e:  call       instance string eBook_Reader.ViewModel.AllBooksViewModel::get_Search()
    IL_0023:  callvirt   instance string [System.Runtime]System.String::ToLower()
    IL_0028:  callvirt   instance bool [System.Runtime]System.String::Contains(string)
    IL_002d:  br.s       IL_0030

    IL_002f:  ldc.i4.1
    IL_0030:  ret
  } // end of method AllBooksViewModel::'<.ctor>b__45_0'

  .property instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book>
          BookList()
  {
    .get instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.AllBooksViewModel::get_BookList()
  } // end of property AllBooksViewModel::BookList
  .property instance class eBook_Reader.Model.Book
          SelectedBook()
  {
    .get instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedBook()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_SelectedBook(class eBook_Reader.Model.Book)
  } // end of property AllBooksViewModel::SelectedBook
  .property instance class eBook_Reader.Model.SortParameter
          SelectedSortParameter()
  {
    .get instance class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedSortParameter()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_SelectedSortParameter(class eBook_Reader.Model.SortParameter)
  } // end of property AllBooksViewModel::SelectedSortParameter
  .property instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>
          SortParameters()
  {
    .get instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.AllBooksViewModel::get_SortParameters()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_SortParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>)
  } // end of property AllBooksViewModel::SortParameters
  .property instance string Search()
  {
    .get instance string eBook_Reader.ViewModel.AllBooksViewModel::get_Search()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_Search(string)
  } // end of property AllBooksViewModel::Search
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          AddEpubBookCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::get_AddEpubBookCommand()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_AddEpubBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property AllBooksViewModel::AddEpubBookCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          DeleteBookCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::get_DeleteBookCommand()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_DeleteBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property AllBooksViewModel::DeleteBookCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          MarkFavoriteCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::get_MarkFavoriteCommand()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_MarkFavoriteCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property AllBooksViewModel::MarkFavoriteCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          RemoveFavoriteMarkCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::get_RemoveFavoriteMarkCommand()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_RemoveFavoriteMarkCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property AllBooksViewModel::RemoveFavoriteMarkCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          NavigateReadBookCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::get_NavigateReadBookCommand()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_NavigateReadBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property AllBooksViewModel::NavigateReadBookCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          SortCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.AllBooksViewModel::get_SortCommand()
    .set instance void eBook_Reader.ViewModel.AllBooksViewModel::set_SortCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property AllBooksViewModel::SortCommand
} // end of class eBook_Reader.ViewModel.AllBooksViewModel

.class public auto ansi beforefieldinit eBook_Reader.ViewModel.BooksViewModel
       extends eBook_Reader.ViewModel.ViewModelBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field family class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> m_bookList
  .field family class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> m_sortParameters
  .field family class eBook_Reader.Model.SortParameter m_selectedSortParameter
  .field family string m_libraryPath
  .method public hidebysig specialname instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> 
          get_BookList() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.BooksViewModel::m_bookList
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method BooksViewModel::get_BookList

  .method public hidebysig specialname instance class eBook_Reader.Model.SortParameter 
          get_SelectedSortParameter() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.BooksViewModel::m_selectedSortParameter
    IL_0006:  ret
  } // end of method BooksViewModel::get_SelectedSortParameter

  .method public hidebysig specialname instance void 
          set_SelectedSortParameter(class eBook_Reader.Model.SortParameter 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.BooksViewModel::m_selectedSortParameter
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "SelectedSortParameter"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method BooksViewModel::set_SelectedSortParameter

  .method public hidebysig specialname instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> 
          get_SortParameters() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.BooksViewModel::m_sortParameters
    IL_0006:  ret
  } // end of method BooksViewModel::get_SortParameters

  .method public hidebysig specialname instance void 
          set_SortParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.BooksViewModel::m_sortParameters
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "SortParameters"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method BooksViewModel::set_SortParameters

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       143 (0x8f)
    .maxstack  5
    .locals init (string[] V_0,
             class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book> V_1)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.ViewModel.ViewModelBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
    IL_000e:  callvirt   instance string eBook_Reader.Properties.LibrarySettings::get_LibraryPath()
    IL_0013:  stfld      string eBook_Reader.ViewModel.BooksViewModel::m_libraryPath
    IL_0018:  ldarg.0
    IL_0019:  ldfld      string eBook_Reader.ViewModel.BooksViewModel::m_libraryPath
    IL_001e:  call       string[] [System.Runtime]System.IO.Directory::GetFiles(string)
    IL_0023:  stloc.0
    IL_0024:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::.ctor()
    IL_0029:  stloc.1
    IL_002a:  ldarg.0
    IL_002b:  newobj     instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>::.ctor()
    IL_0030:  dup
    IL_0031:  ldstr      "TitleUp"
    IL_0036:  ldstr      "/Icons/Sort/sort_up_icon.png"
    IL_003b:  newobj     instance void eBook_Reader.Model.SortParameter::.ctor(string,
                                                                               string)
    IL_0040:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::Add(!0)
    IL_0045:  nop
    IL_0046:  dup
    IL_0047:  ldstr      "TitleDown"
    IL_004c:  ldstr      "/Icons/Sort/sort_down_icon.png"
    IL_0051:  newobj     instance void eBook_Reader.Model.SortParameter::.ctor(string,
                                                                               string)
    IL_0056:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::Add(!0)
    IL_005b:  nop
    IL_005c:  dup
    IL_005d:  ldstr      "AuthorUp"
    IL_0062:  ldstr      "/Icons/Sort/sort_up_icon.png"
    IL_0067:  newobj     instance void eBook_Reader.Model.SortParameter::.ctor(string,
                                                                               string)
    IL_006c:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::Add(!0)
    IL_0071:  nop
    IL_0072:  dup
    IL_0073:  ldstr      "AuthorDown"
    IL_0078:  ldstr      "/Icons/Sort/sort_down_icon.png"
    IL_007d:  newobj     instance void eBook_Reader.Model.SortParameter::.ctor(string,
                                                                               string)
    IL_0082:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::Add(!0)
    IL_0087:  nop
    IL_0088:  call       instance void eBook_Reader.ViewModel.BooksViewModel::set_SortParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>)
    IL_008d:  nop
    IL_008e:  ret
  } // end of method BooksViewModel::.ctor

  .property instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book>
          BookList()
  {
    .get instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.BooksViewModel::get_BookList()
  } // end of property BooksViewModel::BookList
  .property instance class eBook_Reader.Model.SortParameter
          SelectedSortParameter()
  {
    .get instance class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.BooksViewModel::get_SelectedSortParameter()
    .set instance void eBook_Reader.ViewModel.BooksViewModel::set_SelectedSortParameter(class eBook_Reader.Model.SortParameter)
  } // end of property BooksViewModel::SelectedSortParameter
  .property instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>
          SortParameters()
  {
    .get instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.BooksViewModel::get_SortParameters()
    .set instance void eBook_Reader.ViewModel.BooksViewModel::set_SortParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>)
  } // end of property BooksViewModel::SortParameters
} // end of class eBook_Reader.ViewModel.BooksViewModel

.class public auto ansi beforefieldinit eBook_Reader.ViewModel.FavoriteBooksViewModel
       extends eBook_Reader.ViewModel.BooksViewModel
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c' '<>9'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`3<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book,class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>> '<>9__39_1'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`2<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>,bool> '<>9__39_2'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`2<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>,class eBook_Reader.Model.Book> '<>9__39_3'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::.ctor()
      IL_0005:  stsfld     class eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c' eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book> 
            '<GetFavoriteList>b__39_1'(class [System.Xml.XDocument]System.Xml.Linq.XElement Xbook,
                                       class eBook_Reader.Model.Book book) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  ldarg.2
      IL_0002:  newobj     instance void class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>::.ctor(!0,
                                                                                                                                                                  !1)
      IL_0007:  ret
    } // end of method '<>c'::'<GetFavoriteList>b__39_1'

    .method assembly hidebysig instance bool 
            '<GetFavoriteList>b__39_2'(class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book> '<>h__TransparentIdentifier0') cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       122 (0x7a)
      .maxstack  4
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance !0 class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>::get_Xbook()
      IL_0006:  ldstr      "Name"
      IL_000b:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_0010:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XAttribute [System.Xml.XDocument]System.Xml.Linq.XElement::Attribute(class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_0015:  dup
      IL_0016:  brtrue.s   IL_001c

      IL_0018:  pop
      IL_0019:  ldnull
      IL_001a:  br.s       IL_002a

      IL_001c:  call       instance string [System.Xml.XDocument]System.Xml.Linq.XAttribute::get_Value()
      IL_0021:  ldc.i4.s   92
      IL_0023:  ldc.i4.s   47
      IL_0025:  callvirt   instance string [System.Runtime]System.String::Replace(char,
                                                                                  char)
      IL_002a:  ldarg.1
      IL_002b:  callvirt   instance !1 class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>::get_book()
      IL_0030:  callvirt   instance string eBook_Reader.Model.Book::get_BookPath()
      IL_0035:  ldstr      "\\"
      IL_003a:  ldstr      "/"
      IL_003f:  callvirt   instance string [System.Runtime]System.String::Replace(string,
                                                                                  string)
      IL_0044:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
      IL_0049:  brfalse.s  IL_0078

      IL_004b:  ldarg.1
      IL_004c:  callvirt   instance !0 class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>::get_Xbook()
      IL_0051:  ldstr      "IsFavorite"
      IL_0056:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_005b:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XAttribute [System.Xml.XDocument]System.Xml.Linq.XElement::Attribute(class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_0060:  dup
      IL_0061:  brtrue.s   IL_0067

      IL_0063:  pop
      IL_0064:  ldnull
      IL_0065:  br.s       IL_006c

      IL_0067:  call       instance string [System.Xml.XDocument]System.Xml.Linq.XAttribute::get_Value()
      IL_006c:  ldstr      "true"
      IL_0071:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
      IL_0076:  br.s       IL_0079

      IL_0078:  ldc.i4.0
      IL_0079:  ret
    } // end of method '<>c'::'<GetFavoriteList>b__39_2'

    .method assembly hidebysig instance class eBook_Reader.Model.Book 
            '<GetFavoriteList>b__39_3'(class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book> '<>h__TransparentIdentifier0') cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance !1 class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>::get_book()
      IL_0006:  ret
    } // end of method '<>c'::'<GetFavoriteList>b__39_3'

  } // end of class '<>c'

  .field private static class eBook_Reader.Model.Book m_selectedBook
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
  .field private class eBook_Reader.Stores.MenuNavigationStore m_menuNavigationStore
  .field private initonly class eBook_Reader.Stores.NavigationStore m_navigationStore
  .field private class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .field private class eBook_Reader.Model.SortParameter m_selectedSortParameter
  .field private class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> m_sortParameters
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<AddEpubBookCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<DeleteBookCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<NavigateReadBookCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<SortCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<RemoveFavoriteMarkCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> 
          get_FavoriteBooks() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.BooksViewModel::m_bookList
    IL_0006:  ret
  } // end of method FavoriteBooksViewModel::get_FavoriteBooks

  .method public hidebysig specialname instance class eBook_Reader.Model.Book 
          get_SelectedBook() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class eBook_Reader.Model.Book V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class eBook_Reader.Model.Book eBook_Reader.ViewModel.FavoriteBooksViewModel::m_selectedBook
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method FavoriteBooksViewModel::get_SelectedBook

  .method public hidebysig specialname instance void 
          set_SelectedBook(class eBook_Reader.Model.Book 'value') cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  cgt.un
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_0011

    IL_0009:  nop
    IL_000a:  ldarg.1
    IL_000b:  stsfld     class eBook_Reader.Model.Book eBook_Reader.ViewModel.FavoriteBooksViewModel::m_selectedBook
    IL_0010:  nop
    IL_0011:  ldarg.0
    IL_0012:  ldstr      "SlectedBook"
    IL_0017:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_001c:  nop
    IL_001d:  ret
  } // end of method FavoriteBooksViewModel::set_SelectedBook

  .method public hidebysig specialname instance class eBook_Reader.Model.SortParameter 
          get_SelectedSortParameter() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.FavoriteBooksViewModel::m_selectedSortParameter
    IL_0006:  ret
  } // end of method FavoriteBooksViewModel::get_SelectedSortParameter

  .method public hidebysig specialname instance void 
          set_SelectedSortParameter(class eBook_Reader.Model.SortParameter 'value') cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.FavoriteBooksViewModel::m_selectedSortParameter
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void eBook_Reader.ViewModel.BooksViewModel::set_SelectedSortParameter(class eBook_Reader.Model.SortParameter)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldstr      "SelectedSortParameter"
    IL_0016:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_001b:  nop
    IL_001c:  ret
  } // end of method FavoriteBooksViewModel::set_SelectedSortParameter

  .method public hidebysig specialname instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> 
          get_SortParameters() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.FavoriteBooksViewModel::m_sortParameters
    IL_0006:  ret
  } // end of method FavoriteBooksViewModel::get_SortParameters

  .method public hidebysig specialname instance void 
          set_SortParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.FavoriteBooksViewModel::m_sortParameters
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "SortParameters"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method FavoriteBooksViewModel::set_SortParameters

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_AddEpubBookCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<AddEpubBookCommand>k__BackingField'
    IL_0006:  ret
  } // end of method FavoriteBooksViewModel::get_AddEpubBookCommand

  .method family hidebysig specialname instance void 
          set_AddEpubBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<AddEpubBookCommand>k__BackingField'
    IL_0007:  ret
  } // end of method FavoriteBooksViewModel::set_AddEpubBookCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_DeleteBookCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<DeleteBookCommand>k__BackingField'
    IL_0006:  ret
  } // end of method FavoriteBooksViewModel::get_DeleteBookCommand

  .method family hidebysig specialname instance void 
          set_DeleteBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<DeleteBookCommand>k__BackingField'
    IL_0007:  ret
  } // end of method FavoriteBooksViewModel::set_DeleteBookCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_NavigateReadBookCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<NavigateReadBookCommand>k__BackingField'
    IL_0006:  ret
  } // end of method FavoriteBooksViewModel::get_NavigateReadBookCommand

  .method family hidebysig specialname instance void 
          set_NavigateReadBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<NavigateReadBookCommand>k__BackingField'
    IL_0007:  ret
  } // end of method FavoriteBooksViewModel::set_NavigateReadBookCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_SortCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<SortCommand>k__BackingField'
    IL_0006:  ret
  } // end of method FavoriteBooksViewModel::get_SortCommand

  .method family hidebysig specialname instance void 
          set_SortCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<SortCommand>k__BackingField'
    IL_0007:  ret
  } // end of method FavoriteBooksViewModel::set_SortCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_RemoveFavoriteMarkCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<RemoveFavoriteMarkCommand>k__BackingField'
    IL_0006:  ret
  } // end of method FavoriteBooksViewModel::get_RemoveFavoriteMarkCommand

  .method family hidebysig specialname instance void 
          set_RemoveFavoriteMarkCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::'<RemoveFavoriteMarkCommand>k__BackingField'
    IL_0007:  ret
  } // end of method FavoriteBooksViewModel::set_RemoveFavoriteMarkCommand

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.Stores.MenuNavigationStore menuNavigationStore,
                               class eBook_Reader.Stores.NavigationStore navigationStore,
                               class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel) cil managed
  {
    // Code size       177 (0xb1)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.ViewModel.BooksViewModel::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.FavoriteBooksViewModel::m_menuNavigationStore
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.FavoriteBooksViewModel::m_navigationStore
    IL_0016:  ldarg.0
    IL_0017:  ldarg.3
    IL_0018:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.FavoriteBooksViewModel::m_allBooksViewModel
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.FavoriteBooksViewModel::GetFavoriteList()
    IL_0024:  newobj     instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book>::.ctor(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0029:  stfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.BooksViewModel::m_bookList
    IL_002e:  ldarg.0
    IL_002f:  ldarg.0
    IL_0030:  call       instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.FavoriteBooksViewModel::GetSortParameters()
    IL_0035:  call       instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_SortParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>)
    IL_003a:  nop
    IL_003b:  ldarg.0
    IL_003c:  ldarg.0
    IL_003d:  call       instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.FavoriteBooksViewModel::get_SortParameters()
    IL_0042:  ldc.i4.0
    IL_0043:  callvirt   instance !0 class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::get_Item(int32)
    IL_0048:  call       instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_SelectedSortParameter(class eBook_Reader.Model.SortParameter)
    IL_004d:  nop
    IL_004e:  ldarg.0
    IL_004f:  ldarg.0
    IL_0050:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.FavoriteBooksViewModel::m_navigationStore
    IL_0055:  ldarg.0
    IL_0056:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.FavoriteBooksViewModel::m_menuNavigationStore
    IL_005b:  ldarg.0
    IL_005c:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.FavoriteBooksViewModel::m_allBooksViewModel
    IL_0061:  newobj     instance void eBook_Reader.Commands.NavigateReadBookCommand::.ctor(class eBook_Reader.Stores.NavigationStore,
                                                                                            class eBook_Reader.Stores.MenuNavigationStore,
                                                                                            class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_0066:  call       instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_NavigateReadBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_006b:  nop
    IL_006c:  ldarg.0
    IL_006d:  ldarg.0
    IL_006e:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.FavoriteBooksViewModel::m_allBooksViewModel
    IL_0073:  newobj     instance void eBook_Reader.Commands.AddBookCommand::.ctor(class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_0078:  call       instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_AddEpubBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_007d:  nop
    IL_007e:  ldarg.0
    IL_007f:  ldarg.0
    IL_0080:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.FavoriteBooksViewModel::m_allBooksViewModel
    IL_0085:  newobj     instance void eBook_Reader.Commands.DeleteBookCommand::.ctor(class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_008a:  call       instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_DeleteBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_008f:  nop
    IL_0090:  ldarg.0
    IL_0091:  ldarg.0
    IL_0092:  newobj     instance void class eBook_Reader.Commands.SortCommand`1<class eBook_Reader.ViewModel.BooksViewModel>::.ctor(!0)
    IL_0097:  call       instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_SortCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_009c:  nop
    IL_009d:  ldarg.0
    IL_009e:  ldarg.0
    IL_009f:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.FavoriteBooksViewModel::m_allBooksViewModel
    IL_00a4:  ldarg.0
    IL_00a5:  newobj     instance void eBook_Reader.Commands.RemoveFavoriteMarkCommand::.ctor(class eBook_Reader.ViewModel.AllBooksViewModel,
                                                                                              class eBook_Reader.ViewModel.FavoriteBooksViewModel)
    IL_00aa:  call       instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_RemoveFavoriteMarkCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_00af:  nop
    IL_00b0:  ret
  } // end of method FavoriteBooksViewModel::.ctor

  .method private hidebysig instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> 
          GetSortParameters() cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  4
    IL_0000:  newobj     instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>::.ctor()
    IL_0005:  dup
    IL_0006:  ldstr      "TitleUp"
    IL_000b:  ldstr      "/Icons/Sort/sort_up_icon.png"
    IL_0010:  newobj     instance void eBook_Reader.Model.SortParameter::.ctor(string,
                                                                               string)
    IL_0015:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::Add(!0)
    IL_001a:  nop
    IL_001b:  dup
    IL_001c:  ldstr      "TitleDown"
    IL_0021:  ldstr      "/Icons/Sort/sort_down_icon.png"
    IL_0026:  newobj     instance void eBook_Reader.Model.SortParameter::.ctor(string,
                                                                               string)
    IL_002b:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::Add(!0)
    IL_0030:  nop
    IL_0031:  dup
    IL_0032:  ldstr      "AuthorUp"
    IL_0037:  ldstr      "/Icons/Sort/sort_up_icon.png"
    IL_003c:  newobj     instance void eBook_Reader.Model.SortParameter::.ctor(string,
                                                                               string)
    IL_0041:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::Add(!0)
    IL_0046:  nop
    IL_0047:  dup
    IL_0048:  ldstr      "AuthorDown"
    IL_004d:  ldstr      "/Icons/Sort/sort_down_icon.png"
    IL_0052:  newobj     instance void eBook_Reader.Model.SortParameter::.ctor(string,
                                                                               string)
    IL_0057:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.SortParameter>::Add(!0)
    IL_005c:  nop
    IL_005d:  ret
  } // end of method FavoriteBooksViewModel::GetSortParameters

  .method private hidebysig instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class eBook_Reader.Model.Book> 
          GetFavoriteList() cil managed
  {
    // Code size       294 (0x126)
    .maxstack  4
    .locals init (string V_0,
             string V_1,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_2,
             class [System.Runtime]System.Collections.Generic.IEnumerable`1<class eBook_Reader.Model.Book> V_3,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<class eBook_Reader.Model.Book> V_4,
             class eBook_Reader.Model.Book V_5,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<class eBook_Reader.Model.Book> V_6,
             class eBook_Reader.Model.Book V_7,
             bool V_8,
             class [System.Runtime]System.Collections.Generic.IEnumerable`1<class eBook_Reader.Model.Book> V_9)
    IL_0000:  nop
    IL_0001:  ldstr      "BookList.xml"
    IL_0006:  stloc.0
    IL_0007:  call       string [System.Runtime]System.Environment::get_CurrentDirectory()
    IL_000c:  ldloc.0
    IL_000d:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                        string)
    IL_0012:  stloc.1
    IL_0013:  ldloc.1
    IL_0014:  call       class [System.Xml.XDocument]System.Xml.Linq.XElement [System.Xml.XDocument]System.Xml.Linq.XElement::Load(string)
    IL_0019:  stloc.2
    IL_001a:  ldloc.2
    IL_001b:  ldstr      "book"
    IL_0020:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
    IL_0025:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> [System.Xml.XDocument]System.Xml.Linq.XElement::DescendantsAndSelf(class [System.Xml.XDocument]System.Xml.Linq.XName)
    IL_002a:  ldarg.0
    IL_002b:  ldftn      instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.FavoriteBooksViewModel::'<GetFavoriteList>b__39_0'(class [System.Xml.XDocument]System.Xml.Linq.XElement)
    IL_0031:  newobj     instance void class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,class [System.Runtime]System.Collections.Generic.IEnumerable`1<class eBook_Reader.Model.Book>>::.ctor(object,
                                                                                                                                                                                                                                      native int)
    IL_0036:  ldsfld     class [System.Runtime]System.Func`3<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book,class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>> eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9__39_1'
    IL_003b:  dup
    IL_003c:  brtrue.s   IL_0055

    IL_003e:  pop
    IL_003f:  ldsfld     class eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c' eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9'
    IL_0044:  ldftn      instance class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book> eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<GetFavoriteList>b__39_1'(class [System.Xml.XDocument]System.Xml.Linq.XElement,
                                                                                                                                                                                                                                    class eBook_Reader.Model.Book)
    IL_004a:  newobj     instance void class [System.Runtime]System.Func`3<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book,class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>>::.ctor(object,
                                                                                                                                                                                                                                                                                        native int)
    IL_004f:  dup
    IL_0050:  stsfld     class [System.Runtime]System.Func`3<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book,class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>> eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9__39_1'
    IL_0055:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!2> [System.Linq]System.Linq.Enumerable::SelectMany<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book,class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                                                                                                                                                                   class [System.Runtime]System.Func`2<!!0,class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!1>>,
                                                                                                                                                                                                                                                                                                                                                   class [System.Runtime]System.Func`3<!!0,!!1,!!2>)
    IL_005a:  ldsfld     class [System.Runtime]System.Func`2<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>,bool> eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9__39_2'
    IL_005f:  dup
    IL_0060:  brtrue.s   IL_0079

    IL_0062:  pop
    IL_0063:  ldsfld     class eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c' eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9'
    IL_0068:  ldftn      instance bool eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<GetFavoriteList>b__39_2'(class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>)
    IL_006e:  newobj     instance void class [System.Runtime]System.Func`2<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>,bool>::.ctor(object,
                                                                                                                                                                                                          native int)
    IL_0073:  dup
    IL_0074:  stsfld     class [System.Runtime]System.Func`2<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>,bool> eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9__39_2'
    IL_0079:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Where<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                                                                           class [System.Runtime]System.Func`2<!!0,bool>)
    IL_007e:  ldsfld     class [System.Runtime]System.Func`2<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>,class eBook_Reader.Model.Book> eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9__39_3'
    IL_0083:  dup
    IL_0084:  brtrue.s   IL_009d

    IL_0086:  pop
    IL_0087:  ldsfld     class eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c' eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9'
    IL_008c:  ldftn      instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<GetFavoriteList>b__39_3'(class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>)
    IL_0092:  newobj     instance void class [System.Runtime]System.Func`2<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>,class eBook_Reader.Model.Book>::.ctor(object,
                                                                                                                                                                                                                                   native int)
    IL_0097:  dup
    IL_0098:  stsfld     class [System.Runtime]System.Func`2<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>,class eBook_Reader.Model.Book> eBook_Reader.ViewModel.FavoriteBooksViewModel/'<>c'::'<>9__39_3'
    IL_009d:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!1> [System.Linq]System.Linq.Enumerable::Select<class '<>f__AnonymousType0`2'<class [System.Xml.XDocument]System.Xml.Linq.XElement,class eBook_Reader.Model.Book>,class eBook_Reader.Model.Book>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                                                                                                                          class [System.Runtime]System.Func`2<!!0,!!1>)
    IL_00a2:  stloc.3
    IL_00a3:  nop
    IL_00a4:  ldarg.0
    IL_00a5:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.FavoriteBooksViewModel::m_allBooksViewModel
    IL_00aa:  callvirt   instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.AllBooksViewModel::get_BookList()
    IL_00af:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::GetEnumerator()
    IL_00b4:  stloc.s    V_4
    .try
    {
      IL_00b6:  br.s       IL_0106

      IL_00b8:  ldloc.s    V_4
      IL_00ba:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class eBook_Reader.Model.Book>::get_Current()
      IL_00bf:  stloc.s    V_5
      IL_00c1:  nop
      IL_00c2:  nop
      IL_00c3:  ldloc.3
      IL_00c4:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<class eBook_Reader.Model.Book>::GetEnumerator()
      IL_00c9:  stloc.s    V_6
      .try
      {
        IL_00cb:  br.s       IL_00ed

        IL_00cd:  ldloc.s    V_6
        IL_00cf:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class eBook_Reader.Model.Book>::get_Current()
        IL_00d4:  stloc.s    V_7
        IL_00d6:  nop
        IL_00d7:  ldloc.s    V_5
        IL_00d9:  ldloc.s    V_7
        IL_00db:  ceq
        IL_00dd:  stloc.s    V_8
        IL_00df:  ldloc.s    V_8
        IL_00e1:  brfalse.s  IL_00ec

        IL_00e3:  ldloc.s    V_7
        IL_00e5:  ldc.i4.1
        IL_00e6:  callvirt   instance void eBook_Reader.Model.Book::set_IsFavorite(bool)
        IL_00eb:  nop
        IL_00ec:  nop
        IL_00ed:  ldloc.s    V_6
        IL_00ef:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_00f4:  brtrue.s   IL_00cd

        IL_00f6:  leave.s    IL_0105

      }  // end .try
      finally
      {
        IL_00f8:  ldloc.s    V_6
        IL_00fa:  brfalse.s  IL_0104

        IL_00fc:  ldloc.s    V_6
        IL_00fe:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
        IL_0103:  nop
        IL_0104:  endfinally
      }  // end handler
      IL_0105:  nop
      IL_0106:  ldloc.s    V_4
      IL_0108:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_010d:  brtrue.s   IL_00b8

      IL_010f:  leave.s    IL_011e

    }  // end .try
    finally
    {
      IL_0111:  ldloc.s    V_4
      IL_0113:  brfalse.s  IL_011d

      IL_0115:  ldloc.s    V_4
      IL_0117:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_011c:  nop
      IL_011d:  endfinally
    }  // end handler
    IL_011e:  ldloc.3
    IL_011f:  stloc.s    V_9
    IL_0121:  br.s       IL_0123

    IL_0123:  ldloc.s    V_9
    IL_0125:  ret
  } // end of method FavoriteBooksViewModel::GetFavoriteList

  .method private hidebysig instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class eBook_Reader.Model.Book> 
          '<GetFavoriteList>b__39_0'(class [System.Xml.XDocument]System.Xml.Linq.XElement Xbook) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [0]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.FavoriteBooksViewModel::m_allBooksViewModel
    IL_0006:  callvirt   instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.AllBooksViewModel::get_BookList()
    IL_000b:  ret
  } // end of method FavoriteBooksViewModel::'<GetFavoriteList>b__39_0'

  .property instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book>
          FavoriteBooks()
  {
    .get instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.FavoriteBooksViewModel::get_FavoriteBooks()
  } // end of property FavoriteBooksViewModel::FavoriteBooks
  .property instance class eBook_Reader.Model.Book
          SelectedBook()
  {
    .get instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.FavoriteBooksViewModel::get_SelectedBook()
    .set instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_SelectedBook(class eBook_Reader.Model.Book)
  } // end of property FavoriteBooksViewModel::SelectedBook
  .property instance class eBook_Reader.Model.SortParameter
          SelectedSortParameter()
  {
    .get instance class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.FavoriteBooksViewModel::get_SelectedSortParameter()
    .set instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_SelectedSortParameter(class eBook_Reader.Model.SortParameter)
  } // end of property FavoriteBooksViewModel::SelectedSortParameter
  .property instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>
          SortParameters()
  {
    .get instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter> eBook_Reader.ViewModel.FavoriteBooksViewModel::get_SortParameters()
    .set instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_SortParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.SortParameter>)
  } // end of property FavoriteBooksViewModel::SortParameters
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          AddEpubBookCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::get_AddEpubBookCommand()
    .set instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_AddEpubBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property FavoriteBooksViewModel::AddEpubBookCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          DeleteBookCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::get_DeleteBookCommand()
    .set instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_DeleteBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property FavoriteBooksViewModel::DeleteBookCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          NavigateReadBookCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::get_NavigateReadBookCommand()
    .set instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_NavigateReadBookCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property FavoriteBooksViewModel::NavigateReadBookCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          SortCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::get_SortCommand()
    .set instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_SortCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property FavoriteBooksViewModel::SortCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          RemoveFavoriteMarkCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.FavoriteBooksViewModel::get_RemoveFavoriteMarkCommand()
    .set instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::set_RemoveFavoriteMarkCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property FavoriteBooksViewModel::RemoveFavoriteMarkCommand
} // end of class eBook_Reader.ViewModel.FavoriteBooksViewModel

.class private auto ansi beforefieldinit eBook_Reader.ViewModel.MainMenuViewModel
       extends eBook_Reader.ViewModel.ViewModelBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly class eBook_Reader.Stores.NavigationStore m_navigationStore
  .field private initonly class eBook_Reader.Stores.MenuNavigationStore m_menuNavigationStore
  .field private initonly class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<NavigateAllBooksCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<NavigateFavoritesCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<NavigateSettingsCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance class eBook_Reader.ViewModel.ViewModelBase 
          get_CurrentMenuViewModel() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_menuNavigationStore
    IL_0006:  callvirt   instance class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.Stores.MenuNavigationStore::get_CurrentMenuViewModel()
    IL_000b:  ret
  } // end of method MainMenuViewModel::get_CurrentMenuViewModel

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.Stores.NavigationStore navigationStore,
                               class eBook_Reader.Stores.MenuNavigationStore menuNavigationStore,
                               class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel) cil managed
  {
    // Code size       144 (0x90)
    .maxstack  4
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.ViewModel.ViewModelBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_navigationStore
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_menuNavigationStore
    IL_0016:  ldarg.0
    IL_0017:  ldarg.3
    IL_0018:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.MainMenuViewModel::m_allBooksViewModel
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_menuNavigationStore
    IL_0024:  ldarg.0
    IL_0025:  ldftn      instance class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.MainMenuViewModel::'<.ctor>b__5_0'()
    IL_002b:  newobj     instance void class [System.Runtime]System.Func`1<class eBook_Reader.ViewModel.AllBooksViewModel>::.ctor(object,
                                                                                                                                  native int)
    IL_0030:  newobj     instance void class eBook_Reader.Commands.NavigateMenuCommand`1<class eBook_Reader.ViewModel.AllBooksViewModel>::.ctor(class eBook_Reader.Stores.MenuNavigationStore,
                                                                                                                                                class [System.Runtime]System.Func`1<!0>)
    IL_0035:  call       instance void eBook_Reader.ViewModel.MainMenuViewModel::set_NavigateAllBooksCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_003a:  nop
    IL_003b:  ldarg.0
    IL_003c:  ldarg.0
    IL_003d:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_menuNavigationStore
    IL_0042:  ldarg.0
    IL_0043:  ldftn      instance class eBook_Reader.ViewModel.FavoriteBooksViewModel eBook_Reader.ViewModel.MainMenuViewModel::'<.ctor>b__5_1'()
    IL_0049:  newobj     instance void class [System.Runtime]System.Func`1<class eBook_Reader.ViewModel.FavoriteBooksViewModel>::.ctor(object,
                                                                                                                                       native int)
    IL_004e:  newobj     instance void class eBook_Reader.Commands.NavigateMenuCommand`1<class eBook_Reader.ViewModel.FavoriteBooksViewModel>::.ctor(class eBook_Reader.Stores.MenuNavigationStore,
                                                                                                                                                     class [System.Runtime]System.Func`1<!0>)
    IL_0053:  call       instance void eBook_Reader.ViewModel.MainMenuViewModel::set_NavigateFavoritesCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0058:  nop
    IL_0059:  ldarg.0
    IL_005a:  ldarg.0
    IL_005b:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_menuNavigationStore
    IL_0060:  ldarg.0
    IL_0061:  ldftn      instance class eBook_Reader.ViewModel.SettingsViewModel eBook_Reader.ViewModel.MainMenuViewModel::'<.ctor>b__5_2'()
    IL_0067:  newobj     instance void class [System.Runtime]System.Func`1<class eBook_Reader.ViewModel.SettingsViewModel>::.ctor(object,
                                                                                                                                  native int)
    IL_006c:  newobj     instance void class eBook_Reader.Commands.NavigateMenuCommand`1<class eBook_Reader.ViewModel.SettingsViewModel>::.ctor(class eBook_Reader.Stores.MenuNavigationStore,
                                                                                                                                                class [System.Runtime]System.Func`1<!0>)
    IL_0071:  call       instance void eBook_Reader.ViewModel.MainMenuViewModel::set_NavigateSettingsCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0076:  nop
    IL_0077:  ldarg.0
    IL_0078:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_menuNavigationStore
    IL_007d:  ldarg.0
    IL_007e:  ldftn      instance void eBook_Reader.ViewModel.MainMenuViewModel::OnCurrentMenuViewModelChanged()
    IL_0084:  newobj     instance void [System.Runtime]System.Action::.ctor(object,
                                                                            native int)
    IL_0089:  callvirt   instance void eBook_Reader.Stores.MenuNavigationStore::add_CurrentMenuViewModelChanged(class [System.Runtime]System.Action)
    IL_008e:  nop
    IL_008f:  ret
  } // end of method MainMenuViewModel::.ctor

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_NavigateAllBooksCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainMenuViewModel::'<NavigateAllBooksCommand>k__BackingField'
    IL_0006:  ret
  } // end of method MainMenuViewModel::get_NavigateAllBooksCommand

  .method family hidebysig specialname instance void 
          set_NavigateAllBooksCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainMenuViewModel::'<NavigateAllBooksCommand>k__BackingField'
    IL_0007:  ret
  } // end of method MainMenuViewModel::set_NavigateAllBooksCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_NavigateFavoritesCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainMenuViewModel::'<NavigateFavoritesCommand>k__BackingField'
    IL_0006:  ret
  } // end of method MainMenuViewModel::get_NavigateFavoritesCommand

  .method family hidebysig specialname instance void 
          set_NavigateFavoritesCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainMenuViewModel::'<NavigateFavoritesCommand>k__BackingField'
    IL_0007:  ret
  } // end of method MainMenuViewModel::set_NavigateFavoritesCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_NavigateSettingsCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainMenuViewModel::'<NavigateSettingsCommand>k__BackingField'
    IL_0006:  ret
  } // end of method MainMenuViewModel::get_NavigateSettingsCommand

  .method family hidebysig specialname instance void 
          set_NavigateSettingsCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainMenuViewModel::'<NavigateSettingsCommand>k__BackingField'
    IL_0007:  ret
  } // end of method MainMenuViewModel::set_NavigateSettingsCommand

  .method private hidebysig instance void 
          OnCurrentMenuViewModelChanged() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "CurrentMenuViewModel"
    IL_0007:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_000c:  nop
    IL_000d:  ret
  } // end of method MainMenuViewModel::OnCurrentMenuViewModelChanged

  .method private hidebysig instance class eBook_Reader.ViewModel.AllBooksViewModel 
          '<.ctor>b__5_0'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_navigationStore
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_menuNavigationStore
    IL_000c:  newobj     instance void eBook_Reader.ViewModel.AllBooksViewModel::.ctor(class eBook_Reader.Stores.NavigationStore,
                                                                                       class eBook_Reader.Stores.MenuNavigationStore)
    IL_0011:  ret
  } // end of method MainMenuViewModel::'<.ctor>b__5_0'

  .method private hidebysig instance class eBook_Reader.ViewModel.FavoriteBooksViewModel 
          '<.ctor>b__5_1'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_menuNavigationStore
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_navigationStore
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.MainMenuViewModel::m_allBooksViewModel
    IL_0012:  newobj     instance void eBook_Reader.ViewModel.FavoriteBooksViewModel::.ctor(class eBook_Reader.Stores.MenuNavigationStore,
                                                                                            class eBook_Reader.Stores.NavigationStore,
                                                                                            class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_0017:  ret
  } // end of method MainMenuViewModel::'<.ctor>b__5_1'

  .method private hidebysig instance class eBook_Reader.ViewModel.SettingsViewModel 
          '<.ctor>b__5_2'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.MainMenuViewModel::m_menuNavigationStore
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.MainMenuViewModel::m_allBooksViewModel
    IL_000c:  newobj     instance void eBook_Reader.ViewModel.SettingsViewModel::.ctor(class eBook_Reader.Stores.MenuNavigationStore,
                                                                                       class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_0011:  ret
  } // end of method MainMenuViewModel::'<.ctor>b__5_2'

  .property instance class eBook_Reader.ViewModel.ViewModelBase
          CurrentMenuViewModel()
  {
    .get instance class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.ViewModel.MainMenuViewModel::get_CurrentMenuViewModel()
  } // end of property MainMenuViewModel::CurrentMenuViewModel
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          NavigateAllBooksCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainMenuViewModel::get_NavigateAllBooksCommand()
    .set instance void eBook_Reader.ViewModel.MainMenuViewModel::set_NavigateAllBooksCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property MainMenuViewModel::NavigateAllBooksCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          NavigateFavoritesCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainMenuViewModel::get_NavigateFavoritesCommand()
    .set instance void eBook_Reader.ViewModel.MainMenuViewModel::set_NavigateFavoritesCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property MainMenuViewModel::NavigateFavoritesCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          NavigateSettingsCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainMenuViewModel::get_NavigateSettingsCommand()
    .set instance void eBook_Reader.ViewModel.MainMenuViewModel::set_NavigateSettingsCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property MainMenuViewModel::NavigateSettingsCommand
} // end of class eBook_Reader.ViewModel.MainMenuViewModel

.class public auto ansi beforefieldinit eBook_Reader.ViewModel.MainViewModel
       extends eBook_Reader.ViewModel.ViewModelBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class eBook_Reader.Stores.NavigationStore m_navigationStore
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<CloseWindowCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<MaximizeWindowCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_CloseWindowCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainViewModel::'<CloseWindowCommand>k__BackingField'
    IL_0006:  ret
  } // end of method MainViewModel::get_CloseWindowCommand

  .method family hidebysig specialname instance void 
          set_CloseWindowCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainViewModel::'<CloseWindowCommand>k__BackingField'
    IL_0007:  ret
  } // end of method MainViewModel::set_CloseWindowCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_MaximizeWindowCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainViewModel::'<MaximizeWindowCommand>k__BackingField'
    IL_0006:  ret
  } // end of method MainViewModel::get_MaximizeWindowCommand

  .method family hidebysig specialname instance void 
          set_MaximizeWindowCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainViewModel::'<MaximizeWindowCommand>k__BackingField'
    IL_0007:  ret
  } // end of method MainViewModel::set_MaximizeWindowCommand

  .method public hidebysig specialname instance class eBook_Reader.ViewModel.ViewModelBase 
          get_CurrentViewModel() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.MainViewModel::m_navigationStore
    IL_0006:  callvirt   instance class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.Stores.NavigationStore::get_CurrentViewModel()
    IL_000b:  ret
  } // end of method MainViewModel::get_CurrentViewModel

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.Stores.NavigationStore navigationStore) cil managed
  {
    // Code size       52 (0x34)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.ViewModel.ViewModelBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.MainViewModel::m_navigationStore
    IL_000f:  ldarg.0
    IL_0010:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.MainViewModel::m_navigationStore
    IL_0015:  ldarg.0
    IL_0016:  ldftn      instance void eBook_Reader.ViewModel.MainViewModel::OnCurrentViewModelChanged()
    IL_001c:  newobj     instance void [System.Runtime]System.Action::.ctor(object,
                                                                            native int)
    IL_0021:  callvirt   instance void eBook_Reader.Stores.NavigationStore::add_CurrentViewModelChanged(class [System.Runtime]System.Action)
    IL_0026:  nop
    IL_0027:  ldarg.0
    IL_0028:  newobj     instance void eBook_Reader.Commands.CloseCommand::.ctor()
    IL_002d:  call       instance void eBook_Reader.ViewModel.MainViewModel::set_CloseWindowCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0032:  nop
    IL_0033:  ret
  } // end of method MainViewModel::.ctor

  .method private hidebysig instance void 
          OnCurrentViewModelChanged() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "CurrentViewModel"
    IL_0007:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_000c:  nop
    IL_000d:  ret
  } // end of method MainViewModel::OnCurrentViewModelChanged

  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          CloseWindowCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainViewModel::get_CloseWindowCommand()
    .set instance void eBook_Reader.ViewModel.MainViewModel::set_CloseWindowCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property MainViewModel::CloseWindowCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          MaximizeWindowCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.MainViewModel::get_MaximizeWindowCommand()
    .set instance void eBook_Reader.ViewModel.MainViewModel::set_MaximizeWindowCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property MainViewModel::MaximizeWindowCommand
  .property instance class eBook_Reader.ViewModel.ViewModelBase
          CurrentViewModel()
  {
    .get instance class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.ViewModel.MainViewModel::get_CurrentViewModel()
  } // end of property MainViewModel::CurrentViewModel
} // end of class eBook_Reader.ViewModel.MainViewModel

.class public auto ansi beforefieldinit eBook_Reader.ViewModel.ReadBookViewModel
       extends eBook_Reader.ViewModel.ViewModelBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly class eBook_Reader.Model.Book m_selectedBook
  .field private initonly class [VersOne.Epub]VersOne.Epub.EpubContent m_epubContent
  .field private string m_selectedHtml
  .field private uint8[] m_coverImage
  .field private class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> m_readingOrder
  .field private class [PresentationFramework]System.Windows.Documents.FlowDocument m_flowDocument
  .field private class eBook_Reader.Stores.NavigationStore m_navigationStore
  .field private class eBook_Reader.Stores.MenuNavigationStore m_menuNavigationStore
  .field private class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .field private string m_selectedAlignment
  .field private class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> m_alignmentParamenters
  .field private string m_selectedFont
  .field private class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> m_fontParamenters
  .field private string m_selectedReadingModeName
  .field private string m_selectedReadingMode
  .field private class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> m_readingModeParamenters
  .field private bool m_firstColorSelected
  .field private bool m_secondColorSelected
  .field private bool m_thirdColorSelected
  .field private bool m_fourthColorSelected
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<NavigateBackCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<NavigateAllBooksCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<IncreaseLineSpacingCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<DecreaseLineSpacingCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance class eBook_Reader.Model.Book 
          get_SelectedBook() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Model.Book eBook_Reader.ViewModel.ReadBookViewModel::m_selectedBook
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_SelectedBook

  .method public hidebysig specialname instance void 
          set_SelectedBook(class eBook_Reader.Model.Book 'value') cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SelectedBook(class eBook_Reader.Model.Book)
    IL_0008:  nop
    IL_0009:  ldarg.0
    IL_000a:  ldstr      "SelectedBook"
    IL_000f:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0014:  nop
    IL_0015:  ret
  } // end of method ReadBookViewModel::set_SelectedBook

  .method public hidebysig specialname instance string 
          get_SelectedHtml() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedHtml
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_SelectedHtml

  .method public hidebysig specialname instance void 
          set_SelectedHtml(string 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedHtml
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "SelectedHtml"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method ReadBookViewModel::set_SelectedHtml

  .method public hidebysig specialname instance uint8[] 
          get_CoverImage() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      uint8[] eBook_Reader.ViewModel.ReadBookViewModel::m_coverImage
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_CoverImage

  .method public hidebysig specialname instance void 
          set_CoverImage(uint8[] 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      uint8[] eBook_Reader.ViewModel.ReadBookViewModel::m_coverImage
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "CoverImage"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method ReadBookViewModel::set_CoverImage

  .method public hidebysig specialname instance class [PresentationFramework]System.Windows.Documents.FlowDocument 
          get_FlowDocument() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [PresentationFramework]System.Windows.Documents.FlowDocument eBook_Reader.ViewModel.ReadBookViewModel::m_flowDocument
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_FlowDocument

  .method public hidebysig specialname instance void 
          set_FlowDocument(class [PresentationFramework]System.Windows.Documents.FlowDocument 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class [PresentationFramework]System.Windows.Documents.FlowDocument eBook_Reader.ViewModel.ReadBookViewModel::m_flowDocument
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "FlowDocument"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method ReadBookViewModel::set_FlowDocument

  .method public hidebysig specialname instance class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> 
          get_ReadingOrder() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> eBook_Reader.ViewModel.ReadBookViewModel::m_readingOrder
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_ReadingOrder

  .method public hidebysig specialname instance void 
          set_ReadingOrder(class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> eBook_Reader.ViewModel.ReadBookViewModel::m_readingOrder
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "ReadingOrder"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method ReadBookViewModel::set_ReadingOrder

  .method public hidebysig specialname instance string 
          get_SelectedAlignment() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedAlignment
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_SelectedAlignment

  .method public hidebysig specialname instance void 
          set_SelectedAlignment(string 'value') cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedAlignment
    IL_0008:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_Alignment(string)
    IL_0013:  nop
    IL_0014:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_0019:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_001e:  nop
    IL_001f:  ldarg.0
    IL_0020:  ldstr      "SelectedAlignment"
    IL_0025:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_002a:  nop
    IL_002b:  ret
  } // end of method ReadBookViewModel::set_SelectedAlignment

  .method public hidebysig specialname instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> 
          get_AlignmentParameters() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> eBook_Reader.ViewModel.ReadBookViewModel::m_alignmentParamenters
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_AlignmentParameters

  .method public hidebysig specialname instance void 
          set_AlignmentParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> eBook_Reader.ViewModel.ReadBookViewModel::m_alignmentParamenters
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "AlignmentParameters"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method ReadBookViewModel::set_AlignmentParameters

  .method public hidebysig specialname instance string 
          get_SelectedFont() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedFont
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_SelectedFont

  .method public hidebysig specialname instance void 
          set_SelectedFont(string 'value') cil managed
  {
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedFont
    IL_0008:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_Font(string)
    IL_0013:  nop
    IL_0014:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_0019:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_001e:  nop
    IL_001f:  ldarg.0
    IL_0020:  ldstr      "SelectedFont"
    IL_0025:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_002a:  nop
    IL_002b:  ret
  } // end of method ReadBookViewModel::set_SelectedFont

  .method public hidebysig specialname instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> 
          get_FontParameters() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> eBook_Reader.ViewModel.ReadBookViewModel::m_fontParamenters
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_FontParameters

  .method public hidebysig specialname instance void 
          set_FontParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> eBook_Reader.ViewModel.ReadBookViewModel::m_fontParamenters
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "FontParameters"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method ReadBookViewModel::set_FontParameters

  .method public hidebysig specialname instance string 
          get_SelectedReadingModeName() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedReadingModeName
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_SelectedReadingModeName

  .method public hidebysig specialname instance void 
          set_SelectedReadingModeName(string 'value') cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedReadingModeName
    IL_0008:  ret
  } // end of method ReadBookViewModel::set_SelectedReadingModeName

  .method public hidebysig specialname instance string 
          get_SelectedReadingMode() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedReadingMode
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_SelectedReadingMode

  .method public hidebysig specialname instance void 
          set_SelectedReadingMode(string 'value') cil managed
  {
    // Code size       152 (0x98)
    .maxstack  2
    .locals init (bool V_0,
             int32 V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "Auto"
    IL_0007:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_004c

    IL_0010:  nop
    IL_0011:  ldarg.0
    IL_0012:  ldstr      "Auto"
    IL_0017:  stfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedReadingMode
    IL_001c:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_0021:  ldc.i4     0x226
    IL_0026:  stloc.1
    IL_0027:  ldloca.s   V_1
    IL_0029:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_002e:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_ReadingMode(string)
    IL_0033:  nop
    IL_0034:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_0039:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_003e:  nop
    IL_003f:  ldarg.0
    IL_0040:  ldstr      "SelectedReadingMode"
    IL_0045:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_004a:  nop
    IL_004b:  nop
    IL_004c:  ldarg.1
    IL_004d:  ldstr      "Single"
    IL_0052:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0057:  stloc.2
    IL_0058:  ldloc.2
    IL_0059:  brfalse.s  IL_0097

    IL_005b:  nop
    IL_005c:  ldarg.0
    IL_005d:  ldstr      "Single"
    IL_0062:  stfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedFont
    IL_0067:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_006c:  ldc.i4     0x3e8
    IL_0071:  stloc.1
    IL_0072:  ldloca.s   V_1
    IL_0074:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0079:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_ReadingMode(string)
    IL_007e:  nop
    IL_007f:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_0084:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_0089:  nop
    IL_008a:  ldarg.0
    IL_008b:  ldstr      "SelectedReadingMode"
    IL_0090:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0095:  nop
    IL_0096:  nop
    IL_0097:  ret
  } // end of method ReadBookViewModel::set_SelectedReadingMode

  .method public hidebysig specialname instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> 
          get_ReadingModeParameters() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> eBook_Reader.ViewModel.ReadBookViewModel::m_readingModeParamenters
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_ReadingModeParameters

  .method public hidebysig specialname instance void 
          set_ReadingModeParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> eBook_Reader.ViewModel.ReadBookViewModel::m_readingModeParamenters
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "ReadingModeParameters"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method ReadBookViewModel::set_ReadingModeParameters

  .method public hidebysig specialname instance bool 
          get_FirstColor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool eBook_Reader.ViewModel.ReadBookViewModel::m_firstColorSelected
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_FirstColor

  .method public hidebysig specialname instance void 
          set_FirstColor(bool 'value') cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  brfalse.s  IL_0023

    IL_0006:  nop
    IL_0007:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_000c:  ldstr      "#fdf8e8"
    IL_0011:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_BackgroundColor(string)
    IL_0016:  nop
    IL_0017:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_001c:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_0021:  nop
    IL_0022:  nop
    IL_0023:  ret
  } // end of method ReadBookViewModel::set_FirstColor

  .method public hidebysig specialname instance bool 
          get_SecondColor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool eBook_Reader.ViewModel.ReadBookViewModel::m_secondColorSelected
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_SecondColor

  .method public hidebysig specialname instance void 
          set_SecondColor(bool 'value') cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  brfalse.s  IL_0023

    IL_0006:  nop
    IL_0007:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_000c:  ldstr      "#ffffff"
    IL_0011:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_BackgroundColor(string)
    IL_0016:  nop
    IL_0017:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_001c:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_0021:  nop
    IL_0022:  nop
    IL_0023:  ret
  } // end of method ReadBookViewModel::set_SecondColor

  .method public hidebysig specialname instance bool 
          get_ThirdColor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool eBook_Reader.ViewModel.ReadBookViewModel::m_thirdColorSelected
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_ThirdColor

  .method public hidebysig specialname instance void 
          set_ThirdColor(bool 'value') cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  brfalse.s  IL_0023

    IL_0006:  nop
    IL_0007:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_000c:  ldstr      "#f8fad1"
    IL_0011:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_BackgroundColor(string)
    IL_0016:  nop
    IL_0017:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_001c:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_0021:  nop
    IL_0022:  nop
    IL_0023:  ret
  } // end of method ReadBookViewModel::set_ThirdColor

  .method public hidebysig specialname instance bool 
          get_FourthColor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool eBook_Reader.ViewModel.ReadBookViewModel::m_fourthColorSelected
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_FourthColor

  .method public hidebysig specialname instance void 
          set_FourthColor(bool 'value') cil managed
  {
    // Code size       36 (0x24)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  brfalse.s  IL_0023

    IL_0006:  nop
    IL_0007:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_000c:  ldstr      "#e8fdf4"
    IL_0011:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_BackgroundColor(string)
    IL_0016:  nop
    IL_0017:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_001c:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_0021:  nop
    IL_0022:  nop
    IL_0023:  ret
  } // end of method ReadBookViewModel::set_FourthColor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.Model.Book selectedBook,
                               class eBook_Reader.Stores.NavigationStore navigationStore,
                               class eBook_Reader.Stores.MenuNavigationStore menuNavigationStore,
                               class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel) cil managed
  {
    // Code size       547 (0x223)
    .maxstack  4
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0,
             int32 V_1,
             bool V_2,
             bool V_3)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.ViewModel.ViewModelBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.Model.Book eBook_Reader.ViewModel.ReadBookViewModel::m_selectedBook
    IL_000f:  ldarg.0
    IL_0010:  ldarg.0
    IL_0011:  ldfld      class eBook_Reader.Model.Book eBook_Reader.ViewModel.ReadBookViewModel::m_selectedBook
    IL_0016:  callvirt   instance class [VersOne.Epub]VersOne.Epub.EpubBook eBook_Reader.Model.Book::get_EBook()
    IL_001b:  callvirt   instance class [VersOne.Epub]VersOne.Epub.EpubContent [VersOne.Epub]VersOne.Epub.EpubBook::get_Content()
    IL_0020:  stfld      class [VersOne.Epub]VersOne.Epub.EpubContent eBook_Reader.ViewModel.ReadBookViewModel::m_epubContent
    IL_0025:  ldarg.0
    IL_0026:  ldarg.0
    IL_0027:  ldfld      class eBook_Reader.Model.Book eBook_Reader.ViewModel.ReadBookViewModel::m_selectedBook
    IL_002c:  callvirt   instance class [VersOne.Epub]VersOne.Epub.EpubBook eBook_Reader.Model.Book::get_EBook()
    IL_0031:  callvirt   instance class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> [VersOne.Epub]VersOne.Epub.EpubBook::get_ReadingOrder()
    IL_0036:  stfld      class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> eBook_Reader.ViewModel.ReadBookViewModel::m_readingOrder
    IL_003b:  ldarg.0
    IL_003c:  ldarg.0
    IL_003d:  ldfld      class eBook_Reader.Model.Book eBook_Reader.ViewModel.ReadBookViewModel::m_selectedBook
    IL_0042:  callvirt   instance uint8[] eBook_Reader.Model.Book::get_CoverImage()
    IL_0047:  stfld      uint8[] eBook_Reader.ViewModel.ReadBookViewModel::m_coverImage
    IL_004c:  ldarg.0
    IL_004d:  ldarg.2
    IL_004e:  stfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.ReadBookViewModel::m_navigationStore
    IL_0053:  ldarg.0
    IL_0054:  ldarg.3
    IL_0055:  stfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.ReadBookViewModel::m_menuNavigationStore
    IL_005a:  ldarg.0
    IL_005b:  ldarg.s    allBooksViewModel
    IL_005d:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.ReadBookViewModel::m_allBooksViewModel
    IL_0062:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0067:  stloc.0
    IL_0068:  ldc.i4.1
    IL_0069:  stloc.1
    IL_006a:  br.s       IL_008a

    IL_006c:  nop
    IL_006d:  ldloc.0
    IL_006e:  ldarg.0
    IL_006f:  ldfld      class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> eBook_Reader.ViewModel.ReadBookViewModel::m_readingOrder
    IL_0074:  ldloc.1
    IL_0075:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile>::get_Item(int32)
    IL_007a:  call       class [System.Runtime]System.Text.StringBuilder eBook_Reader.ViewModel.ReadBookViewModel::GetContentFileText(class [VersOne.Epub]VersOne.Epub.EpubTextContentFile)
    IL_007f:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(class [System.Runtime]System.Text.StringBuilder)
    IL_0084:  pop
    IL_0085:  nop
    IL_0086:  ldloc.1
    IL_0087:  ldc.i4.1
    IL_0088:  add
    IL_0089:  stloc.1
    IL_008a:  ldloc.1
    IL_008b:  ldarg.0
    IL_008c:  ldfld      class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> eBook_Reader.ViewModel.ReadBookViewModel::m_readingOrder
    IL_0091:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile>::get_Count()
    IL_0096:  ldc.i4.1
    IL_0097:  sub
    IL_0098:  clt
    IL_009a:  stloc.2
    IL_009b:  ldloc.2
    IL_009c:  brtrue.s   IL_006c

    IL_009e:  ldarg.0
    IL_009f:  ldloc.0
    IL_00a0:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_00a5:  stfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedHtml
    IL_00aa:  ldarg.0
    IL_00ab:  newobj     instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>::.ctor()
    IL_00b0:  dup
    IL_00b1:  ldstr      "Justify"
    IL_00b6:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00bb:  nop
    IL_00bc:  dup
    IL_00bd:  ldstr      "Center"
    IL_00c2:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00c7:  nop
    IL_00c8:  dup
    IL_00c9:  ldstr      "Left"
    IL_00ce:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00d3:  nop
    IL_00d4:  dup
    IL_00d5:  ldstr      "Right"
    IL_00da:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00df:  nop
    IL_00e0:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_AlignmentParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>)
    IL_00e5:  nop
    IL_00e6:  ldarg.0
    IL_00e7:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_00ec:  callvirt   instance string eBook_Reader.Properties.DisplayBookSettings::get_Alignment()
    IL_00f1:  stfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedAlignment
    IL_00f6:  ldarg.0
    IL_00f7:  newobj     instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>::.ctor()
    IL_00fc:  dup
    IL_00fd:  ldstr      "Sans Serif"
    IL_0102:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0107:  nop
    IL_0108:  dup
    IL_0109:  ldstr      "Arial"
    IL_010e:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0113:  nop
    IL_0114:  dup
    IL_0115:  ldstr      "Baskerville"
    IL_011a:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_011f:  nop
    IL_0120:  dup
    IL_0121:  ldstr      "Sabon"
    IL_0126:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_012b:  nop
    IL_012c:  dup
    IL_012d:  ldstr      "Garamond"
    IL_0132:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0137:  nop
    IL_0138:  dup
    IL_0139:  ldstr      "Caslon"
    IL_013e:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0143:  nop
    IL_0144:  dup
    IL_0145:  ldstr      "Utopia"
    IL_014a:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_014f:  nop
    IL_0150:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_FontParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>)
    IL_0155:  nop
    IL_0156:  ldarg.0
    IL_0157:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_015c:  callvirt   instance string eBook_Reader.Properties.DisplayBookSettings::get_Font()
    IL_0161:  stfld      string eBook_Reader.ViewModel.ReadBookViewModel::m_selectedFont
    IL_0166:  ldarg.0
    IL_0167:  newobj     instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>::.ctor()
    IL_016c:  dup
    IL_016d:  ldstr      "Auto"
    IL_0172:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0177:  nop
    IL_0178:  dup
    IL_0179:  ldstr      "Single"
    IL_017e:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0183:  nop
    IL_0184:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_ReadingModeParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>)
    IL_0189:  nop
    IL_018a:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_018f:  callvirt   instance string eBook_Reader.Properties.DisplayBookSettings::get_ReadingMode()
    IL_0194:  ldstr      "550"
    IL_0199:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_019e:  stloc.3
    IL_019f:  ldloc.3
    IL_01a0:  brfalse.s  IL_01b0

    IL_01a2:  ldarg.0
    IL_01a3:  ldstr      "Auto"
    IL_01a8:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SelectedReadingMode(string)
    IL_01ad:  nop
    IL_01ae:  br.s       IL_01bc

    IL_01b0:  ldarg.0
    IL_01b1:  ldstr      "Single"
    IL_01b6:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SelectedReadingMode(string)
    IL_01bb:  nop
    IL_01bc:  ldarg.0
    IL_01bd:  ldarg.0
    IL_01be:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.ReadBookViewModel::m_navigationStore
    IL_01c3:  ldarg.0
    IL_01c4:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.ReadBookViewModel::m_menuNavigationStore
    IL_01c9:  ldarg.0
    IL_01ca:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.ReadBookViewModel::m_allBooksViewModel
    IL_01cf:  newobj     instance void eBook_Reader.Commands.NavigateBackCommand::.ctor(class eBook_Reader.Stores.NavigationStore,
                                                                                        class eBook_Reader.Stores.MenuNavigationStore,
                                                                                        class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_01d4:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_NavigateBackCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_01d9:  nop
    IL_01da:  ldarg.0
    IL_01db:  ldarg.0
    IL_01dc:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.ReadBookViewModel::m_menuNavigationStore
    IL_01e1:  ldarg.0
    IL_01e2:  ldftn      instance class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.ReadBookViewModel::'<.ctor>b__68_0'()
    IL_01e8:  newobj     instance void class [System.Runtime]System.Func`1<class eBook_Reader.ViewModel.AllBooksViewModel>::.ctor(object,
                                                                                                                                  native int)
    IL_01ed:  newobj     instance void class eBook_Reader.Commands.NavigateMenuCommand`1<class eBook_Reader.ViewModel.AllBooksViewModel>::.ctor(class eBook_Reader.Stores.MenuNavigationStore,
                                                                                                                                                class [System.Runtime]System.Func`1<!0>)
    IL_01f2:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_NavigateAllBooksCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_01f7:  nop
    IL_01f8:  ldarg.0
    IL_01f9:  call       instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::get_NavigateAllBooksCommand()
    IL_01fe:  ldarg.0
    IL_01ff:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.ReadBookViewModel::m_navigationStore
    IL_0204:  callvirt   instance void [System.ObjectModel]System.Windows.Input.ICommand::Execute(object)
    IL_0209:  nop
    IL_020a:  ldarg.0
    IL_020b:  newobj     instance void eBook_Reader.Commands.ReadingSettingsCommands.IncreaseLineSpacingCommand::.ctor()
    IL_0210:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_IncreaseLineSpacingCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0215:  nop
    IL_0216:  ldarg.0
    IL_0217:  newobj     instance void eBook_Reader.Commands.ReadingSettingsCommands.DecreaseLineSpacingCommand::.ctor()
    IL_021c:  call       instance void eBook_Reader.ViewModel.ReadBookViewModel::set_DecreaseLineSpacingCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0221:  nop
    IL_0222:  ret
  } // end of method ReadBookViewModel::.ctor

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_NavigateBackCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::'<NavigateBackCommand>k__BackingField'
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_NavigateBackCommand

  .method family hidebysig specialname instance void 
          set_NavigateBackCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::'<NavigateBackCommand>k__BackingField'
    IL_0007:  ret
  } // end of method ReadBookViewModel::set_NavigateBackCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_NavigateAllBooksCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::'<NavigateAllBooksCommand>k__BackingField'
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_NavigateAllBooksCommand

  .method family hidebysig specialname instance void 
          set_NavigateAllBooksCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::'<NavigateAllBooksCommand>k__BackingField'
    IL_0007:  ret
  } // end of method ReadBookViewModel::set_NavigateAllBooksCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_IncreaseLineSpacingCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::'<IncreaseLineSpacingCommand>k__BackingField'
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_IncreaseLineSpacingCommand

  .method family hidebysig specialname instance void 
          set_IncreaseLineSpacingCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::'<IncreaseLineSpacingCommand>k__BackingField'
    IL_0007:  ret
  } // end of method ReadBookViewModel::set_IncreaseLineSpacingCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_DecreaseLineSpacingCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::'<DecreaseLineSpacingCommand>k__BackingField'
    IL_0006:  ret
  } // end of method ReadBookViewModel::get_DecreaseLineSpacingCommand

  .method family hidebysig specialname instance void 
          set_DecreaseLineSpacingCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::'<DecreaseLineSpacingCommand>k__BackingField'
    IL_0007:  ret
  } // end of method ReadBookViewModel::set_DecreaseLineSpacingCommand

  .method private hidebysig static class [System.Runtime]System.Text.StringBuilder 
          GetContentFileText(class [VersOne.Epub]VersOne.Epub.EpubTextContentFile textContentFile) cil managed
  {
    // Code size       107 (0x6b)
    .maxstack  2
    .locals init (class [HtmlAgilityPack]HtmlAgilityPack.HtmlDocument V_0,
             class [System.Runtime]System.Text.StringBuilder V_1,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [HtmlAgilityPack]HtmlAgilityPack.HtmlNode> V_2,
             class [HtmlAgilityPack]HtmlAgilityPack.HtmlNode V_3,
             class [System.Runtime]System.Text.StringBuilder V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void [HtmlAgilityPack]HtmlAgilityPack.HtmlDocument::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance string [VersOne.Epub]VersOne.Epub.EpubTextContentFile::get_Content()
    IL_000e:  callvirt   instance void [HtmlAgilityPack]HtmlAgilityPack.HtmlDocument::LoadHtml(string)
    IL_0013:  nop
    IL_0014:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0019:  stloc.1
    IL_001a:  nop
    IL_001b:  ldloc.0
    IL_001c:  callvirt   instance class [HtmlAgilityPack]HtmlAgilityPack.HtmlNode [HtmlAgilityPack]HtmlAgilityPack.HtmlDocument::get_DocumentNode()
    IL_0021:  ldstr      "//text()"
    IL_0026:  callvirt   instance class [HtmlAgilityPack]HtmlAgilityPack.HtmlNodeCollection [HtmlAgilityPack]HtmlAgilityPack.HtmlNode::SelectNodes(string)
    IL_002b:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [HtmlAgilityPack]HtmlAgilityPack.HtmlNode>::GetEnumerator()
    IL_0030:  stloc.2
    .try
    {
      IL_0031:  br.s       IL_004e

      IL_0033:  ldloc.2
      IL_0034:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [HtmlAgilityPack]HtmlAgilityPack.HtmlNode>::get_Current()
      IL_0039:  stloc.3
      IL_003a:  nop
      IL_003b:  ldloc.1
      IL_003c:  ldloc.3
      IL_003d:  callvirt   instance string [HtmlAgilityPack]HtmlAgilityPack.HtmlNode::get_InnerText()
      IL_0042:  callvirt   instance string [System.Runtime]System.String::Trim()
      IL_0047:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::AppendLine(string)
      IL_004c:  pop
      IL_004d:  nop
      IL_004e:  ldloc.2
      IL_004f:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_0054:  brtrue.s   IL_0033

      IL_0056:  leave.s    IL_0063

    }  // end .try
    finally
    {
      IL_0058:  ldloc.2
      IL_0059:  brfalse.s  IL_0062

      IL_005b:  ldloc.2
      IL_005c:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0061:  nop
      IL_0062:  endfinally
    }  // end handler
    IL_0063:  ldloc.1
    IL_0064:  stloc.s    V_4
    IL_0066:  br.s       IL_0068

    IL_0068:  ldloc.s    V_4
    IL_006a:  ret
  } // end of method ReadBookViewModel::GetContentFileText

  .method private hidebysig instance class eBook_Reader.ViewModel.AllBooksViewModel 
          '<.ctor>b__68_0'() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.ViewModel.ReadBookViewModel::m_navigationStore
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.ReadBookViewModel::m_menuNavigationStore
    IL_000c:  newobj     instance void eBook_Reader.ViewModel.AllBooksViewModel::.ctor(class eBook_Reader.Stores.NavigationStore,
                                                                                       class eBook_Reader.Stores.MenuNavigationStore)
    IL_0011:  ret
  } // end of method ReadBookViewModel::'<.ctor>b__68_0'

  .property instance class eBook_Reader.Model.Book
          SelectedBook()
  {
    .get instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.ReadBookViewModel::get_SelectedBook()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SelectedBook(class eBook_Reader.Model.Book)
  } // end of property ReadBookViewModel::SelectedBook
  .property instance string SelectedHtml()
  {
    .get instance string eBook_Reader.ViewModel.ReadBookViewModel::get_SelectedHtml()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SelectedHtml(string)
  } // end of property ReadBookViewModel::SelectedHtml
  .property instance uint8[] CoverImage()
  {
    .get instance uint8[] eBook_Reader.ViewModel.ReadBookViewModel::get_CoverImage()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_CoverImage(uint8[])
  } // end of property ReadBookViewModel::CoverImage
  .property instance class [PresentationFramework]System.Windows.Documents.FlowDocument
          FlowDocument()
  {
    .get instance class [PresentationFramework]System.Windows.Documents.FlowDocument eBook_Reader.ViewModel.ReadBookViewModel::get_FlowDocument()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_FlowDocument(class [PresentationFramework]System.Windows.Documents.FlowDocument)
  } // end of property ReadBookViewModel::FlowDocument
  .property instance class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile>
          ReadingOrder()
  {
    .get instance class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile> eBook_Reader.ViewModel.ReadBookViewModel::get_ReadingOrder()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_ReadingOrder(class [System.Collections]System.Collections.Generic.List`1<class [VersOne.Epub]VersOne.Epub.EpubTextContentFile>)
  } // end of property ReadBookViewModel::ReadingOrder
  .property instance string SelectedAlignment()
  {
    .get instance string eBook_Reader.ViewModel.ReadBookViewModel::get_SelectedAlignment()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SelectedAlignment(string)
  } // end of property ReadBookViewModel::SelectedAlignment
  .property instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>
          AlignmentParameters()
  {
    .get instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> eBook_Reader.ViewModel.ReadBookViewModel::get_AlignmentParameters()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_AlignmentParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>)
  } // end of property ReadBookViewModel::AlignmentParameters
  .property instance string SelectedFont()
  {
    .get instance string eBook_Reader.ViewModel.ReadBookViewModel::get_SelectedFont()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SelectedFont(string)
  } // end of property ReadBookViewModel::SelectedFont
  .property instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>
          FontParameters()
  {
    .get instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> eBook_Reader.ViewModel.ReadBookViewModel::get_FontParameters()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_FontParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>)
  } // end of property ReadBookViewModel::FontParameters
  .property instance string SelectedReadingModeName()
  {
    .get instance string eBook_Reader.ViewModel.ReadBookViewModel::get_SelectedReadingModeName()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SelectedReadingModeName(string)
  } // end of property ReadBookViewModel::SelectedReadingModeName
  .property instance string SelectedReadingMode()
  {
    .get instance string eBook_Reader.ViewModel.ReadBookViewModel::get_SelectedReadingMode()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SelectedReadingMode(string)
  } // end of property ReadBookViewModel::SelectedReadingMode
  .property instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>
          ReadingModeParameters()
  {
    .get instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string> eBook_Reader.ViewModel.ReadBookViewModel::get_ReadingModeParameters()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_ReadingModeParameters(class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<string>)
  } // end of property ReadBookViewModel::ReadingModeParameters
  .property instance bool FirstColor()
  {
    .get instance bool eBook_Reader.ViewModel.ReadBookViewModel::get_FirstColor()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_FirstColor(bool)
  } // end of property ReadBookViewModel::FirstColor
  .property instance bool SecondColor()
  {
    .get instance bool eBook_Reader.ViewModel.ReadBookViewModel::get_SecondColor()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_SecondColor(bool)
  } // end of property ReadBookViewModel::SecondColor
  .property instance bool ThirdColor()
  {
    .get instance bool eBook_Reader.ViewModel.ReadBookViewModel::get_ThirdColor()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_ThirdColor(bool)
  } // end of property ReadBookViewModel::ThirdColor
  .property instance bool FourthColor()
  {
    .get instance bool eBook_Reader.ViewModel.ReadBookViewModel::get_FourthColor()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_FourthColor(bool)
  } // end of property ReadBookViewModel::FourthColor
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          NavigateBackCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::get_NavigateBackCommand()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_NavigateBackCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property ReadBookViewModel::NavigateBackCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          NavigateAllBooksCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::get_NavigateAllBooksCommand()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_NavigateAllBooksCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property ReadBookViewModel::NavigateAllBooksCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          IncreaseLineSpacingCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::get_IncreaseLineSpacingCommand()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_IncreaseLineSpacingCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property ReadBookViewModel::IncreaseLineSpacingCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          DecreaseLineSpacingCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.ReadBookViewModel::get_DecreaseLineSpacingCommand()
    .set instance void eBook_Reader.ViewModel.ReadBookViewModel::set_DecreaseLineSpacingCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property ReadBookViewModel::DecreaseLineSpacingCommand
} // end of class eBook_Reader.ViewModel.ReadBookViewModel

.class public auto ansi beforefieldinit eBook_Reader.ViewModel.SettingsViewModel
       extends eBook_Reader.ViewModel.ViewModelBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private string m_libraryPath
  .field private class eBook_Reader.Stores.MenuNavigationStore m_menuNavigationStore
  .field private initonly class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<ChangeLibraryCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<BackDefaultSettingsCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.Windows.Input.ICommand '<EmptyLibraryCommand>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_LibraryPath() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string eBook_Reader.ViewModel.SettingsViewModel::m_libraryPath
    IL_0006:  ret
  } // end of method SettingsViewModel::get_LibraryPath

  .method public hidebysig specialname instance void 
          set_LibraryPath(string 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string eBook_Reader.ViewModel.SettingsViewModel::m_libraryPath
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "LibraryPath"
    IL_000e:  call       instance void eBook_Reader.ViewModel.ViewModelBase::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method SettingsViewModel::set_LibraryPath

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_ChangeLibraryCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.SettingsViewModel::'<ChangeLibraryCommand>k__BackingField'
    IL_0006:  ret
  } // end of method SettingsViewModel::get_ChangeLibraryCommand

  .method family hidebysig specialname instance void 
          set_ChangeLibraryCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.SettingsViewModel::'<ChangeLibraryCommand>k__BackingField'
    IL_0007:  ret
  } // end of method SettingsViewModel::set_ChangeLibraryCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_BackDefaultSettingsCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.SettingsViewModel::'<BackDefaultSettingsCommand>k__BackingField'
    IL_0006:  ret
  } // end of method SettingsViewModel::get_BackDefaultSettingsCommand

  .method family hidebysig specialname instance void 
          set_BackDefaultSettingsCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.SettingsViewModel::'<BackDefaultSettingsCommand>k__BackingField'
    IL_0007:  ret
  } // end of method SettingsViewModel::set_BackDefaultSettingsCommand

  .method public hidebysig specialname instance class [System.ObjectModel]System.Windows.Input.ICommand 
          get_EmptyLibraryCommand() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.SettingsViewModel::'<EmptyLibraryCommand>k__BackingField'
    IL_0006:  ret
  } // end of method SettingsViewModel::get_EmptyLibraryCommand

  .method family hidebysig specialname instance void 
          set_EmptyLibraryCommand(class [System.ObjectModel]System.Windows.Input.ICommand 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.SettingsViewModel::'<EmptyLibraryCommand>k__BackingField'
    IL_0007:  ret
  } // end of method SettingsViewModel::set_EmptyLibraryCommand

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.Stores.MenuNavigationStore navigationStore,
                               class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel) cil managed
  {
    // Code size       88 (0x58)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.ViewModel.ViewModelBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
    IL_000e:  callvirt   instance string eBook_Reader.Properties.LibrarySettings::get_LibraryPath()
    IL_0013:  call       string [System.Runtime]System.IO.Path::GetFullPath(string)
    IL_0018:  stfld      string eBook_Reader.ViewModel.SettingsViewModel::m_libraryPath
    IL_001d:  ldarg.0
    IL_001e:  ldarg.1
    IL_001f:  stfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.ViewModel.SettingsViewModel::m_menuNavigationStore
    IL_0024:  ldarg.0
    IL_0025:  ldarg.2
    IL_0026:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.SettingsViewModel::m_allBooksViewModel
    IL_002b:  ldarg.0
    IL_002c:  ldarg.0
    IL_002d:  newobj     instance void eBook_Reader.Commands.ChangeLibraryPathCommand::.ctor(class eBook_Reader.ViewModel.SettingsViewModel)
    IL_0032:  call       instance void eBook_Reader.ViewModel.SettingsViewModel::set_ChangeLibraryCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0037:  nop
    IL_0038:  ldarg.0
    IL_0039:  ldarg.0
    IL_003a:  newobj     instance void eBook_Reader.Commands.BackDefaultSettingsCommand::.ctor(class eBook_Reader.ViewModel.SettingsViewModel)
    IL_003f:  call       instance void eBook_Reader.ViewModel.SettingsViewModel::set_BackDefaultSettingsCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  ldarg.0
    IL_0047:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.ViewModel.SettingsViewModel::m_allBooksViewModel
    IL_004c:  newobj     instance void eBook_Reader.Commands.EmptyLibraryCommand::.ctor(class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_0051:  call       instance void eBook_Reader.ViewModel.SettingsViewModel::set_EmptyLibraryCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
    IL_0056:  nop
    IL_0057:  ret
  } // end of method SettingsViewModel::.ctor

  .property instance string LibraryPath()
  {
    .get instance string eBook_Reader.ViewModel.SettingsViewModel::get_LibraryPath()
    .set instance void eBook_Reader.ViewModel.SettingsViewModel::set_LibraryPath(string)
  } // end of property SettingsViewModel::LibraryPath
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          ChangeLibraryCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.SettingsViewModel::get_ChangeLibraryCommand()
    .set instance void eBook_Reader.ViewModel.SettingsViewModel::set_ChangeLibraryCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property SettingsViewModel::ChangeLibraryCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          BackDefaultSettingsCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.SettingsViewModel::get_BackDefaultSettingsCommand()
    .set instance void eBook_Reader.ViewModel.SettingsViewModel::set_BackDefaultSettingsCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property SettingsViewModel::BackDefaultSettingsCommand
  .property instance class [System.ObjectModel]System.Windows.Input.ICommand
          EmptyLibraryCommand()
  {
    .get instance class [System.ObjectModel]System.Windows.Input.ICommand eBook_Reader.ViewModel.SettingsViewModel::get_EmptyLibraryCommand()
    .set instance void eBook_Reader.ViewModel.SettingsViewModel::set_EmptyLibraryCommand(class [System.ObjectModel]System.Windows.Input.ICommand)
  } // end of property SettingsViewModel::EmptyLibraryCommand
} // end of class eBook_Reader.ViewModel.SettingsViewModel

.class public auto ansi beforefieldinit eBook_Reader.ViewModel.ViewModelBase
       extends [System.Runtime]System.Object
       implements [System.ObjectModel]System.ComponentModel.INotifyPropertyChanged
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type [System.ObjectModel]System.ComponentModel.INotifyPropertyChanged
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler PropertyChanged
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig newslot specialname virtual final 
          instance void  add_PropertyChanged(class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_0,
             class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_1,
             class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.ViewModel.ViewModelBase::PropertyChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate,
                                                                                                        class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.ViewModel.ViewModelBase::PropertyChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler>(!!0&,
                                                                                                                                                                          !!0,
                                                                                                                                                                          !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method ViewModelBase::add_PropertyChanged

  .method public hidebysig newslot specialname virtual final 
          instance void  remove_PropertyChanged(class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_0,
             class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_1,
             class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.ViewModel.ViewModelBase::PropertyChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate,
                                                                                                       class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.ViewModel.ViewModelBase::PropertyChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler>(!!0&,
                                                                                                                                                                          !!0,
                                                                                                                                                                          !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method ViewModelBase::remove_PropertyChanged

  .method family hidebysig instance void 
          OnPropertyChanged(string propertyName) cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.ViewModel.ViewModelBase::PropertyChanged
    IL_0007:  dup
    IL_0008:  brtrue.s   IL_000d

    IL_000a:  pop
    IL_000b:  br.s       IL_001a

    IL_000d:  ldarg.0
    IL_000e:  ldarg.1
    IL_000f:  newobj     instance void [System.ObjectModel]System.ComponentModel.PropertyChangedEventArgs::.ctor(string)
    IL_0014:  callvirt   instance void [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler::Invoke(object,
                                                                                                                     class [System.ObjectModel]System.ComponentModel.PropertyChangedEventArgs)
    IL_0019:  nop
    IL_001a:  ret
  } // end of method ViewModelBase::OnPropertyChanged

  .method public hidebysig instance void 
          ParameterMethod(class eBook_Reader.Model.Book book) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method ViewModelBase::ParameterMethod

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ViewModelBase::.ctor

  .event [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler PropertyChanged
  {
    .addon instance void eBook_Reader.ViewModel.ViewModelBase::add_PropertyChanged(class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler)
    .removeon instance void eBook_Reader.ViewModel.ViewModelBase::remove_PropertyChanged(class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler)
  } // end of event ViewModelBase::PropertyChanged
} // end of class eBook_Reader.ViewModel.ViewModelBase

.class public auto ansi beforefieldinit eBook_Reader.Styles.MainWindowStyle
       extends [PresentationFramework]System.Windows.ResourceDictionary
       implements [System.Xaml]System.Windows.Markup.IComponentConnector,
                  [PresentationFramework]System.Windows.Markup.IStyleConnector
{
  .class sequential ansi sealed nested public beforefieldinit POINT
         extends [System.Runtime]System.ValueType
  {
    .field public int32 X
    .field public int32 Y
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 x,
                                 int32 y) cil managed
    {
      // Code size       16 (0x10)
      .maxstack  8
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  stfld      int32 eBook_Reader.Styles.MainWindowStyle/POINT::X
      IL_0008:  ldarg.0
      IL_0009:  ldarg.2
      IL_000a:  stfld      int32 eBook_Reader.Styles.MainWindowStyle/POINT::Y
      IL_000f:  ret
    } // end of method POINT::.ctor

  } // end of class POINT

  .field private bool mRestoreIfMove
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      bool eBook_Reader.Styles.MainWindowStyle::mRestoreIfMove
    IL_0007:  ldarg.0
    IL_0008:  call       instance void [PresentationFramework]System.Windows.ResourceDictionary::.ctor()
    IL_000d:  nop
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  call       instance void eBook_Reader.Styles.MainWindowStyle::InitializeComponent()
    IL_0015:  nop
    IL_0016:  ret
  } // end of method MainWindowStyle::.ctor

  .method private hidebysig instance void 
          RestoreButton_Click(object sender,
                              class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0006:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_000b:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0010:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_0015:  callvirt   instance valuetype [PresentationFramework]System.Windows.WindowState [PresentationFramework]System.Windows.Window::get_WindowState()
    IL_001a:  brfalse.s  IL_001f

    IL_001c:  ldc.i4.0
    IL_001d:  br.s       IL_0020

    IL_001f:  ldc.i4.2
    IL_0020:  callvirt   instance void [PresentationFramework]System.Windows.Window::set_WindowState(valuetype [PresentationFramework]System.Windows.WindowState)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method MainWindowStyle::RestoreButton_Click

  .method private hidebysig instance void 
          MinimizeButton_Click(object sender,
                               class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       19 (0x13)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0006:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_000b:  ldc.i4.1
    IL_000c:  callvirt   instance void [PresentationFramework]System.Windows.Window::set_WindowState(valuetype [PresentationFramework]System.Windows.WindowState)
    IL_0011:  nop
    IL_0012:  ret
  } // end of method MainWindowStyle::MinimizeButton_Click

  .method private hidebysig instance void 
          CloseButton_Click(object sender,
                            class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0006:  callvirt   instance void [PresentationFramework]System.Windows.Application::Shutdown()
    IL_000b:  nop
    IL_000c:  ret
  } // end of method MainWindowStyle::CloseButton_Click

  .method private hidebysig instance void 
          Border_MouseLeftButtonDown(object sender,
                                     class [PresentationCore]System.Windows.Input.MouseButtonEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       118 (0x76)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.2
    IL_0002:  callvirt   instance int32 [PresentationCore]System.Windows.Input.MouseButtonEventArgs::get_ClickCount()
    IL_0007:  ldc.i4.2
    IL_0008:  ceq
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_0045

    IL_000e:  nop
    IL_000f:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0014:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_0019:  callvirt   instance valuetype [PresentationFramework]System.Windows.ResizeMode [PresentationFramework]System.Windows.Window::get_ResizeMode()
    IL_001e:  ldc.i4.2
    IL_001f:  beq.s      IL_0035

    IL_0021:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0026:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_002b:  callvirt   instance valuetype [PresentationFramework]System.Windows.ResizeMode [PresentationFramework]System.Windows.Window::get_ResizeMode()
    IL_0030:  ldc.i4.3
    IL_0031:  ceq
    IL_0033:  br.s       IL_0036

    IL_0035:  ldc.i4.1
    IL_0036:  stloc.1
    IL_0037:  ldloc.1
    IL_0038:  brfalse.s  IL_0043

    IL_003a:  nop
    IL_003b:  ldarg.0
    IL_003c:  call       instance void eBook_Reader.Styles.MainWindowStyle::SwitchWindowState()
    IL_0041:  nop
    IL_0042:  nop
    IL_0043:  br.s       IL_0075

    IL_0045:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_004a:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_004f:  callvirt   instance valuetype [PresentationFramework]System.Windows.WindowState [PresentationFramework]System.Windows.Window::get_WindowState()
    IL_0054:  ldc.i4.2
    IL_0055:  ceq
    IL_0057:  stloc.2
    IL_0058:  ldloc.2
    IL_0059:  brfalse.s  IL_0065

    IL_005b:  nop
    IL_005c:  ldarg.0
    IL_005d:  ldc.i4.1
    IL_005e:  stfld      bool eBook_Reader.Styles.MainWindowStyle::mRestoreIfMove
    IL_0063:  br.s       IL_0075

    IL_0065:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_006a:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_006f:  callvirt   instance void [PresentationFramework]System.Windows.Window::DragMove()
    IL_0074:  nop
    IL_0075:  ret
  } // end of method MainWindowStyle::Border_MouseLeftButtonDown

  .method private hidebysig instance void 
          Border_MouseDown(object sender,
                           class [PresentationCore]System.Windows.Input.MouseEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       257 (0x101)
    .maxstack  3
    .locals init (bool V_0,
             float64 V_1,
             float64 V_2,
             float64 V_3,
             float64 V_4,
             valuetype eBook_Reader.Styles.MainWindowStyle/POINT V_5,
             valuetype [WindowsBase]System.Windows.Point V_6,
             valuetype [WindowsBase]System.Windows.Rect V_7)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool eBook_Reader.Styles.MainWindowStyle::mRestoreIfMove
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  brfalse    IL_0100

    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldc.i4.0
    IL_0011:  stfld      bool eBook_Reader.Styles.MainWindowStyle::mRestoreIfMove
    IL_0016:  ldarg.2
    IL_0017:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_001c:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_0021:  callvirt   instance valuetype [WindowsBase]System.Windows.Point [PresentationCore]System.Windows.Input.MouseEventArgs::GetPosition(class [PresentationCore]System.Windows.IInputElement)
    IL_0026:  stloc.s    V_6
    IL_0028:  ldloca.s   V_6
    IL_002a:  call       instance float64 [WindowsBase]System.Windows.Point::get_X()
    IL_002f:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0034:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_0039:  callvirt   instance float64 [PresentationFramework]System.Windows.FrameworkElement::get_ActualWidth()
    IL_003e:  div
    IL_003f:  stloc.1
    IL_0040:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0045:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_004a:  callvirt   instance valuetype [WindowsBase]System.Windows.Rect [PresentationFramework]System.Windows.Window::get_RestoreBounds()
    IL_004f:  stloc.s    V_7
    IL_0051:  ldloca.s   V_7
    IL_0053:  call       instance float64 [WindowsBase]System.Windows.Rect::get_Width()
    IL_0058:  ldloc.1
    IL_0059:  mul
    IL_005a:  stloc.2
    IL_005b:  ldarg.2
    IL_005c:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0061:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_0066:  callvirt   instance valuetype [WindowsBase]System.Windows.Point [PresentationCore]System.Windows.Input.MouseEventArgs::GetPosition(class [PresentationCore]System.Windows.IInputElement)
    IL_006b:  stloc.s    V_6
    IL_006d:  ldloca.s   V_6
    IL_006f:  call       instance float64 [WindowsBase]System.Windows.Point::get_Y()
    IL_0074:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0079:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_007e:  callvirt   instance float64 [PresentationFramework]System.Windows.FrameworkElement::get_ActualHeight()
    IL_0083:  div
    IL_0084:  stloc.3
    IL_0085:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_008a:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_008f:  callvirt   instance valuetype [WindowsBase]System.Windows.Rect [PresentationFramework]System.Windows.Window::get_RestoreBounds()
    IL_0094:  stloc.s    V_7
    IL_0096:  ldloca.s   V_7
    IL_0098:  call       instance float64 [WindowsBase]System.Windows.Rect::get_Height()
    IL_009d:  ldloc.3
    IL_009e:  mul
    IL_009f:  stloc.s    V_4
    IL_00a1:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_00a6:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_00ab:  ldc.i4.0
    IL_00ac:  callvirt   instance void [PresentationFramework]System.Windows.Window::set_WindowState(valuetype [PresentationFramework]System.Windows.WindowState)
    IL_00b1:  nop
    IL_00b2:  ldloca.s   V_5
    IL_00b4:  call       bool eBook_Reader.Styles.MainWindowStyle::GetCursorPos(valuetype eBook_Reader.Styles.MainWindowStyle/POINT&)
    IL_00b9:  pop
    IL_00ba:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_00bf:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_00c4:  ldloc.s    V_5
    IL_00c6:  ldfld      int32 eBook_Reader.Styles.MainWindowStyle/POINT::X
    IL_00cb:  conv.r8
    IL_00cc:  ldloc.2
    IL_00cd:  sub
    IL_00ce:  callvirt   instance void [PresentationFramework]System.Windows.Window::set_Left(float64)
    IL_00d3:  nop
    IL_00d4:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_00d9:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_00de:  ldloc.s    V_5
    IL_00e0:  ldfld      int32 eBook_Reader.Styles.MainWindowStyle/POINT::Y
    IL_00e5:  conv.r8
    IL_00e6:  ldloc.s    V_4
    IL_00e8:  sub
    IL_00e9:  callvirt   instance void [PresentationFramework]System.Windows.Window::set_Top(float64)
    IL_00ee:  nop
    IL_00ef:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_00f4:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_00f9:  callvirt   instance void [PresentationFramework]System.Windows.Window::DragMove()
    IL_00fe:  nop
    IL_00ff:  nop
    IL_0100:  ret
  } // end of method MainWindowStyle::Border_MouseDown

  .method private hidebysig instance void 
          Border_MouseLeftButtonUp(object sender,
                                   class [PresentationCore]System.Windows.Input.MouseButtonEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  stfld      bool eBook_Reader.Styles.MainWindowStyle::mRestoreIfMove
    IL_0008:  ret
  } // end of method MainWindowStyle::Border_MouseLeftButtonUp

  .method private hidebysig instance void 
          SwitchWindowState() cil managed
  {
    // Code size       71 (0x47)
    .maxstack  2
    .locals init (valuetype [PresentationFramework]System.Windows.WindowState V_0,
             valuetype [PresentationFramework]System.Windows.WindowState V_1)
    IL_0000:  nop
    IL_0001:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0006:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_000b:  callvirt   instance valuetype [PresentationFramework]System.Windows.WindowState [PresentationFramework]System.Windows.Window::get_WindowState()
    IL_0010:  stloc.1
    IL_0011:  ldloc.1
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  brfalse.s  IL_001e

    IL_0016:  br.s       IL_0018

    IL_0018:  ldloc.0
    IL_0019:  ldc.i4.2
    IL_001a:  beq.s      IL_0032

    IL_001c:  br.s       IL_0046

    IL_001e:  nop
    IL_001f:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0024:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_0029:  ldc.i4.2
    IL_002a:  callvirt   instance void [PresentationFramework]System.Windows.Window::set_WindowState(valuetype [PresentationFramework]System.Windows.WindowState)
    IL_002f:  nop
    IL_0030:  br.s       IL_0046

    IL_0032:  nop
    IL_0033:  call       class [PresentationFramework]System.Windows.Application [PresentationFramework]System.Windows.Application::get_Current()
    IL_0038:  callvirt   instance class [PresentationFramework]System.Windows.Window [PresentationFramework]System.Windows.Application::get_MainWindow()
    IL_003d:  ldc.i4.0
    IL_003e:  callvirt   instance void [PresentationFramework]System.Windows.Window::set_WindowState(valuetype [PresentationFramework]System.Windows.WindowState)
    IL_0043:  nop
    IL_0044:  br.s       IL_0046

    IL_0046:  ret
  } // end of method MainWindowStyle::SwitchWindowState

  .method private hidebysig static pinvokeimpl("user32.dll" winapi) 
          bool  marshal( bool)  GetCursorPos([out] valuetype eBook_Reader.Styles.MainWindowStyle/POINT& lpPoint) cil managed preservesig
  {
  }
  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init (class [System.Runtime]System.Uri V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool eBook_Reader.Styles.MainWindowStyle::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool eBook_Reader.Styles.MainWindowStyle::_contentLoaded
    IL_0015:  ldstr      "/eBook Reader;component/styles/mainwindowstyle.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System.Runtime]System.Uri::.ctor(string,
                                                                         valuetype [System.Runtime]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System.Runtime]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method MainWindowStyle::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    .custom instance void [System.Runtime]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System.Runtime]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.1
    IL_0003:  stfld      bool eBook_Reader.Styles.MainWindowStyle::_contentLoaded
    IL_0008:  ret
  } // end of method MainWindowStyle::System.Windows.Markup.IComponentConnector.Connect

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IStyleConnector.Connect(int32 connectionId,
                                                                       object target) cil managed
  {
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                                string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                            75 69 6C 64 54 61 73 6B 73 07 37 2E 30 2E 34 2E   // uildTasks.7.0.4.
                                                                                                            30 00 00 )                                        // 0..
    .custom instance void [System.Runtime]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System.Runtime]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [PresentationFramework]System.Windows.Markup.IStyleConnector::Connect
    // Code size       187 (0xbb)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.1
    IL_0003:  ldloc.1
    IL_0004:  stloc.0
    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.1
    IL_0007:  sub
    IL_0008:  switch     ( 
                          IL_0022,
                          IL_006c,
                          IL_0086,
                          IL_00a0)
    IL_001d:  br         IL_00ba

    IL_0022:  ldarg.2
    IL_0023:  castclass  [PresentationFramework]System.Windows.Controls.Border
    IL_0028:  ldarg.0
    IL_0029:  ldftn      instance void eBook_Reader.Styles.MainWindowStyle::Border_MouseDown(object,
                                                                                             class [PresentationCore]System.Windows.Input.MouseEventArgs)
    IL_002f:  newobj     instance void [PresentationCore]System.Windows.Input.MouseEventHandler::.ctor(object,
                                                                                                       native int)
    IL_0034:  callvirt   instance void [PresentationCore]System.Windows.UIElement::add_MouseMove(class [PresentationCore]System.Windows.Input.MouseEventHandler)
    IL_0039:  nop
    IL_003a:  ldarg.2
    IL_003b:  castclass  [PresentationFramework]System.Windows.Controls.Border
    IL_0040:  ldarg.0
    IL_0041:  ldftn      instance void eBook_Reader.Styles.MainWindowStyle::Border_MouseLeftButtonDown(object,
                                                                                                       class [PresentationCore]System.Windows.Input.MouseButtonEventArgs)
    IL_0047:  newobj     instance void [PresentationCore]System.Windows.Input.MouseButtonEventHandler::.ctor(object,
                                                                                                             native int)
    IL_004c:  callvirt   instance void [PresentationCore]System.Windows.UIElement::add_MouseLeftButtonDown(class [PresentationCore]System.Windows.Input.MouseButtonEventHandler)
    IL_0051:  nop
    IL_0052:  ldarg.2
    IL_0053:  castclass  [PresentationFramework]System.Windows.Controls.Border
    IL_0058:  ldarg.0
    IL_0059:  ldftn      instance void eBook_Reader.Styles.MainWindowStyle::Border_MouseLeftButtonUp(object,
                                                                                                     class [PresentationCore]System.Windows.Input.MouseButtonEventArgs)
    IL_005f:  newobj     instance void [PresentationCore]System.Windows.Input.MouseButtonEventHandler::.ctor(object,
                                                                                                             native int)
    IL_0064:  callvirt   instance void [PresentationCore]System.Windows.UIElement::add_MouseLeftButtonUp(class [PresentationCore]System.Windows.Input.MouseButtonEventHandler)
    IL_0069:  nop
    IL_006a:  br.s       IL_00ba

    IL_006c:  ldarg.2
    IL_006d:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_0072:  ldarg.0
    IL_0073:  ldftn      instance void eBook_Reader.Styles.MainWindowStyle::CloseButton_Click(object,
                                                                                              class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0079:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_007e:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0083:  nop
    IL_0084:  br.s       IL_00ba

    IL_0086:  ldarg.2
    IL_0087:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_008c:  ldarg.0
    IL_008d:  ldftn      instance void eBook_Reader.Styles.MainWindowStyle::RestoreButton_Click(object,
                                                                                                class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0093:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_0098:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_009d:  nop
    IL_009e:  br.s       IL_00ba

    IL_00a0:  ldarg.2
    IL_00a1:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_00a6:  ldarg.0
    IL_00a7:  ldftn      instance void eBook_Reader.Styles.MainWindowStyle::MinimizeButton_Click(object,
                                                                                                 class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00ad:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_00b2:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_00b7:  nop
    IL_00b8:  br.s       IL_00ba

    IL_00ba:  ret
  } // end of method MainWindowStyle::System.Windows.Markup.IStyleConnector.Connect

} // end of class eBook_Reader.Styles.MainWindowStyle

.class public auto ansi beforefieldinit eBook_Reader.Stores.MenuNavigationStore
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class [System.Runtime]System.Action CurrentMenuViewModelChanged
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class eBook_Reader.ViewModel.ViewModelBase m_currentMenuViewModel
  .method public hidebysig specialname instance void 
          add_CurrentMenuViewModelChanged(class [System.Runtime]System.Action 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.Runtime]System.Action V_0,
             class [System.Runtime]System.Action V_1,
             class [System.Runtime]System.Action V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Runtime]System.Action eBook_Reader.Stores.MenuNavigationStore::CurrentMenuViewModelChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate,
                                                                                                        class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.Runtime]System.Action
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.Runtime]System.Action eBook_Reader.Stores.MenuNavigationStore::CurrentMenuViewModelChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.Action>(!!0&,
                                                                                                                                  !!0,
                                                                                                                                  !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method MenuNavigationStore::add_CurrentMenuViewModelChanged

  .method public hidebysig specialname instance void 
          remove_CurrentMenuViewModelChanged(class [System.Runtime]System.Action 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.Runtime]System.Action V_0,
             class [System.Runtime]System.Action V_1,
             class [System.Runtime]System.Action V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Runtime]System.Action eBook_Reader.Stores.MenuNavigationStore::CurrentMenuViewModelChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate,
                                                                                                       class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.Runtime]System.Action
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.Runtime]System.Action eBook_Reader.Stores.MenuNavigationStore::CurrentMenuViewModelChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.Action>(!!0&,
                                                                                                                                  !!0,
                                                                                                                                  !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method MenuNavigationStore::remove_CurrentMenuViewModelChanged

  .method public hidebysig specialname instance class eBook_Reader.ViewModel.ViewModelBase 
          get_CurrentMenuViewModel() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.Stores.MenuNavigationStore::m_currentMenuViewModel
    IL_0006:  ret
  } // end of method MenuNavigationStore::get_CurrentMenuViewModel

  .method public hidebysig specialname instance void 
          set_CurrentMenuViewModel(class eBook_Reader.ViewModel.ViewModelBase 'value') cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.Stores.MenuNavigationStore::m_currentMenuViewModel
    IL_0008:  ldarg.0
    IL_0009:  call       instance void eBook_Reader.Stores.MenuNavigationStore::OnCurrentViewModelChanged()
    IL_000e:  nop
    IL_000f:  ret
  } // end of method MenuNavigationStore::set_CurrentMenuViewModel

  .method private hidebysig instance void 
          OnCurrentViewModelChanged() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.Runtime]System.Action eBook_Reader.Stores.MenuNavigationStore::CurrentMenuViewModelChanged
    IL_0007:  dup
    IL_0008:  brtrue.s   IL_000d

    IL_000a:  pop
    IL_000b:  br.s       IL_0013

    IL_000d:  callvirt   instance void [System.Runtime]System.Action::Invoke()
    IL_0012:  nop
    IL_0013:  ret
  } // end of method MenuNavigationStore::OnCurrentViewModelChanged

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method MenuNavigationStore::.ctor

  .event [System.Runtime]System.Action CurrentMenuViewModelChanged
  {
    .addon instance void eBook_Reader.Stores.MenuNavigationStore::add_CurrentMenuViewModelChanged(class [System.Runtime]System.Action)
    .removeon instance void eBook_Reader.Stores.MenuNavigationStore::remove_CurrentMenuViewModelChanged(class [System.Runtime]System.Action)
  } // end of event MenuNavigationStore::CurrentMenuViewModelChanged
  .property instance class eBook_Reader.ViewModel.ViewModelBase
          CurrentMenuViewModel()
  {
    .get instance class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.Stores.MenuNavigationStore::get_CurrentMenuViewModel()
    .set instance void eBook_Reader.Stores.MenuNavigationStore::set_CurrentMenuViewModel(class eBook_Reader.ViewModel.ViewModelBase)
  } // end of property MenuNavigationStore::CurrentMenuViewModel
} // end of class eBook_Reader.Stores.MenuNavigationStore

.class public auto ansi beforefieldinit eBook_Reader.Stores.NavigationStore
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class [System.Runtime]System.Action CurrentViewModelChanged
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private class eBook_Reader.ViewModel.ViewModelBase m_currentViewModel
  .method public hidebysig specialname instance void 
          add_CurrentViewModelChanged(class [System.Runtime]System.Action 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.Runtime]System.Action V_0,
             class [System.Runtime]System.Action V_1,
             class [System.Runtime]System.Action V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Runtime]System.Action eBook_Reader.Stores.NavigationStore::CurrentViewModelChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate,
                                                                                                        class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.Runtime]System.Action
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.Runtime]System.Action eBook_Reader.Stores.NavigationStore::CurrentViewModelChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.Action>(!!0&,
                                                                                                                                  !!0,
                                                                                                                                  !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method NavigationStore::add_CurrentViewModelChanged

  .method public hidebysig specialname instance void 
          remove_CurrentViewModelChanged(class [System.Runtime]System.Action 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.Runtime]System.Action V_0,
             class [System.Runtime]System.Action V_1,
             class [System.Runtime]System.Action V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Runtime]System.Action eBook_Reader.Stores.NavigationStore::CurrentViewModelChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate,
                                                                                                       class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.Runtime]System.Action
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.Runtime]System.Action eBook_Reader.Stores.NavigationStore::CurrentViewModelChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.Action>(!!0&,
                                                                                                                                  !!0,
                                                                                                                                  !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method NavigationStore::remove_CurrentViewModelChanged

  .method public hidebysig specialname instance class eBook_Reader.ViewModel.ViewModelBase 
          get_CurrentViewModel() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.Stores.NavigationStore::m_currentViewModel
    IL_0006:  ret
  } // end of method NavigationStore::get_CurrentViewModel

  .method public hidebysig specialname instance void 
          set_CurrentViewModel(class eBook_Reader.ViewModel.ViewModelBase 'value') cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.Stores.NavigationStore::m_currentViewModel
    IL_0008:  ldarg.0
    IL_0009:  call       instance void eBook_Reader.Stores.NavigationStore::OnCurrentViewModelChanged()
    IL_000e:  nop
    IL_000f:  ret
  } // end of method NavigationStore::set_CurrentViewModel

  .method private hidebysig instance void 
          OnCurrentViewModelChanged() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.Runtime]System.Action eBook_Reader.Stores.NavigationStore::CurrentViewModelChanged
    IL_0007:  dup
    IL_0008:  brtrue.s   IL_000d

    IL_000a:  pop
    IL_000b:  br.s       IL_0013

    IL_000d:  callvirt   instance void [System.Runtime]System.Action::Invoke()
    IL_0012:  nop
    IL_0013:  ret
  } // end of method NavigationStore::OnCurrentViewModelChanged

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method NavigationStore::.ctor

  .event [System.Runtime]System.Action CurrentViewModelChanged
  {
    .addon instance void eBook_Reader.Stores.NavigationStore::add_CurrentViewModelChanged(class [System.Runtime]System.Action)
    .removeon instance void eBook_Reader.Stores.NavigationStore::remove_CurrentViewModelChanged(class [System.Runtime]System.Action)
  } // end of event NavigationStore::CurrentViewModelChanged
  .property instance class eBook_Reader.ViewModel.ViewModelBase
          CurrentViewModel()
  {
    .get instance class eBook_Reader.ViewModel.ViewModelBase eBook_Reader.Stores.NavigationStore::get_CurrentViewModel()
    .set instance void eBook_Reader.Stores.NavigationStore::set_CurrentViewModel(class eBook_Reader.ViewModel.ViewModelBase)
  } // end of property NavigationStore::CurrentViewModel
} // end of class eBook_Reader.Stores.NavigationStore

.class private auto ansi sealed beforefieldinit eBook_Reader.Properties.DisplayBookSettings
       extends [System.Configuration.ConfigurationManager]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                              string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                          75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                          73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                          65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                          65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                          37 2E 35 2E 30 2E 30 00 00 )                      // 7.5.0.0..
  .field private static class eBook_Reader.Properties.DisplayBookSettings defaultInstance
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Configuration.ConfigurationManager]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method DisplayBookSettings::.ctor

  .method private hidebysig instance void 
          SettingChangingEventHandler(object sender,
                                      class [System.Configuration.ConfigurationManager]System.Configuration.SettingChangingEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method DisplayBookSettings::SettingChangingEventHandler

  .method private hidebysig instance void 
          SettingsSavingEventHandler(object sender,
                                     class [System.ComponentModel]System.ComponentModel.CancelEventArgs e) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method DisplayBookSettings::SettingsSavingEventHandler

  .method public hidebysig specialname static 
          class eBook_Reader.Properties.DisplayBookSettings 
          get_Default() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class eBook_Reader.Properties.DisplayBookSettings V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::defaultInstance
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method DisplayBookSettings::get_Default

  .method public hidebysig specialname instance int32 
          get_LineHeight() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "LineHeight"
    IL_0007:  callvirt   instance object [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::get_Item(string)
    IL_000c:  unbox.any  [System.Runtime]System.Int32
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method DisplayBookSettings::get_LineHeight

  .method public hidebysig specialname instance void 
          set_LineHeight(int32 'value') cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "LineHeight"
    IL_0007:  ldarg.1
    IL_0008:  box        [System.Runtime]System.Int32
    IL_000d:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::set_Item(string,
                                                                                                                              object)
    IL_0012:  nop
    IL_0013:  ret
  } // end of method DisplayBookSettings::set_LineHeight

  .method public hidebysig specialname instance string 
          get_Alignment() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "Alignment"
    IL_0007:  callvirt   instance object [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::get_Item(string)
    IL_000c:  castclass  [System.Runtime]System.String
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method DisplayBookSettings::get_Alignment

  .method public hidebysig specialname instance void 
          set_Alignment(string 'value') cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "Alignment"
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::set_Item(string,
                                                                                                                              object)
    IL_000d:  nop
    IL_000e:  ret
  } // end of method DisplayBookSettings::set_Alignment

  .method public hidebysig specialname instance string 
          get_Font() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "Font"
    IL_0007:  callvirt   instance object [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::get_Item(string)
    IL_000c:  castclass  [System.Runtime]System.String
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method DisplayBookSettings::get_Font

  .method public hidebysig specialname instance void 
          set_Font(string 'value') cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "Font"
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::set_Item(string,
                                                                                                                              object)
    IL_000d:  nop
    IL_000e:  ret
  } // end of method DisplayBookSettings::set_Font

  .method public hidebysig specialname instance string 
          get_ReadingMode() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "ReadingMode"
    IL_0007:  callvirt   instance object [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::get_Item(string)
    IL_000c:  castclass  [System.Runtime]System.String
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method DisplayBookSettings::get_ReadingMode

  .method public hidebysig specialname instance void 
          set_ReadingMode(string 'value') cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "ReadingMode"
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::set_Item(string,
                                                                                                                              object)
    IL_000d:  nop
    IL_000e:  ret
  } // end of method DisplayBookSettings::set_ReadingMode

  .method public hidebysig specialname instance string 
          get_BackgroundColor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "BackgroundColor"
    IL_0007:  callvirt   instance object [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::get_Item(string)
    IL_000c:  castclass  [System.Runtime]System.String
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method DisplayBookSettings::get_BackgroundColor

  .method public hidebysig specialname instance void 
          set_BackgroundColor(string 'value') cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "BackgroundColor"
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::set_Item(string,
                                                                                                                              object)
    IL_000d:  nop
    IL_000e:  ret
  } // end of method DisplayBookSettings::set_BackgroundColor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void eBook_Reader.Properties.DisplayBookSettings::.ctor()
    IL_0005:  call       class [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Synchronized(class [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase)
    IL_000a:  castclass  eBook_Reader.Properties.DisplayBookSettings
    IL_000f:  stsfld     class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::defaultInstance
    IL_0014:  ret
  } // end of method DisplayBookSettings::.cctor

  .property class eBook_Reader.Properties.DisplayBookSettings
          Default()
  {
    .get class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
  } // end of property DisplayBookSettings::Default
  .property instance int32 LineHeight()
  {
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.UserScopedSettingAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.DefaultSettingValueAttribute::.ctor(string) = ( 01 00 02 32 30 00 00 )                            // ...20..
    .get instance int32 eBook_Reader.Properties.DisplayBookSettings::get_LineHeight()
    .set instance void eBook_Reader.Properties.DisplayBookSettings::set_LineHeight(int32)
  } // end of property DisplayBookSettings::LineHeight
  .property instance string Alignment()
  {
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.UserScopedSettingAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.DefaultSettingValueAttribute::.ctor(string) = ( 01 00 07 4A 75 73 74 69 66 79 00 00 )             // ...Justify..
    .get instance string eBook_Reader.Properties.DisplayBookSettings::get_Alignment()
    .set instance void eBook_Reader.Properties.DisplayBookSettings::set_Alignment(string)
  } // end of property DisplayBookSettings::Alignment
  .property instance string Font()
  {
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.UserScopedSettingAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.DefaultSettingValueAttribute::.ctor(string) = ( 01 00 0A 53 61 6E 73 20 53 65 72 69 66 00 00 )    // ...Sans Serif..
    .get instance string eBook_Reader.Properties.DisplayBookSettings::get_Font()
    .set instance void eBook_Reader.Properties.DisplayBookSettings::set_Font(string)
  } // end of property DisplayBookSettings::Font
  .property instance string ReadingMode()
  {
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.UserScopedSettingAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.DefaultSettingValueAttribute::.ctor(string) = ( 01 00 03 35 35 30 00 00 )                         // ...550..
    .get instance string eBook_Reader.Properties.DisplayBookSettings::get_ReadingMode()
    .set instance void eBook_Reader.Properties.DisplayBookSettings::set_ReadingMode(string)
  } // end of property DisplayBookSettings::ReadingMode
  .property instance string BackgroundColor()
  {
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.UserScopedSettingAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.DefaultSettingValueAttribute::.ctor(string) = ( 01 00 07 23 66 64 66 38 65 38 00 00 )             // ...#fdf8e8..
    .get instance string eBook_Reader.Properties.DisplayBookSettings::get_BackgroundColor()
    .set instance void eBook_Reader.Properties.DisplayBookSettings::set_BackgroundColor(string)
  } // end of property DisplayBookSettings::BackgroundColor
} // end of class eBook_Reader.Properties.DisplayBookSettings

.class private auto ansi sealed beforefieldinit eBook_Reader.Properties.LibrarySettings
       extends [System.Configuration.ConfigurationManager]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                              string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                          75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                          73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                          65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                          65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                          37 2E 35 2E 30 2E 30 00 00 )                      // 7.5.0.0..
  .field private static class eBook_Reader.Properties.LibrarySettings defaultInstance
  .method public hidebysig specialname static 
          class eBook_Reader.Properties.LibrarySettings 
          get_Default() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (class eBook_Reader.Properties.LibrarySettings V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::defaultInstance
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method LibrarySettings::get_Default

  .method public hidebysig specialname instance string 
          get_LibraryPath() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "LibraryPath"
    IL_0007:  callvirt   instance object [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::get_Item(string)
    IL_000c:  castclass  [System.Runtime]System.String
    IL_0011:  stloc.0
    IL_0012:  br.s       IL_0014

    IL_0014:  ldloc.0
    IL_0015:  ret
  } // end of method LibrarySettings::get_LibraryPath

  .method public hidebysig specialname instance void 
          set_LibraryPath(string 'value') cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "LibraryPath"
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::set_Item(string,
                                                                                                                              object)
    IL_000d:  nop
    IL_000e:  ret
  } // end of method LibrarySettings::set_LibraryPath

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Configuration.ConfigurationManager]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method LibrarySettings::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void eBook_Reader.Properties.LibrarySettings::.ctor()
    IL_0005:  call       class [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Synchronized(class [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase)
    IL_000a:  castclass  eBook_Reader.Properties.LibrarySettings
    IL_000f:  stsfld     class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::defaultInstance
    IL_0014:  ret
  } // end of method LibrarySettings::.cctor

  .property class eBook_Reader.Properties.LibrarySettings
          Default()
  {
    .get class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
  } // end of property LibrarySettings::Default
  .property instance string LibraryPath()
  {
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.UserScopedSettingAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Runtime]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System.Configuration.ConfigurationManager]System.Configuration.DefaultSettingValueAttribute::.ctor(string) = ( 01 00 07 4C 69 62 72 61 72 79 00 00 )             // ...Library..
    .get instance string eBook_Reader.Properties.LibrarySettings::get_LibraryPath()
    .set instance void eBook_Reader.Properties.LibrarySettings::set_LibraryPath(string)
  } // end of property LibrarySettings::LibraryPath
} // end of class eBook_Reader.Properties.LibrarySettings

.class public auto ansi beforefieldinit eBook_Reader.Model.Book
       extends [System.Runtime]System.Object
       implements [System.ObjectModel]System.ComponentModel.INotifyPropertyChanged
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type [System.ObjectModel]System.ComponentModel.INotifyPropertyChanged
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class [VersOne.Epub]VersOne.Epub.EpubBook m_epubBook
  .field private string m_bookPath
  .field private string m_newBookPath
  .field private uint8[] m_coverImage
  .field private string m_title
  .field private string m_author
  .field private bool m_isFavorite
  .field private class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler PropertyChanged
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string bookPath) cil managed
  {
    // Code size       117 (0x75)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  ldnull
    IL_000b:  call       class [System.Runtime]System.Threading.Tasks.Task`1<class [VersOne.Epub]VersOne.Epub.EpubBook> [VersOne.Epub]VersOne.Epub.EpubReader::ReadBookAsync(string,
                                                                                                                                                                             class [VersOne.Epub]VersOne.Epub.Options.EpubReaderOptions)
    IL_0010:  callvirt   instance !0 class [System.Runtime]System.Threading.Tasks.Task`1<class [VersOne.Epub]VersOne.Epub.EpubBook>::get_Result()
    IL_0015:  stfld      class [VersOne.Epub]VersOne.Epub.EpubBook eBook_Reader.Model.Book::m_epubBook
    IL_001a:  ldarg.0
    IL_001b:  ldarg.1
    IL_001c:  stfld      string eBook_Reader.Model.Book::m_bookPath
    IL_0021:  ldarg.0
    IL_0022:  ldarg.0
    IL_0023:  ldfld      class [VersOne.Epub]VersOne.Epub.EpubBook eBook_Reader.Model.Book::m_epubBook
    IL_0028:  callvirt   instance uint8[] [VersOne.Epub]VersOne.Epub.EpubBook::get_CoverImage()
    IL_002d:  stfld      uint8[] eBook_Reader.Model.Book::m_coverImage
    IL_0032:  ldarg.0
    IL_0033:  ldarg.0
    IL_0034:  ldfld      class [VersOne.Epub]VersOne.Epub.EpubBook eBook_Reader.Model.Book::m_epubBook
    IL_0039:  callvirt   instance string [VersOne.Epub]VersOne.Epub.EpubBook::get_Title()
    IL_003e:  stfld      string eBook_Reader.Model.Book::m_title
    IL_0043:  ldarg.0
    IL_0044:  ldarg.0
    IL_0045:  ldfld      class [VersOne.Epub]VersOne.Epub.EpubBook eBook_Reader.Model.Book::m_epubBook
    IL_004a:  callvirt   instance string [VersOne.Epub]VersOne.Epub.EpubBook::get_Author()
    IL_004f:  stfld      string eBook_Reader.Model.Book::m_author
    IL_0054:  ldarg.0
    IL_0055:  call       class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
    IL_005a:  callvirt   instance string eBook_Reader.Properties.LibrarySettings::get_LibraryPath()
    IL_005f:  ldarg.0
    IL_0060:  ldfld      string eBook_Reader.Model.Book::m_bookPath
    IL_0065:  call       string [System.Runtime]System.IO.Path::GetFileName(string)
    IL_006a:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                        string)
    IL_006f:  stfld      string eBook_Reader.Model.Book::m_newBookPath
    IL_0074:  ret
  } // end of method Book::.ctor

  .method public hidebysig specialname instance class [VersOne.Epub]VersOne.Epub.EpubBook 
          get_EBook() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [VersOne.Epub]VersOne.Epub.EpubBook eBook_Reader.Model.Book::m_epubBook
    IL_0006:  ret
  } // end of method Book::get_EBook

  .method public hidebysig specialname instance string 
          get_Title() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string eBook_Reader.Model.Book::m_title
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Book::get_Title

  .method public hidebysig specialname instance string 
          get_Author() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string eBook_Reader.Model.Book::m_author
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Book::get_Author

  .method public hidebysig specialname instance uint8[] 
          get_CoverImage() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (uint8[] V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      uint8[] eBook_Reader.Model.Book::m_coverImage
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Book::get_CoverImage

  .method public hidebysig specialname instance string 
          get_BookPath() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string eBook_Reader.Model.Book::m_bookPath
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Book::get_BookPath

  .method public hidebysig specialname instance void 
          set_BookPath(string 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string eBook_Reader.Model.Book::m_bookPath
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "BookPath"
    IL_000e:  call       instance void eBook_Reader.Model.Book::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method Book::set_BookPath

  .method public hidebysig specialname instance string 
          get_NewBookPath() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string eBook_Reader.Model.Book::m_newBookPath
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Book::get_NewBookPath

  .method public hidebysig specialname instance void 
          set_NewBookPath(string 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string eBook_Reader.Model.Book::m_newBookPath
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "NewBookPath"
    IL_000e:  call       instance void eBook_Reader.Model.Book::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method Book::set_NewBookPath

  .method public hidebysig specialname instance bool 
          get_IsFavorite() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool eBook_Reader.Model.Book::m_isFavorite
    IL_0006:  ret
  } // end of method Book::get_IsFavorite

  .method public hidebysig specialname instance void 
          set_IsFavorite(bool 'value') cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool eBook_Reader.Model.Book::m_isFavorite
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "IsFavorite"
    IL_000e:  call       instance void eBook_Reader.Model.Book::OnPropertyChanged(string)
    IL_0013:  nop
    IL_0014:  ret
  } // end of method Book::set_IsFavorite

  .method public hidebysig newslot specialname virtual final 
          instance void  add_PropertyChanged(class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler 'value') cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_0,
             class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_1,
             class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.Model.Book::PropertyChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate,
                                                                                                        class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.Model.Book::PropertyChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler>(!!0&,
                                                                                                                                                                          !!0,
                                                                                                                                                                          !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method Book::add_PropertyChanged

  .method public hidebysig newslot specialname virtual final 
          instance void  remove_PropertyChanged(class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler 'value') cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_0,
             class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_1,
             class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.Model.Book::PropertyChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate,
                                                                                                       class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.Model.Book::PropertyChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler>(!!0&,
                                                                                                                                                                          !!0,
                                                                                                                                                                          !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method Book::remove_PropertyChanged

  .method public hidebysig instance void 
          OnPropertyChanged([opt] string prop) cil managed
  {
    .param [1] = ""
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CallerMemberNameAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler eBook_Reader.Model.Book::PropertyChanged
    IL_0007:  dup
    IL_0008:  brtrue.s   IL_000d

    IL_000a:  pop
    IL_000b:  br.s       IL_001a

    IL_000d:  ldarg.0
    IL_000e:  ldarg.1
    IL_000f:  newobj     instance void [System.ObjectModel]System.ComponentModel.PropertyChangedEventArgs::.ctor(string)
    IL_0014:  callvirt   instance void [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler::Invoke(object,
                                                                                                                     class [System.ObjectModel]System.ComponentModel.PropertyChangedEventArgs)
    IL_0019:  nop
    IL_001a:  ret
  } // end of method Book::OnPropertyChanged

  .event [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler PropertyChanged
  {
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    .addon instance void eBook_Reader.Model.Book::add_PropertyChanged(class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler)
    .removeon instance void eBook_Reader.Model.Book::remove_PropertyChanged(class [System.ObjectModel]System.ComponentModel.PropertyChangedEventHandler)
  } // end of event Book::PropertyChanged
  .property instance class [VersOne.Epub]VersOne.Epub.EpubBook
          EBook()
  {
    .get instance class [VersOne.Epub]VersOne.Epub.EpubBook eBook_Reader.Model.Book::get_EBook()
  } // end of property Book::EBook
  .property instance string Title()
  {
    .get instance string eBook_Reader.Model.Book::get_Title()
  } // end of property Book::Title
  .property instance string Author()
  {
    .get instance string eBook_Reader.Model.Book::get_Author()
  } // end of property Book::Author
  .property instance uint8[] CoverImage()
  {
    .get instance uint8[] eBook_Reader.Model.Book::get_CoverImage()
  } // end of property Book::CoverImage
  .property instance string BookPath()
  {
    .get instance string eBook_Reader.Model.Book::get_BookPath()
    .set instance void eBook_Reader.Model.Book::set_BookPath(string)
  } // end of property Book::BookPath
  .property instance string NewBookPath()
  {
    .get instance string eBook_Reader.Model.Book::get_NewBookPath()
    .set instance void eBook_Reader.Model.Book::set_NewBookPath(string)
  } // end of property Book::NewBookPath
  .property instance bool IsFavorite()
  {
    .get instance bool eBook_Reader.Model.Book::get_IsFavorite()
    .set instance void eBook_Reader.Model.Book::set_IsFavorite(bool)
  } // end of property Book::IsFavorite
} // end of class eBook_Reader.Model.Book

.class public auto ansi beforefieldinit eBook_Reader.Model.SortParameter
       extends [System.Runtime]System.Object
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private string '<Name>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<ImagePath>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string eBook_Reader.Model.SortParameter::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method SortParameter::get_Name

  .method public hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string eBook_Reader.Model.SortParameter::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method SortParameter::set_Name

  .method public hidebysig specialname instance string 
          get_ImagePath() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string eBook_Reader.Model.SortParameter::'<ImagePath>k__BackingField'
    IL_0006:  ret
  } // end of method SortParameter::get_ImagePath

  .method public hidebysig specialname instance void 
          set_ImagePath(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string eBook_Reader.Model.SortParameter::'<ImagePath>k__BackingField'
    IL_0007:  ret
  } // end of method SortParameter::set_ImagePath

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               string imagePath) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void eBook_Reader.Model.SortParameter::set_Name(string)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  call       instance void eBook_Reader.Model.SortParameter::set_ImagePath(string)
    IL_0017:  nop
    IL_0018:  ret
  } // end of method SortParameter::.ctor

  .property instance string Name()
  {
    .get instance string eBook_Reader.Model.SortParameter::get_Name()
    .set instance void eBook_Reader.Model.SortParameter::set_Name(string)
  } // end of property SortParameter::Name
  .property instance string ImagePath()
  {
    .get instance string eBook_Reader.Model.SortParameter::get_ImagePath()
    .set instance void eBook_Reader.Model.SortParameter::set_ImagePath(string)
  } // end of property SortParameter::ImagePath
} // end of class eBook_Reader.Model.SortParameter

.class public auto ansi beforefieldinit eBook_Reader.Commands.AddBookCommand
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly class eBook_Reader.ViewModel.AllBooksViewModel m_viewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.ViewModel.AllBooksViewModel viewModel) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.AddBookCommand::m_viewModel
    IL_000f:  ret
  } // end of method AddBookCommand::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    .custom instance void [System.Runtime]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       170 (0xaa)
    .maxstack  3
    .locals init (class [PresentationFramework]Microsoft.Win32.OpenFileDialog V_0,
             string V_1,
             string V_2,
             string V_3,
             bool V_4,
             valuetype [System.Runtime]System.Nullable`1<bool> V_5,
             bool V_6,
             bool V_7,
             string V_8,
             class eBook_Reader.Model.Book V_9)
    IL_0000:  nop
    IL_0001:  newobj     instance void [PresentationFramework]Microsoft.Win32.OpenFileDialog::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldstr      ""
    IL_000c:  stloc.1
    IL_000d:  ldstr      ""
    IL_0012:  stloc.2
    IL_0013:  call       string [System.Runtime]System.IO.Directory::GetCurrentDirectory()
    IL_0018:  stloc.3
    IL_0019:  ldloc.0
    IL_001a:  callvirt   instance valuetype [System.Runtime]System.Nullable`1<bool> [PresentationFramework]Microsoft.Win32.CommonDialog::ShowDialog()
    IL_001f:  stloc.s    V_5
    IL_0021:  ldc.i4.1
    IL_0022:  stloc.s    V_6
    IL_0024:  ldloca.s   V_5
    IL_0026:  call       instance !0 valuetype [System.Runtime]System.Nullable`1<bool>::GetValueOrDefault()
    IL_002b:  ldloc.s    V_6
    IL_002d:  ceq
    IL_002f:  ldloca.s   V_5
    IL_0031:  call       instance bool valuetype [System.Runtime]System.Nullable`1<bool>::get_HasValue()
    IL_0036:  and
    IL_0037:  stloc.s    V_4
    IL_0039:  ldloc.s    V_4
    IL_003b:  brfalse.s  IL_004d

    IL_003d:  nop
    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance string [PresentationFramework]Microsoft.Win32.FileDialog::get_FileName()
    IL_0044:  stloc.1
    IL_0045:  ldloc.1
    IL_0046:  call       string [System.Runtime]System.IO.Path::GetFileName(string)
    IL_004b:  stloc.2
    IL_004c:  nop
    IL_004d:  ldloc.1
    IL_004e:  ldstr      ""
    IL_0053:  call       bool [System.Runtime]System.String::op_Inequality(string,
                                                                           string)
    IL_0058:  stloc.s    V_7
    IL_005a:  ldloc.s    V_7
    IL_005c:  brfalse.s  IL_00a7

    IL_005e:  nop
    IL_005f:  call       class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
    IL_0064:  callvirt   instance string eBook_Reader.Properties.LibrarySettings::get_LibraryPath()
    IL_0069:  stloc.s    V_8
    IL_006b:  ldloc.1
    IL_006c:  ldloc.s    V_8
    IL_006e:  ldloc.2
    IL_006f:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                        string)
    IL_0074:  ldc.i4.1
    IL_0075:  call       void [System.Runtime]System.IO.File::Copy(string,
                                                                   string,
                                                                   bool)
    IL_007a:  nop
    IL_007b:  ldloc.s    V_8
    IL_007d:  ldloc.2
    IL_007e:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                        string)
    IL_0083:  newobj     instance void eBook_Reader.Model.Book::.ctor(string)
    IL_0088:  stloc.s    V_9
    IL_008a:  ldarg.0
    IL_008b:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.AddBookCommand::m_viewModel
    IL_0090:  callvirt   instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.AllBooksViewModel::get_BookList()
    IL_0095:  ldloc.s    V_9
    IL_0097:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::Add(!0)
    IL_009c:  nop
    IL_009d:  ldarg.0
    IL_009e:  ldloc.s    V_9
    IL_00a0:  call       instance void eBook_Reader.Commands.AddBookCommand::AddToXML(class eBook_Reader.Model.Book)
    IL_00a5:  nop
    IL_00a6:  nop
    IL_00a7:  br.s       IL_00a9

    IL_00a9:  ret
  } // end of method AddBookCommand::Execute

  .method private hidebysig instance void 
          AddToXML(class eBook_Reader.Model.Book book) cil managed
  {
    // Code size       181 (0xb5)
    .maxstack  7
    .locals init (string V_0,
             class [System.Xml.XDocument]System.Xml.Linq.XDocument V_1,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_2,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_3,
             class [System.Xml.XDocument]System.Xml.Linq.XAttribute V_4,
             class [System.Xml.XDocument]System.Xml.Linq.XAttribute V_5,
             class [System.Xml.XDocument]System.Xml.Linq.XAttribute V_6,
             valuetype [System.Runtime]System.DateTime V_7)
    IL_0000:  nop
    IL_0001:  call       string [System.Runtime]System.Environment::get_CurrentDirectory()
    IL_0006:  ldstr      "BookList.xml"
    IL_000b:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                        string)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  call       class [System.Xml.XDocument]System.Xml.Linq.XDocument [System.Xml.XDocument]System.Xml.Linq.XDocument::Load(string)
    IL_0017:  stloc.1
    IL_0018:  ldloc.1
    IL_0019:  brtrue.s   IL_001e

    IL_001b:  ldnull
    IL_001c:  br.s       IL_0024

    IL_001e:  ldloc.1
    IL_001f:  call       instance class [System.Xml.XDocument]System.Xml.Linq.XElement [System.Xml.XDocument]System.Xml.Linq.XDocument::get_Root()
    IL_0024:  stloc.2
    IL_0025:  ldstr      "book"
    IL_002a:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
    IL_002f:  newobj     instance void [System.Xml.XDocument]System.Xml.Linq.XElement::.ctor(class [System.Xml.XDocument]System.Xml.Linq.XName)
    IL_0034:  stloc.3
    IL_0035:  ldstr      "Name"
    IL_003a:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
    IL_003f:  ldarg.1
    IL_0040:  callvirt   instance string eBook_Reader.Model.Book::get_BookPath()
    IL_0045:  newobj     instance void [System.Xml.XDocument]System.Xml.Linq.XAttribute::.ctor(class [System.Xml.XDocument]System.Xml.Linq.XName,
                                                                                               object)
    IL_004a:  stloc.s    V_4
    IL_004c:  ldstr      "IsFavorite"
    IL_0051:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
    IL_0056:  ldc.i4.0
    IL_0057:  box        [System.Runtime]System.Boolean
    IL_005c:  newobj     instance void [System.Xml.XDocument]System.Xml.Linq.XAttribute::.ctor(class [System.Xml.XDocument]System.Xml.Linq.XName,
                                                                                               object)
    IL_0061:  stloc.s    V_5
    IL_0063:  ldstr      "LastOpeningTime"
    IL_0068:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
    IL_006d:  ldc.i4.0
    IL_006e:  ldc.i4.0
    IL_006f:  ldc.i4.0
    IL_0070:  ldc.i4.0
    IL_0071:  ldc.i4.0
    IL_0072:  ldc.i4.1
    IL_0073:  newobj     instance void [System.Runtime]System.DateTime::.ctor(int32,
                                                                              int32,
                                                                              int32,
                                                                              int32,
                                                                              int32,
                                                                              int32)
    IL_0078:  stloc.s    V_7
    IL_007a:  ldloca.s   V_7
    IL_007c:  call       instance string [System.Runtime]System.DateTime::ToString()
    IL_0081:  newobj     instance void [System.Xml.XDocument]System.Xml.Linq.XAttribute::.ctor(class [System.Xml.XDocument]System.Xml.Linq.XName,
                                                                                               object)
    IL_0086:  stloc.s    V_6
    IL_0088:  ldloc.3
    IL_0089:  ldc.i4.2
    IL_008a:  newarr     [System.Runtime]System.Object
    IL_008f:  dup
    IL_0090:  ldc.i4.0
    IL_0091:  ldloc.s    V_4
    IL_0093:  stelem.ref
    IL_0094:  dup
    IL_0095:  ldc.i4.1
    IL_0096:  ldloc.s    V_5
    IL_0098:  stelem.ref
    IL_0099:  callvirt   instance void [System.Xml.XDocument]System.Xml.Linq.XContainer::Add(object[])
    IL_009e:  nop
    IL_009f:  ldloc.2
    IL_00a0:  brtrue.s   IL_00a4

    IL_00a2:  br.s       IL_00ac

    IL_00a4:  ldloc.2
    IL_00a5:  ldloc.3
    IL_00a6:  call       instance void [System.Xml.XDocument]System.Xml.Linq.XContainer::Add(object)
    IL_00ab:  nop
    IL_00ac:  ldloc.1
    IL_00ad:  ldloc.0
    IL_00ae:  callvirt   instance void [System.Xml.XDocument]System.Xml.Linq.XDocument::Save(string)
    IL_00b3:  nop
    IL_00b4:  ret
  } // end of method AddBookCommand::AddToXML

} // end of class eBook_Reader.Commands.AddBookCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.BackDefaultSettingsCommand
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class eBook_Reader.ViewModel.SettingsViewModel m_settingsViewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.ViewModel.SettingsViewModel settingsViewModel) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.ViewModel.SettingsViewModel eBook_Reader.Commands.BackDefaultSettingsCommand::m_settingsViewModel
    IL_000f:  ret
  } // end of method BackDefaultSettingsCommand::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       88 (0x58)
    .maxstack  3
    .locals init (valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult V_0,
             valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult V_1,
             valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult V_2)
    IL_0000:  nop
    IL_0001:  ldstr      "Are you sure\?"
    IL_0006:  ldstr      "Change library path"
    IL_000b:  ldc.i4.4
    IL_000c:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                       string,
                                                                                                                                                       valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  stloc.2
    IL_0014:  ldloc.2
    IL_0015:  stloc.1
    IL_0016:  ldloc.1
    IL_0017:  ldc.i4.6
    IL_0018:  beq.s      IL_0022

    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.1
    IL_001d:  ldc.i4.7
    IL_001e:  beq.s      IL_0055

    IL_0020:  br.s       IL_0057

    IL_0022:  call       class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
    IL_0027:  ldstr      "Library"
    IL_002c:  callvirt   instance void eBook_Reader.Properties.LibrarySettings::set_LibraryPath(string)
    IL_0031:  nop
    IL_0032:  call       class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
    IL_0037:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_003c:  nop
    IL_003d:  ldarg.0
    IL_003e:  ldfld      class eBook_Reader.ViewModel.SettingsViewModel eBook_Reader.Commands.BackDefaultSettingsCommand::m_settingsViewModel
    IL_0043:  ldstr      "Library"
    IL_0048:  call       string [System.Runtime]System.IO.Path::GetFullPath(string)
    IL_004d:  callvirt   instance void eBook_Reader.ViewModel.SettingsViewModel::set_LibraryPath(string)
    IL_0052:  nop
    IL_0053:  br.s       IL_0057

    IL_0055:  br.s       IL_0057

    IL_0057:  ret
  } // end of method BackDefaultSettingsCommand::Execute

} // end of class eBook_Reader.Commands.BackDefaultSettingsCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.ChangeLibraryPathCommand
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class eBook_Reader.ViewModel.SettingsViewModel m_settingsViewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.ViewModel.SettingsViewModel settingsViewModel) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.ViewModel.SettingsViewModel eBook_Reader.Commands.ChangeLibraryPathCommand::m_settingsViewModel
    IL_000f:  ret
  } // end of method ChangeLibraryPathCommand::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       83 (0x53)
    .maxstack  2
    .locals init (class [System.Windows.Forms]System.Windows.Forms.FolderBrowserDialog V_0,
             valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Windows.Forms]System.Windows.Forms.FolderBrowserDialog::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldstr      "C:\\"
    IL_000d:  callvirt   instance void [System.Windows.Forms]System.Windows.Forms.FolderBrowserDialog::set_InitialDirectory(string)
    IL_0012:  nop
    IL_0013:  ldloc.0
    IL_0014:  callvirt   instance valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.CommonDialog::ShowDialog()
    IL_0019:  stloc.1
    IL_001a:  ldloc.1
    IL_001b:  ldc.i4.1
    IL_001c:  ceq
    IL_001e:  stloc.2
    IL_001f:  ldloc.2
    IL_0020:  brfalse.s  IL_0052

    IL_0022:  nop
    IL_0023:  call       class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
    IL_0028:  ldloc.0
    IL_0029:  callvirt   instance string [System.Windows.Forms]System.Windows.Forms.FolderBrowserDialog::get_SelectedPath()
    IL_002e:  callvirt   instance void eBook_Reader.Properties.LibrarySettings::set_LibraryPath(string)
    IL_0033:  nop
    IL_0034:  ldarg.0
    IL_0035:  ldfld      class eBook_Reader.ViewModel.SettingsViewModel eBook_Reader.Commands.ChangeLibraryPathCommand::m_settingsViewModel
    IL_003a:  ldloc.0
    IL_003b:  callvirt   instance string [System.Windows.Forms]System.Windows.Forms.FolderBrowserDialog::get_SelectedPath()
    IL_0040:  callvirt   instance void eBook_Reader.ViewModel.SettingsViewModel::set_LibraryPath(string)
    IL_0045:  nop
    IL_0046:  call       class eBook_Reader.Properties.LibrarySettings eBook_Reader.Properties.LibrarySettings::get_Default()
    IL_004b:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_0050:  nop
    IL_0051:  nop
    IL_0052:  ret
  } // end of method ChangeLibraryPathCommand::Execute

} // end of class eBook_Reader.Commands.ChangeLibraryPathCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.CloseCommand
       extends eBook_Reader.Commands.CommandBase
{
  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  castclass  [PresentationFramework]System.Windows.Window
    IL_0007:  callvirt   instance void [PresentationFramework]System.Windows.Window::Close()
    IL_000c:  nop
    IL_000d:  ret
  } // end of method CloseCommand::Execute

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method CloseCommand::.ctor

} // end of class eBook_Reader.Commands.CloseCommand

.class public abstract auto ansi beforefieldinit eBook_Reader.Commands.CommandBase
       extends [System.Runtime]System.Object
       implements [System.ObjectModel]System.Windows.Input.ICommand
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .interfaceimpl type [System.ObjectModel]System.Windows.Input.ICommand
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class [System.Runtime]System.EventHandler CanExecuteChanged
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig newslot specialname virtual final 
          instance void  add_CanExecuteChanged(class [System.Runtime]System.EventHandler 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.Runtime]System.EventHandler V_0,
             class [System.Runtime]System.EventHandler V_1,
             class [System.Runtime]System.EventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Runtime]System.EventHandler eBook_Reader.Commands.CommandBase::CanExecuteChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Combine(class [System.Runtime]System.Delegate,
                                                                                                        class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.Runtime]System.EventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.Runtime]System.EventHandler eBook_Reader.Commands.CommandBase::CanExecuteChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler>(!!0&,
                                                                                                                                        !!0,
                                                                                                                                        !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method CommandBase::add_CanExecuteChanged

  .method public hidebysig newslot specialname virtual final 
          instance void  remove_CanExecuteChanged(class [System.Runtime]System.EventHandler 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       41 (0x29)
    .maxstack  3
    .locals init (class [System.Runtime]System.EventHandler V_0,
             class [System.Runtime]System.EventHandler V_1,
             class [System.Runtime]System.EventHandler V_2)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Runtime]System.EventHandler eBook_Reader.Commands.CommandBase::CanExecuteChanged
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  stloc.1
    IL_0009:  ldloc.1
    IL_000a:  ldarg.1
    IL_000b:  call       class [System.Runtime]System.Delegate [System.Runtime]System.Delegate::Remove(class [System.Runtime]System.Delegate,
                                                                                                       class [System.Runtime]System.Delegate)
    IL_0010:  castclass  [System.Runtime]System.EventHandler
    IL_0015:  stloc.2
    IL_0016:  ldarg.0
    IL_0017:  ldflda     class [System.Runtime]System.EventHandler eBook_Reader.Commands.CommandBase::CanExecuteChanged
    IL_001c:  ldloc.2
    IL_001d:  ldloc.1
    IL_001e:  call       !!0 [System.Threading]System.Threading.Interlocked::CompareExchange<class [System.Runtime]System.EventHandler>(!!0&,
                                                                                                                                        !!0,
                                                                                                                                        !!0)
    IL_0023:  stloc.0
    IL_0024:  ldloc.0
    IL_0025:  ldloc.1
    IL_0026:  bne.un.s   IL_0007

    IL_0028:  ret
  } // end of method CommandBase::remove_CanExecuteChanged

  .method public hidebysig newslot virtual 
          instance bool  CanExecute(object parameter) cil managed
  {
    // Code size       7 (0x7)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldc.i4.1
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0005

    IL_0005:  ldloc.0
    IL_0006:  ret
  } // end of method CommandBase::CanExecute

  .method public hidebysig newslot abstract virtual 
          instance void  Execute(object parameter) cil managed
  {
  } // end of method CommandBase::Execute

  .method family hidebysig instance void 
          OnCanExecutedChanged() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.Runtime]System.EventHandler eBook_Reader.Commands.CommandBase::CanExecuteChanged
    IL_0007:  dup
    IL_0008:  brtrue.s   IL_000d

    IL_000a:  pop
    IL_000b:  br.s       IL_0019

    IL_000d:  ldarg.0
    IL_000e:  newobj     instance void [System.Runtime]System.EventArgs::.ctor()
    IL_0013:  callvirt   instance void [System.Runtime]System.EventHandler::Invoke(object,
                                                                                   class [System.Runtime]System.EventArgs)
    IL_0018:  nop
    IL_0019:  ret
  } // end of method CommandBase::OnCanExecutedChanged

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method CommandBase::.ctor

  .event [System.Runtime]System.EventHandler CanExecuteChanged
  {
    .addon instance void eBook_Reader.Commands.CommandBase::add_CanExecuteChanged(class [System.Runtime]System.EventHandler)
    .removeon instance void eBook_Reader.Commands.CommandBase::remove_CanExecuteChanged(class [System.Runtime]System.EventHandler)
  } // end of event CommandBase::CanExecuteChanged
} // end of class eBook_Reader.Commands.CommandBase

.class private auto ansi beforefieldinit eBook_Reader.Commands.DeleteBookCommand
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class eBook_Reader.Commands.DeleteBookCommand/'<>c' '<>9'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool> '<>9__3_0'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void eBook_Reader.Commands.DeleteBookCommand/'<>c'::.ctor()
      IL_0005:  stsfld     class eBook_Reader.Commands.DeleteBookCommand/'<>c' eBook_Reader.Commands.DeleteBookCommand/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<DeleteFromXML>b__3_0'(class [System.Xml.XDocument]System.Xml.Linq.XElement e) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       22 (0x16)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XElement::get_Name()
      IL_0006:  ldstr      "book"
      IL_000b:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_0010:  call       bool [System.Xml.XDocument]System.Xml.Linq.XName::op_Equality(class [System.Xml.XDocument]System.Xml.Linq.XName,
                                                                                         class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_0015:  ret
    } // end of method '<>c'::'<DeleteFromXML>b__3_0'

  } // end of class '<>c'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass3_0'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class eBook_Reader.Model.Book book
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c__DisplayClass3_0'::.ctor

    .method assembly hidebysig instance bool 
            '<DeleteFromXML>b__1'(class [System.Xml.XDocument]System.Xml.Linq.XElement b) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       76 (0x4c)
      .maxstack  4
      IL_0000:  ldarg.1
      IL_0001:  ldstr      "Name"
      IL_0006:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_000b:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XAttribute [System.Xml.XDocument]System.Xml.Linq.XElement::Attribute(class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_0010:  dup
      IL_0011:  brtrue.s   IL_0017

      IL_0013:  pop
      IL_0014:  ldnull
      IL_0015:  br.s       IL_0025

      IL_0017:  call       instance string [System.Xml.XDocument]System.Xml.Linq.XAttribute::get_Value()
      IL_001c:  ldc.i4.s   92
      IL_001e:  ldc.i4.s   47
      IL_0020:  callvirt   instance string [System.Runtime]System.String::Replace(char,
                                                                                  char)
      IL_0025:  ldarg.0
      IL_0026:  ldfld      class eBook_Reader.Model.Book eBook_Reader.Commands.DeleteBookCommand/'<>c__DisplayClass3_0'::book
      IL_002b:  dup
      IL_002c:  brtrue.s   IL_0032

      IL_002e:  pop
      IL_002f:  ldnull
      IL_0030:  br.s       IL_0046

      IL_0032:  call       instance string eBook_Reader.Model.Book::get_BookPath()
      IL_0037:  ldstr      "\\"
      IL_003c:  ldstr      "/"
      IL_0041:  callvirt   instance string [System.Runtime]System.String::Replace(string,
                                                                                  string)
      IL_0046:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
      IL_004b:  ret
    } // end of method '<>c__DisplayClass3_0'::'<DeleteFromXML>b__1'

  } // end of class '<>c__DisplayClass3_0'

  .field private initonly class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.DeleteBookCommand::m_allBooksViewModel
    IL_000f:  ret
  } // end of method DeleteBookCommand::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       70 (0x46)
    .maxstack  2
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.DeleteBookCommand::m_allBooksViewModel
    IL_0007:  callvirt   instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.AllBooksViewModel::get_BookList()
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.DeleteBookCommand::m_allBooksViewModel
    IL_0012:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedBook()
    IL_0017:  callvirt   instance bool class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::Remove(!0)
    IL_001c:  pop
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.DeleteBookCommand::m_allBooksViewModel
    IL_0023:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedBook()
    IL_0028:  callvirt   instance string eBook_Reader.Model.Book::get_NewBookPath()
    IL_002d:  call       void [System.Runtime]System.IO.File::Delete(string)
    IL_0032:  nop
    IL_0033:  ldarg.0
    IL_0034:  ldarg.0
    IL_0035:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.DeleteBookCommand::m_allBooksViewModel
    IL_003a:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedBook()
    IL_003f:  call       instance void eBook_Reader.Commands.DeleteBookCommand::DeleteFromXML(class eBook_Reader.Model.Book)
    IL_0044:  nop
    IL_0045:  ret
  } // end of method DeleteBookCommand::Execute

  .method private hidebysig instance void 
          DeleteFromXML(class eBook_Reader.Model.Book book) cil managed
  {
    // Code size       125 (0x7d)
    .maxstack  3
    .locals init (class eBook_Reader.Commands.DeleteBookCommand/'<>c__DisplayClass3_0' V_0,
             class [System.Xml.XDocument]System.Xml.Linq.XDocument V_1)
    IL_0000:  newobj     instance void eBook_Reader.Commands.DeleteBookCommand/'<>c__DisplayClass3_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class eBook_Reader.Model.Book eBook_Reader.Commands.DeleteBookCommand/'<>c__DisplayClass3_0'::book
    IL_000d:  nop
    IL_000e:  ldstr      "BookList.xml"
    IL_0013:  call       class [System.Xml.XDocument]System.Xml.Linq.XDocument [System.Xml.XDocument]System.Xml.Linq.XDocument::Load(string)
    IL_0018:  stloc.1
    IL_0019:  ldloc.1
    IL_001a:  brtrue.s   IL_001e

    IL_001c:  br.s       IL_006b

    IL_001e:  ldloc.1
    IL_001f:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> [System.Xml.XDocument]System.Xml.Linq.XContainer::Descendants()
    IL_0024:  ldsfld     class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool> eBook_Reader.Commands.DeleteBookCommand/'<>c'::'<>9__3_0'
    IL_0029:  dup
    IL_002a:  brtrue.s   IL_0043

    IL_002c:  pop
    IL_002d:  ldsfld     class eBook_Reader.Commands.DeleteBookCommand/'<>c' eBook_Reader.Commands.DeleteBookCommand/'<>c'::'<>9'
    IL_0032:  ldftn      instance bool eBook_Reader.Commands.DeleteBookCommand/'<>c'::'<DeleteFromXML>b__3_0'(class [System.Xml.XDocument]System.Xml.Linq.XElement)
    IL_0038:  newobj     instance void class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool>::.ctor(object,
                                                                                                                                             native int)
    IL_003d:  dup
    IL_003e:  stsfld     class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool> eBook_Reader.Commands.DeleteBookCommand/'<>c'::'<>9__3_0'
    IL_0043:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Where<class [System.Xml.XDocument]System.Xml.Linq.XElement>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                              class [System.Runtime]System.Func`2<!!0,bool>)
    IL_0048:  dup
    IL_0049:  brtrue.s   IL_004e

    IL_004b:  pop
    IL_004c:  br.s       IL_006b

    IL_004e:  ldloc.0
    IL_004f:  ldftn      instance bool eBook_Reader.Commands.DeleteBookCommand/'<>c__DisplayClass3_0'::'<DeleteFromXML>b__1'(class [System.Xml.XDocument]System.Xml.Linq.XElement)
    IL_0055:  newobj     instance void class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool>::.ctor(object,
                                                                                                                                             native int)
    IL_005a:  call       !!0 [System.Linq]System.Linq.Enumerable::FirstOrDefault<class [System.Xml.XDocument]System.Xml.Linq.XElement>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                       class [System.Runtime]System.Func`2<!!0,bool>)
    IL_005f:  dup
    IL_0060:  brtrue.s   IL_0065

    IL_0062:  pop
    IL_0063:  br.s       IL_006b

    IL_0065:  call       instance void [System.Xml.XDocument]System.Xml.Linq.XNode::Remove()
    IL_006a:  nop
    IL_006b:  ldloc.1
    IL_006c:  brtrue.s   IL_0070

    IL_006e:  br.s       IL_007c

    IL_0070:  ldloc.1
    IL_0071:  ldstr      "BookList.xml"
    IL_0076:  call       instance void [System.Xml.XDocument]System.Xml.Linq.XDocument::Save(string)
    IL_007b:  nop
    IL_007c:  ret
  } // end of method DeleteBookCommand::DeleteFromXML

} // end of class eBook_Reader.Commands.DeleteBookCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.EmptyLibraryCommand
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class eBook_Reader.Commands.EmptyLibraryCommand/'<>c' '<>9'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool> '<>9__3_0'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void eBook_Reader.Commands.EmptyLibraryCommand/'<>c'::.ctor()
      IL_0005:  stsfld     class eBook_Reader.Commands.EmptyLibraryCommand/'<>c' eBook_Reader.Commands.EmptyLibraryCommand/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<DeleteFromXML>b__3_0'(class [System.Xml.XDocument]System.Xml.Linq.XElement e) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       22 (0x16)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XElement::get_Name()
      IL_0006:  ldstr      "book"
      IL_000b:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_0010:  call       bool [System.Xml.XDocument]System.Xml.Linq.XName::op_Equality(class [System.Xml.XDocument]System.Xml.Linq.XName,
                                                                                         class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_0015:  ret
    } // end of method '<>c'::'<DeleteFromXML>b__3_0'

  } // end of class '<>c'

  .class auto ansi sealed nested private beforefieldinit '<>c__DisplayClass3_0'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public class eBook_Reader.Model.Book book
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c__DisplayClass3_0'::.ctor

    .method assembly hidebysig instance bool 
            '<DeleteFromXML>b__1'(class [System.Xml.XDocument]System.Xml.Linq.XElement b) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       76 (0x4c)
      .maxstack  4
      IL_0000:  ldarg.1
      IL_0001:  ldstr      "Name"
      IL_0006:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_000b:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XAttribute [System.Xml.XDocument]System.Xml.Linq.XElement::Attribute(class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_0010:  dup
      IL_0011:  brtrue.s   IL_0017

      IL_0013:  pop
      IL_0014:  ldnull
      IL_0015:  br.s       IL_0025

      IL_0017:  call       instance string [System.Xml.XDocument]System.Xml.Linq.XAttribute::get_Value()
      IL_001c:  ldc.i4.s   92
      IL_001e:  ldc.i4.s   47
      IL_0020:  callvirt   instance string [System.Runtime]System.String::Replace(char,
                                                                                  char)
      IL_0025:  ldarg.0
      IL_0026:  ldfld      class eBook_Reader.Model.Book eBook_Reader.Commands.EmptyLibraryCommand/'<>c__DisplayClass3_0'::book
      IL_002b:  dup
      IL_002c:  brtrue.s   IL_0032

      IL_002e:  pop
      IL_002f:  ldnull
      IL_0030:  br.s       IL_0046

      IL_0032:  call       instance string eBook_Reader.Model.Book::get_BookPath()
      IL_0037:  ldstr      "\\"
      IL_003c:  ldstr      "/"
      IL_0041:  callvirt   instance string [System.Runtime]System.String::Replace(string,
                                                                                  string)
      IL_0046:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
      IL_004b:  ret
    } // end of method '<>c__DisplayClass3_0'::'<DeleteFromXML>b__1'

  } // end of class '<>c__DisplayClass3_0'

  .field private initonly class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.EmptyLibraryCommand::m_allBooksViewModel
    IL_000f:  ret
  } // end of method EmptyLibraryCommand::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       129 (0x81)
    .maxstack  3
    .locals init (valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult V_0,
             valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult V_1,
             valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult V_2,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<class eBook_Reader.Model.Book> V_3,
             class eBook_Reader.Model.Book V_4)
    IL_0000:  nop
    IL_0001:  ldstr      "Are you sure\?"
    IL_0006:  ldstr      "Empty library"
    IL_000b:  ldc.i4.4
    IL_000c:  call       valuetype [System.Windows.Forms]System.Windows.Forms.DialogResult [System.Windows.Forms]System.Windows.Forms.MessageBox::Show(string,
                                                                                                                                                       string,
                                                                                                                                                       valuetype [System.Windows.Forms]System.Windows.Forms.MessageBoxButtons)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  stloc.2
    IL_0014:  ldloc.2
    IL_0015:  stloc.1
    IL_0016:  ldloc.1
    IL_0017:  ldc.i4.6
    IL_0018:  beq.s      IL_0022

    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.1
    IL_001d:  ldc.i4.7
    IL_001e:  beq.s      IL_007e

    IL_0020:  br.s       IL_0080

    IL_0022:  nop
    IL_0023:  ldarg.0
    IL_0024:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.EmptyLibraryCommand::m_allBooksViewModel
    IL_0029:  callvirt   instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.AllBooksViewModel::get_BookList()
    IL_002e:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::GetEnumerator()
    IL_0033:  stloc.3
    .try
    {
      IL_0034:  br.s       IL_0056

      IL_0036:  ldloc.3
      IL_0037:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class eBook_Reader.Model.Book>::get_Current()
      IL_003c:  stloc.s    V_4
      IL_003e:  nop
      IL_003f:  ldloc.s    V_4
      IL_0041:  callvirt   instance string eBook_Reader.Model.Book::get_BookPath()
      IL_0046:  call       void [System.Runtime]System.IO.File::Delete(string)
      IL_004b:  nop
      IL_004c:  ldarg.0
      IL_004d:  ldloc.s    V_4
      IL_004f:  call       instance void eBook_Reader.Commands.EmptyLibraryCommand::DeleteFromXML(class eBook_Reader.Model.Book)
      IL_0054:  nop
      IL_0055:  nop
      IL_0056:  ldloc.3
      IL_0057:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_005c:  brtrue.s   IL_0036

      IL_005e:  leave.s    IL_006b

    }  // end .try
    finally
    {
      IL_0060:  ldloc.3
      IL_0061:  brfalse.s  IL_006a

      IL_0063:  ldloc.3
      IL_0064:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0069:  nop
      IL_006a:  endfinally
    }  // end handler
    IL_006b:  ldarg.0
    IL_006c:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.EmptyLibraryCommand::m_allBooksViewModel
    IL_0071:  callvirt   instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.AllBooksViewModel::get_BookList()
    IL_0076:  callvirt   instance void class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::Clear()
    IL_007b:  nop
    IL_007c:  br.s       IL_0080

    IL_007e:  br.s       IL_0080

    IL_0080:  ret
  } // end of method EmptyLibraryCommand::Execute

  .method private hidebysig instance void 
          DeleteFromXML(class eBook_Reader.Model.Book book) cil managed
  {
    // Code size       125 (0x7d)
    .maxstack  3
    .locals init (class eBook_Reader.Commands.EmptyLibraryCommand/'<>c__DisplayClass3_0' V_0,
             class [System.Xml.XDocument]System.Xml.Linq.XDocument V_1)
    IL_0000:  newobj     instance void eBook_Reader.Commands.EmptyLibraryCommand/'<>c__DisplayClass3_0'::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      class eBook_Reader.Model.Book eBook_Reader.Commands.EmptyLibraryCommand/'<>c__DisplayClass3_0'::book
    IL_000d:  nop
    IL_000e:  ldstr      "BookList.xml"
    IL_0013:  call       class [System.Xml.XDocument]System.Xml.Linq.XDocument [System.Xml.XDocument]System.Xml.Linq.XDocument::Load(string)
    IL_0018:  stloc.1
    IL_0019:  ldloc.1
    IL_001a:  brtrue.s   IL_001e

    IL_001c:  br.s       IL_006b

    IL_001e:  ldloc.1
    IL_001f:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> [System.Xml.XDocument]System.Xml.Linq.XContainer::Descendants()
    IL_0024:  ldsfld     class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool> eBook_Reader.Commands.EmptyLibraryCommand/'<>c'::'<>9__3_0'
    IL_0029:  dup
    IL_002a:  brtrue.s   IL_0043

    IL_002c:  pop
    IL_002d:  ldsfld     class eBook_Reader.Commands.EmptyLibraryCommand/'<>c' eBook_Reader.Commands.EmptyLibraryCommand/'<>c'::'<>9'
    IL_0032:  ldftn      instance bool eBook_Reader.Commands.EmptyLibraryCommand/'<>c'::'<DeleteFromXML>b__3_0'(class [System.Xml.XDocument]System.Xml.Linq.XElement)
    IL_0038:  newobj     instance void class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool>::.ctor(object,
                                                                                                                                             native int)
    IL_003d:  dup
    IL_003e:  stsfld     class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool> eBook_Reader.Commands.EmptyLibraryCommand/'<>c'::'<>9__3_0'
    IL_0043:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::Where<class [System.Xml.XDocument]System.Xml.Linq.XElement>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                              class [System.Runtime]System.Func`2<!!0,bool>)
    IL_0048:  dup
    IL_0049:  brtrue.s   IL_004e

    IL_004b:  pop
    IL_004c:  br.s       IL_006b

    IL_004e:  ldloc.0
    IL_004f:  ldftn      instance bool eBook_Reader.Commands.EmptyLibraryCommand/'<>c__DisplayClass3_0'::'<DeleteFromXML>b__1'(class [System.Xml.XDocument]System.Xml.Linq.XElement)
    IL_0055:  newobj     instance void class [System.Runtime]System.Func`2<class [System.Xml.XDocument]System.Xml.Linq.XElement,bool>::.ctor(object,
                                                                                                                                             native int)
    IL_005a:  call       !!0 [System.Linq]System.Linq.Enumerable::FirstOrDefault<class [System.Xml.XDocument]System.Xml.Linq.XElement>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                       class [System.Runtime]System.Func`2<!!0,bool>)
    IL_005f:  dup
    IL_0060:  brtrue.s   IL_0065

    IL_0062:  pop
    IL_0063:  br.s       IL_006b

    IL_0065:  call       instance void [System.Xml.XDocument]System.Xml.Linq.XNode::Remove()
    IL_006a:  nop
    IL_006b:  ldloc.1
    IL_006c:  brtrue.s   IL_0070

    IL_006e:  br.s       IL_007c

    IL_0070:  ldloc.1
    IL_0071:  ldstr      "BookList.xml"
    IL_0076:  call       instance void [System.Xml.XDocument]System.Xml.Linq.XDocument::Save(string)
    IL_007b:  nop
    IL_007c:  ret
  } // end of method EmptyLibraryCommand::DeleteFromXML

} // end of class eBook_Reader.Commands.EmptyLibraryCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.MarkFavoriteCommand
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.MarkFavoriteCommand::m_allBooksViewModel
    IL_000f:  ret
  } // end of method MarkFavoriteCommand::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       215 (0xd7)
    .maxstack  4
    .locals init (string V_0,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_1,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> V_2,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  call       string [System.Runtime]System.Environment::get_CurrentDirectory()
    IL_0006:  ldstr      "BookList.xml"
    IL_000b:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                        string)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  call       class [System.Xml.XDocument]System.Xml.Linq.XElement [System.Xml.XDocument]System.Xml.Linq.XElement::Load(string)
    IL_0017:  stloc.1
    IL_0018:  nop
    IL_0019:  ldloc.1
    IL_001a:  ldstr      "book"
    IL_001f:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
    IL_0024:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> [System.Xml.XDocument]System.Xml.Linq.XElement::DescendantsAndSelf(class [System.Xml.XDocument]System.Xml.Linq.XName)
    IL_0029:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement>::GetEnumerator()
    IL_002e:  stloc.2
    .try
    {
      IL_002f:  br         IL_00be

      IL_0034:  ldloc.2
      IL_0035:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [System.Xml.XDocument]System.Xml.Linq.XElement>::get_Current()
      IL_003a:  stloc.3
      IL_003b:  nop
      IL_003c:  ldloc.3
      IL_003d:  ldstr      "Name"
      IL_0042:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_0047:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XAttribute [System.Xml.XDocument]System.Xml.Linq.XElement::Attribute(class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_004c:  dup
      IL_004d:  brtrue.s   IL_0053

      IL_004f:  pop
      IL_0050:  ldnull
      IL_0051:  br.s       IL_0061

      IL_0053:  call       instance string [System.Xml.XDocument]System.Xml.Linq.XAttribute::get_Value()
      IL_0058:  ldc.i4.s   92
      IL_005a:  ldc.i4.s   47
      IL_005c:  callvirt   instance string [System.Runtime]System.String::Replace(char,
                                                                                  char)
      IL_0061:  ldarg.0
      IL_0062:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.MarkFavoriteCommand::m_allBooksViewModel
      IL_0067:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedBook()
      IL_006c:  callvirt   instance string eBook_Reader.Model.Book::get_BookPath()
      IL_0071:  ldstr      "\\"
      IL_0076:  ldstr      "/"
      IL_007b:  callvirt   instance string [System.Runtime]System.String::Replace(string,
                                                                                  string)
      IL_0080:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
      IL_0085:  stloc.s    V_4
      IL_0087:  ldloc.s    V_4
      IL_0089:  brfalse.s  IL_00bd

      IL_008b:  nop
      IL_008c:  ldloc.3
      IL_008d:  ldstr      "IsFavorite"
      IL_0092:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_0097:  ldstr      "true"
      IL_009c:  callvirt   instance void [System.Xml.XDocument]System.Xml.Linq.XElement::SetAttributeValue(class [System.Xml.XDocument]System.Xml.Linq.XName,
                                                                                                           object)
      IL_00a1:  nop
      IL_00a2:  ldloc.1
      IL_00a3:  ldloc.0
      IL_00a4:  callvirt   instance void [System.Xml.XDocument]System.Xml.Linq.XElement::Save(string)
      IL_00a9:  nop
      IL_00aa:  ldarg.0
      IL_00ab:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.MarkFavoriteCommand::m_allBooksViewModel
      IL_00b0:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedBook()
      IL_00b5:  ldc.i4.1
      IL_00b6:  callvirt   instance void eBook_Reader.Model.Book::set_IsFavorite(bool)
      IL_00bb:  nop
      IL_00bc:  nop
      IL_00bd:  nop
      IL_00be:  ldloc.2
      IL_00bf:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_00c4:  brtrue     IL_0034

      IL_00c9:  leave.s    IL_00d6

    }  // end .try
    finally
    {
      IL_00cb:  ldloc.2
      IL_00cc:  brfalse.s  IL_00d5

      IL_00ce:  ldloc.2
      IL_00cf:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_00d4:  nop
      IL_00d5:  endfinally
    }  // end handler
    IL_00d6:  ret
  } // end of method MarkFavoriteCommand::Execute

} // end of class eBook_Reader.Commands.MarkFavoriteCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.NavigateBackCommand
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class eBook_Reader.Stores.NavigationStore m_navigationStore
  .field private initonly class eBook_Reader.Stores.MenuNavigationStore m_menuNavigationStore
  .field private initonly class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.Stores.NavigationStore navigationStore,
                               class eBook_Reader.Stores.MenuNavigationStore menuNavigationStore,
                               class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.Commands.NavigateBackCommand::m_navigationStore
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.Commands.NavigateBackCommand::m_menuNavigationStore
    IL_0016:  ldarg.0
    IL_0017:  ldarg.3
    IL_0018:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.NavigateBackCommand::m_allBooksViewModel
    IL_001d:  ret
  } // end of method NavigateBackCommand::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       37 (0x25)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.Commands.NavigateBackCommand::m_navigationStore
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.Commands.NavigateBackCommand::m_navigationStore
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.Commands.NavigateBackCommand::m_menuNavigationStore
    IL_0013:  ldarg.0
    IL_0014:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.NavigateBackCommand::m_allBooksViewModel
    IL_0019:  newobj     instance void eBook_Reader.ViewModel.MainMenuViewModel::.ctor(class eBook_Reader.Stores.NavigationStore,
                                                                                       class eBook_Reader.Stores.MenuNavigationStore,
                                                                                       class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_001e:  callvirt   instance void eBook_Reader.Stores.NavigationStore::set_CurrentViewModel(class eBook_Reader.ViewModel.ViewModelBase)
    IL_0023:  nop
    IL_0024:  ret
  } // end of method NavigateBackCommand::Execute

} // end of class eBook_Reader.Commands.NavigateBackCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.NavigateMenuCommand`1<(eBook_Reader.ViewModel.ViewModelBase) TViewModel>
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .param type TViewModel 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly class eBook_Reader.Stores.MenuNavigationStore m_menuNavigationStore
  .field private initonly class [System.Runtime]System.Func`1<!TViewModel> m_createViewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.Stores.MenuNavigationStore menuNavigationStore,
                               class [System.Runtime]System.Func`1<!TViewModel> createViewModel) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.Stores.MenuNavigationStore class eBook_Reader.Commands.NavigateMenuCommand`1<!TViewModel>::m_menuNavigationStore
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class [System.Runtime]System.Func`1<!0> class eBook_Reader.Commands.NavigateMenuCommand`1<!TViewModel>::m_createViewModel
    IL_0016:  ret
  } // end of method NavigateMenuCommand`1::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class eBook_Reader.Stores.MenuNavigationStore class eBook_Reader.Commands.NavigateMenuCommand`1<!TViewModel>::m_menuNavigationStore
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class [System.Runtime]System.Func`1<!0> class eBook_Reader.Commands.NavigateMenuCommand`1<!TViewModel>::m_createViewModel
    IL_000d:  callvirt   instance !0 class [System.Runtime]System.Func`1<!TViewModel>::Invoke()
    IL_0012:  box        !TViewModel
    IL_0017:  callvirt   instance void eBook_Reader.Stores.MenuNavigationStore::set_CurrentMenuViewModel(class eBook_Reader.ViewModel.ViewModelBase)
    IL_001c:  nop
    IL_001d:  ret
  } // end of method NavigateMenuCommand`1::Execute

} // end of class eBook_Reader.Commands.NavigateMenuCommand`1

.class public auto ansi beforefieldinit eBook_Reader.Commands.NavigateReadBookCommand
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private initonly class eBook_Reader.Stores.NavigationStore m_navigationStore
  .field private initonly class eBook_Reader.Stores.MenuNavigationStore m_menuNavigationStore
  .field private class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.Stores.NavigationStore navigationStore,
                               class eBook_Reader.Stores.MenuNavigationStore menuNavigationStore,
                               class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.Commands.NavigateReadBookCommand::m_navigationStore
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.Commands.NavigateReadBookCommand::m_menuNavigationStore
    IL_0016:  ldarg.0
    IL_0017:  ldarg.3
    IL_0018:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.NavigateReadBookCommand::m_allBooksViewModel
    IL_001d:  ret
  } // end of method NavigateReadBookCommand::.ctor

  .method public hidebysig virtual instance bool 
          CanExecute(object parameter) cil managed
  {
    // Code size       19 (0x13)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldnull
    IL_0003:  ceq
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_000d

    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0011

    IL_000d:  ldc.i4.1
    IL_000e:  stloc.1
    IL_000f:  br.s       IL_0011

    IL_0011:  ldloc.1
    IL_0012:  ret
  } // end of method NavigateReadBookCommand::CanExecute

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.Commands.NavigateReadBookCommand::m_navigationStore
    IL_0007:  ldarg.1
    IL_0008:  castclass  eBook_Reader.Model.Book
    IL_000d:  ldarg.0
    IL_000e:  ldfld      class eBook_Reader.Stores.NavigationStore eBook_Reader.Commands.NavigateReadBookCommand::m_navigationStore
    IL_0013:  ldarg.0
    IL_0014:  ldfld      class eBook_Reader.Stores.MenuNavigationStore eBook_Reader.Commands.NavigateReadBookCommand::m_menuNavigationStore
    IL_0019:  ldarg.0
    IL_001a:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.NavigateReadBookCommand::m_allBooksViewModel
    IL_001f:  newobj     instance void eBook_Reader.ViewModel.ReadBookViewModel::.ctor(class eBook_Reader.Model.Book,
                                                                                       class eBook_Reader.Stores.NavigationStore,
                                                                                       class eBook_Reader.Stores.MenuNavigationStore,
                                                                                       class eBook_Reader.ViewModel.AllBooksViewModel)
    IL_0024:  callvirt   instance void eBook_Reader.Stores.NavigationStore::set_CurrentViewModel(class eBook_Reader.ViewModel.ViewModelBase)
    IL_0029:  nop
    IL_002a:  ret
  } // end of method NavigateReadBookCommand::Execute

} // end of class eBook_Reader.Commands.NavigateReadBookCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.RemoveFavoriteMarkCommand
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .field private class eBook_Reader.ViewModel.AllBooksViewModel m_allBooksViewModel
  .field private class eBook_Reader.ViewModel.FavoriteBooksViewModel m_favoriteBooksViewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class eBook_Reader.ViewModel.AllBooksViewModel allBooksViewModel,
                               class eBook_Reader.ViewModel.FavoriteBooksViewModel favoriteBooksViewModel) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_allBooksViewModel
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class eBook_Reader.ViewModel.FavoriteBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_favoriteBooksViewModel
    IL_0016:  ret
  } // end of method RemoveFavoriteMarkCommand::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       560 (0x230)
    .maxstack  4
    .locals init (string V_0,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_1,
             bool V_2,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> V_3,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_4,
             bool V_5,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> V_6,
             class [System.Xml.XDocument]System.Xml.Linq.XElement V_7,
             bool V_8,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<class eBook_Reader.Model.Book> V_9,
             class eBook_Reader.Model.Book V_10,
             bool V_11)
    IL_0000:  nop
    IL_0001:  call       string [System.Runtime]System.Environment::get_CurrentDirectory()
    IL_0006:  ldstr      "BookList.xml"
    IL_000b:  call       string [System.Runtime]System.IO.Path::Combine(string,
                                                                        string)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  call       class [System.Xml.XDocument]System.Xml.Linq.XElement [System.Xml.XDocument]System.Xml.Linq.XElement::Load(string)
    IL_0017:  stloc.1
    IL_0018:  ldarg.0
    IL_0019:  ldfld      class eBook_Reader.ViewModel.FavoriteBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_favoriteBooksViewModel
    IL_001e:  ldnull
    IL_001f:  ceq
    IL_0021:  stloc.2
    IL_0022:  ldloc.2
    IL_0023:  brfalse    IL_00f0

    IL_0028:  nop
    IL_0029:  nop
    IL_002a:  ldloc.1
    IL_002b:  ldstr      "book"
    IL_0030:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
    IL_0035:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> [System.Xml.XDocument]System.Xml.Linq.XElement::DescendantsAndSelf(class [System.Xml.XDocument]System.Xml.Linq.XName)
    IL_003a:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement>::GetEnumerator()
    IL_003f:  stloc.3
    .try
    {
      IL_0040:  br         IL_00d2

      IL_0045:  ldloc.3
      IL_0046:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [System.Xml.XDocument]System.Xml.Linq.XElement>::get_Current()
      IL_004b:  stloc.s    V_4
      IL_004d:  nop
      IL_004e:  ldloc.s    V_4
      IL_0050:  ldstr      "Name"
      IL_0055:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_005a:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XAttribute [System.Xml.XDocument]System.Xml.Linq.XElement::Attribute(class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_005f:  dup
      IL_0060:  brtrue.s   IL_0066

      IL_0062:  pop
      IL_0063:  ldnull
      IL_0064:  br.s       IL_0074

      IL_0066:  call       instance string [System.Xml.XDocument]System.Xml.Linq.XAttribute::get_Value()
      IL_006b:  ldc.i4.s   92
      IL_006d:  ldc.i4.s   47
      IL_006f:  callvirt   instance string [System.Runtime]System.String::Replace(char,
                                                                                  char)
      IL_0074:  ldarg.0
      IL_0075:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_allBooksViewModel
      IL_007a:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedBook()
      IL_007f:  callvirt   instance string eBook_Reader.Model.Book::get_BookPath()
      IL_0084:  ldstr      "\\"
      IL_0089:  ldstr      "/"
      IL_008e:  callvirt   instance string [System.Runtime]System.String::Replace(string,
                                                                                  string)
      IL_0093:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
      IL_0098:  stloc.s    V_5
      IL_009a:  ldloc.s    V_5
      IL_009c:  brfalse.s  IL_00d1

      IL_009e:  nop
      IL_009f:  ldloc.s    V_4
      IL_00a1:  ldstr      "IsFavorite"
      IL_00a6:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_00ab:  ldstr      "false"
      IL_00b0:  callvirt   instance void [System.Xml.XDocument]System.Xml.Linq.XElement::SetAttributeValue(class [System.Xml.XDocument]System.Xml.Linq.XName,
                                                                                                           object)
      IL_00b5:  nop
      IL_00b6:  ldloc.1
      IL_00b7:  ldloc.0
      IL_00b8:  callvirt   instance void [System.Xml.XDocument]System.Xml.Linq.XElement::Save(string)
      IL_00bd:  nop
      IL_00be:  ldarg.0
      IL_00bf:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_allBooksViewModel
      IL_00c4:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedBook()
      IL_00c9:  ldc.i4.0
      IL_00ca:  callvirt   instance void eBook_Reader.Model.Book::set_IsFavorite(bool)
      IL_00cf:  nop
      IL_00d0:  nop
      IL_00d1:  nop
      IL_00d2:  ldloc.3
      IL_00d3:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_00d8:  brtrue     IL_0045

      IL_00dd:  leave.s    IL_00ea

    }  // end .try
    finally
    {
      IL_00df:  ldloc.3
      IL_00e0:  brfalse.s  IL_00e9

      IL_00e2:  ldloc.3
      IL_00e3:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_00e8:  nop
      IL_00e9:  endfinally
    }  // end handler
    IL_00ea:  nop
    IL_00eb:  br         IL_022f

    IL_00f0:  nop
    IL_00f1:  nop
    IL_00f2:  ldloc.1
    IL_00f3:  ldstr      "book"
    IL_00f8:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
    IL_00fd:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement> [System.Xml.XDocument]System.Xml.Linq.XElement::DescendantsAndSelf(class [System.Xml.XDocument]System.Xml.Linq.XName)
    IL_0102:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [System.Xml.XDocument]System.Xml.Linq.XElement>::GetEnumerator()
    IL_0107:  stloc.s    V_6
    .try
    {
      IL_0109:  br         IL_019c

      IL_010e:  ldloc.s    V_6
      IL_0110:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class [System.Xml.XDocument]System.Xml.Linq.XElement>::get_Current()
      IL_0115:  stloc.s    V_7
      IL_0117:  nop
      IL_0118:  ldloc.s    V_7
      IL_011a:  ldstr      "Name"
      IL_011f:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_0124:  callvirt   instance class [System.Xml.XDocument]System.Xml.Linq.XAttribute [System.Xml.XDocument]System.Xml.Linq.XElement::Attribute(class [System.Xml.XDocument]System.Xml.Linq.XName)
      IL_0129:  dup
      IL_012a:  brtrue.s   IL_0130

      IL_012c:  pop
      IL_012d:  ldnull
      IL_012e:  br.s       IL_013e

      IL_0130:  call       instance string [System.Xml.XDocument]System.Xml.Linq.XAttribute::get_Value()
      IL_0135:  ldc.i4.s   92
      IL_0137:  ldc.i4.s   47
      IL_0139:  callvirt   instance string [System.Runtime]System.String::Replace(char,
                                                                                  char)
      IL_013e:  ldarg.0
      IL_013f:  ldfld      class eBook_Reader.ViewModel.FavoriteBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_favoriteBooksViewModel
      IL_0144:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.FavoriteBooksViewModel::get_SelectedBook()
      IL_0149:  callvirt   instance string eBook_Reader.Model.Book::get_BookPath()
      IL_014e:  ldstr      "\\"
      IL_0153:  ldstr      "/"
      IL_0158:  callvirt   instance string [System.Runtime]System.String::Replace(string,
                                                                                  string)
      IL_015d:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
      IL_0162:  stloc.s    V_8
      IL_0164:  ldloc.s    V_8
      IL_0166:  brfalse.s  IL_019b

      IL_0168:  nop
      IL_0169:  ldloc.s    V_7
      IL_016b:  ldstr      "IsFavorite"
      IL_0170:  call       class [System.Xml.XDocument]System.Xml.Linq.XName [System.Xml.XDocument]System.Xml.Linq.XName::op_Implicit(string)
      IL_0175:  ldstr      "false"
      IL_017a:  callvirt   instance void [System.Xml.XDocument]System.Xml.Linq.XElement::SetAttributeValue(class [System.Xml.XDocument]System.Xml.Linq.XName,
                                                                                                           object)
      IL_017f:  nop
      IL_0180:  ldloc.1
      IL_0181:  ldloc.0
      IL_0182:  callvirt   instance void [System.Xml.XDocument]System.Xml.Linq.XElement::Save(string)
      IL_0187:  nop
      IL_0188:  ldarg.0
      IL_0189:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_allBooksViewModel
      IL_018e:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.AllBooksViewModel::get_SelectedBook()
      IL_0193:  ldc.i4.0
      IL_0194:  callvirt   instance void eBook_Reader.Model.Book::set_IsFavorite(bool)
      IL_0199:  nop
      IL_019a:  nop
      IL_019b:  nop
      IL_019c:  ldloc.s    V_6
      IL_019e:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_01a3:  brtrue     IL_010e

      IL_01a8:  leave.s    IL_01b7

    }  // end .try
    finally
    {
      IL_01aa:  ldloc.s    V_6
      IL_01ac:  brfalse.s  IL_01b6

      IL_01ae:  ldloc.s    V_6
      IL_01b0:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_01b5:  nop
      IL_01b6:  endfinally
    }  // end handler
    IL_01b7:  nop
    IL_01b8:  ldarg.0
    IL_01b9:  ldfld      class eBook_Reader.ViewModel.AllBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_allBooksViewModel
    IL_01be:  callvirt   instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.AllBooksViewModel::get_BookList()
    IL_01c3:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::GetEnumerator()
    IL_01c8:  stloc.s    V_9
    .try
    {
      IL_01ca:  br.s       IL_0216

      IL_01cc:  ldloc.s    V_9
      IL_01ce:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<class eBook_Reader.Model.Book>::get_Current()
      IL_01d3:  stloc.s    V_10
      IL_01d5:  nop
      IL_01d6:  ldarg.0
      IL_01d7:  ldfld      class eBook_Reader.ViewModel.FavoriteBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_favoriteBooksViewModel
      IL_01dc:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.FavoriteBooksViewModel::get_SelectedBook()
      IL_01e1:  callvirt   instance string eBook_Reader.Model.Book::get_BookPath()
      IL_01e6:  ldloc.s    V_10
      IL_01e8:  callvirt   instance string eBook_Reader.Model.Book::get_BookPath()
      IL_01ed:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                           string)
      IL_01f2:  stloc.s    V_11
      IL_01f4:  ldloc.s    V_11
      IL_01f6:  brfalse.s  IL_0215

      IL_01f8:  nop
      IL_01f9:  ldarg.0
      IL_01fa:  ldfld      class eBook_Reader.ViewModel.FavoriteBooksViewModel eBook_Reader.Commands.RemoveFavoriteMarkCommand::m_favoriteBooksViewModel
      IL_01ff:  callvirt   instance class eBook_Reader.Model.Book eBook_Reader.ViewModel.FavoriteBooksViewModel::get_SelectedBook()
      IL_0204:  ldc.i4.0
      IL_0205:  callvirt   instance void eBook_Reader.Model.Book::set_IsFavorite(bool)
      IL_020a:  nop
      IL_020b:  ldloc.s    V_10
      IL_020d:  ldc.i4.0
      IL_020e:  callvirt   instance void eBook_Reader.Model.Book::set_IsFavorite(bool)
      IL_0213:  nop
      IL_0214:  nop
      IL_0215:  nop
      IL_0216:  ldloc.s    V_9
      IL_0218:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_021d:  brtrue.s   IL_01cc

      IL_021f:  leave.s    IL_022e

    }  // end .try
    finally
    {
      IL_0221:  ldloc.s    V_9
      IL_0223:  brfalse.s  IL_022d

      IL_0225:  ldloc.s    V_9
      IL_0227:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_022c:  nop
      IL_022d:  endfinally
    }  // end handler
    IL_022e:  nop
    IL_022f:  ret
  } // end of method RemoveFavoriteMarkCommand::Execute

} // end of class eBook_Reader.Commands.RemoveFavoriteMarkCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.SortCommand`1<(eBook_Reader.ViewModel.BooksViewModel) T>
       extends eBook_Reader.Commands.CommandBase
{
  .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .param type T 
  .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'<(eBook_Reader.ViewModel.BooksViewModel) T>
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .param type T 
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static initonly class eBook_Reader.Commands.SortCommand`1/'<>c'<!T> '<>9'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> '<>9__2_0'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> '<>9__2_1'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> '<>9__2_2'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .field public static class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> '<>9__2_3'
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::.ctor()
      IL_0005:  stsfld     class eBook_Reader.Commands.SortCommand`1/'<>c'<!0> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance string 
            '<Execute>b__2_0'(class eBook_Reader.Model.Book book) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string eBook_Reader.Model.Book::get_Title()
      IL_0006:  ret
    } // end of method '<>c'::'<Execute>b__2_0'

    .method assembly hidebysig instance string 
            '<Execute>b__2_1'(class eBook_Reader.Model.Book book) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string eBook_Reader.Model.Book::get_Title()
      IL_0006:  ret
    } // end of method '<>c'::'<Execute>b__2_1'

    .method assembly hidebysig instance string 
            '<Execute>b__2_2'(class eBook_Reader.Model.Book book) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string eBook_Reader.Model.Book::get_Author()
      IL_0006:  ret
    } // end of method '<>c'::'<Execute>b__2_2'

    .method assembly hidebysig instance string 
            '<Execute>b__2_3'(class eBook_Reader.Model.Book book) cil managed
    {
      .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string eBook_Reader.Model.Book::get_Author()
      IL_0006:  ret
    } // end of method '<>c'::'<Execute>b__2_3'

  } // end of class '<>c'

  .field private !T m_viewModel
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(!T TViewModel) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      !0 class eBook_Reader.Commands.SortCommand`1<!T>::m_viewModel
    IL_000f:  ret
  } // end of method SortCommand`1::.ctor

  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    // Code size       513 (0x201)
    .maxstack  4
    .locals init (string V_0,
             class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> V_1,
             class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book> V_2,
             string V_3,
             string V_4,
             int32 V_5,
             bool V_6,
             int32 V_7,
             bool V_8,
             int32 V_9,
             bool V_10,
             int32 V_11,
             bool V_12)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      !0 class eBook_Reader.Commands.SortCommand`1<!T>::m_viewModel
    IL_0007:  box        !T
    IL_000c:  callvirt   instance class eBook_Reader.Model.SortParameter eBook_Reader.ViewModel.BooksViewModel::get_SelectedSortParameter()
    IL_0011:  callvirt   instance string eBook_Reader.Model.SortParameter::get_Name()
    IL_0016:  stloc.0
    IL_0017:  ldarg.0
    IL_0018:  ldfld      !0 class eBook_Reader.Commands.SortCommand`1<!T>::m_viewModel
    IL_001d:  box        !T
    IL_0022:  callvirt   instance class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book> eBook_Reader.ViewModel.BooksViewModel::get_BookList()
    IL_0027:  stloc.1
    IL_0028:  ldloc.0
    IL_0029:  stloc.s    V_4
    IL_002b:  ldloc.s    V_4
    IL_002d:  stloc.3
    IL_002e:  ldloc.3
    IL_002f:  ldstr      "TitleUp"
    IL_0034:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0039:  brtrue.s   IL_0070

    IL_003b:  ldloc.3
    IL_003c:  ldstr      "TitleDown"
    IL_0041:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0046:  brtrue     IL_00d5

    IL_004b:  ldloc.3
    IL_004c:  ldstr      "AuthorUp"
    IL_0051:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0056:  brtrue     IL_013a

    IL_005b:  ldloc.3
    IL_005c:  ldstr      "AuthorDown"
    IL_0061:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0066:  brtrue     IL_019c

    IL_006b:  br         IL_01fe

    IL_0070:  nop
    IL_0071:  ldloc.1
    IL_0072:  ldsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9__2_0'
    IL_0077:  dup
    IL_0078:  brtrue.s   IL_0091

    IL_007a:  pop
    IL_007b:  ldsfld     class eBook_Reader.Commands.SortCommand`1/'<>c'<!0> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9'
    IL_0080:  ldftn      instance string class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<Execute>b__2_0'(class eBook_Reader.Model.Book)
    IL_0086:  newobj     instance void class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string>::.ctor(object,
                                                                                                                        native int)
    IL_008b:  dup
    IL_008c:  stsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9__2_0'
    IL_0091:  call       class [System.Linq]System.Linq.IOrderedEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::OrderBy<class eBook_Reader.Model.Book,string>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                     class [System.Runtime]System.Func`2<!!0,!!1>)
    IL_0096:  call       class [System.Collections]System.Collections.Generic.List`1<!!0> [System.Linq]System.Linq.Enumerable::ToList<class eBook_Reader.Model.Book>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_009b:  stloc.2
    IL_009c:  ldc.i4.0
    IL_009d:  stloc.s    V_5
    IL_009f:  br.s       IL_00c0

    IL_00a1:  nop
    IL_00a2:  ldloc.1
    IL_00a3:  ldloc.1
    IL_00a4:  ldloc.2
    IL_00a5:  ldloc.s    V_5
    IL_00a7:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Item(int32)
    IL_00ac:  callvirt   instance int32 class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::IndexOf(!0)
    IL_00b1:  ldloc.s    V_5
    IL_00b3:  callvirt   instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book>::Move(int32,
                                                                                                                                                            int32)
    IL_00b8:  nop
    IL_00b9:  nop
    IL_00ba:  ldloc.s    V_5
    IL_00bc:  ldc.i4.1
    IL_00bd:  add
    IL_00be:  stloc.s    V_5
    IL_00c0:  ldloc.s    V_5
    IL_00c2:  ldloc.2
    IL_00c3:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Count()
    IL_00c8:  clt
    IL_00ca:  stloc.s    V_6
    IL_00cc:  ldloc.s    V_6
    IL_00ce:  brtrue.s   IL_00a1

    IL_00d0:  br         IL_0200

    IL_00d5:  nop
    IL_00d6:  ldloc.1
    IL_00d7:  ldsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9__2_1'
    IL_00dc:  dup
    IL_00dd:  brtrue.s   IL_00f6

    IL_00df:  pop
    IL_00e0:  ldsfld     class eBook_Reader.Commands.SortCommand`1/'<>c'<!0> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9'
    IL_00e5:  ldftn      instance string class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<Execute>b__2_1'(class eBook_Reader.Model.Book)
    IL_00eb:  newobj     instance void class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string>::.ctor(object,
                                                                                                                        native int)
    IL_00f0:  dup
    IL_00f1:  stsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9__2_1'
    IL_00f6:  call       class [System.Linq]System.Linq.IOrderedEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::OrderByDescending<class eBook_Reader.Model.Book,string>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                               class [System.Runtime]System.Func`2<!!0,!!1>)
    IL_00fb:  call       class [System.Collections]System.Collections.Generic.List`1<!!0> [System.Linq]System.Linq.Enumerable::ToList<class eBook_Reader.Model.Book>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0100:  stloc.2
    IL_0101:  ldc.i4.0
    IL_0102:  stloc.s    V_7
    IL_0104:  br.s       IL_0125

    IL_0106:  nop
    IL_0107:  ldloc.1
    IL_0108:  ldloc.1
    IL_0109:  ldloc.2
    IL_010a:  ldloc.s    V_7
    IL_010c:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Item(int32)
    IL_0111:  callvirt   instance int32 class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::IndexOf(!0)
    IL_0116:  ldloc.s    V_7
    IL_0118:  callvirt   instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book>::Move(int32,
                                                                                                                                                            int32)
    IL_011d:  nop
    IL_011e:  nop
    IL_011f:  ldloc.s    V_7
    IL_0121:  ldc.i4.1
    IL_0122:  add
    IL_0123:  stloc.s    V_7
    IL_0125:  ldloc.s    V_7
    IL_0127:  ldloc.2
    IL_0128:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Count()
    IL_012d:  clt
    IL_012f:  stloc.s    V_8
    IL_0131:  ldloc.s    V_8
    IL_0133:  brtrue.s   IL_0106

    IL_0135:  br         IL_0200

    IL_013a:  nop
    IL_013b:  ldloc.1
    IL_013c:  ldsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9__2_2'
    IL_0141:  dup
    IL_0142:  brtrue.s   IL_015b

    IL_0144:  pop
    IL_0145:  ldsfld     class eBook_Reader.Commands.SortCommand`1/'<>c'<!0> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9'
    IL_014a:  ldftn      instance string class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<Execute>b__2_2'(class eBook_Reader.Model.Book)
    IL_0150:  newobj     instance void class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string>::.ctor(object,
                                                                                                                        native int)
    IL_0155:  dup
    IL_0156:  stsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9__2_2'
    IL_015b:  call       class [System.Linq]System.Linq.IOrderedEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::OrderBy<class eBook_Reader.Model.Book,string>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                     class [System.Runtime]System.Func`2<!!0,!!1>)
    IL_0160:  call       class [System.Collections]System.Collections.Generic.List`1<!!0> [System.Linq]System.Linq.Enumerable::ToList<class eBook_Reader.Model.Book>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_0165:  stloc.2
    IL_0166:  ldc.i4.0
    IL_0167:  stloc.s    V_9
    IL_0169:  br.s       IL_018a

    IL_016b:  nop
    IL_016c:  ldloc.1
    IL_016d:  ldloc.1
    IL_016e:  ldloc.2
    IL_016f:  ldloc.s    V_9
    IL_0171:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Item(int32)
    IL_0176:  callvirt   instance int32 class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::IndexOf(!0)
    IL_017b:  ldloc.s    V_9
    IL_017d:  callvirt   instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book>::Move(int32,
                                                                                                                                                            int32)
    IL_0182:  nop
    IL_0183:  nop
    IL_0184:  ldloc.s    V_9
    IL_0186:  ldc.i4.1
    IL_0187:  add
    IL_0188:  stloc.s    V_9
    IL_018a:  ldloc.s    V_9
    IL_018c:  ldloc.2
    IL_018d:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Count()
    IL_0192:  clt
    IL_0194:  stloc.s    V_10
    IL_0196:  ldloc.s    V_10
    IL_0198:  brtrue.s   IL_016b

    IL_019a:  br.s       IL_0200

    IL_019c:  nop
    IL_019d:  ldloc.1
    IL_019e:  ldsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9__2_3'
    IL_01a3:  dup
    IL_01a4:  brtrue.s   IL_01bd

    IL_01a6:  pop
    IL_01a7:  ldsfld     class eBook_Reader.Commands.SortCommand`1/'<>c'<!0> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9'
    IL_01ac:  ldftn      instance string class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<Execute>b__2_3'(class eBook_Reader.Model.Book)
    IL_01b2:  newobj     instance void class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string>::.ctor(object,
                                                                                                                        native int)
    IL_01b7:  dup
    IL_01b8:  stsfld     class [System.Runtime]System.Func`2<class eBook_Reader.Model.Book,string> class eBook_Reader.Commands.SortCommand`1/'<>c'<!T>::'<>9__2_3'
    IL_01bd:  call       class [System.Linq]System.Linq.IOrderedEnumerable`1<!!0> [System.Linq]System.Linq.Enumerable::OrderByDescending<class eBook_Reader.Model.Book,string>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                               class [System.Runtime]System.Func`2<!!0,!!1>)
    IL_01c2:  call       class [System.Collections]System.Collections.Generic.List`1<!!0> [System.Linq]System.Linq.Enumerable::ToList<class eBook_Reader.Model.Book>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>)
    IL_01c7:  stloc.2
    IL_01c8:  ldc.i4.0
    IL_01c9:  stloc.s    V_11
    IL_01cb:  br.s       IL_01ec

    IL_01cd:  nop
    IL_01ce:  ldloc.1
    IL_01cf:  ldloc.1
    IL_01d0:  ldloc.2
    IL_01d1:  ldloc.s    V_11
    IL_01d3:  callvirt   instance !0 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Item(int32)
    IL_01d8:  callvirt   instance int32 class [System.Runtime]System.Collections.ObjectModel.Collection`1<class eBook_Reader.Model.Book>::IndexOf(!0)
    IL_01dd:  ldloc.s    V_11
    IL_01df:  callvirt   instance void class [System.ObjectModel]System.Collections.ObjectModel.ObservableCollection`1<class eBook_Reader.Model.Book>::Move(int32,
                                                                                                                                                            int32)
    IL_01e4:  nop
    IL_01e5:  nop
    IL_01e6:  ldloc.s    V_11
    IL_01e8:  ldc.i4.1
    IL_01e9:  add
    IL_01ea:  stloc.s    V_11
    IL_01ec:  ldloc.s    V_11
    IL_01ee:  ldloc.2
    IL_01ef:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.List`1<class eBook_Reader.Model.Book>::get_Count()
    IL_01f4:  clt
    IL_01f6:  stloc.s    V_12
    IL_01f8:  ldloc.s    V_12
    IL_01fa:  brtrue.s   IL_01cd

    IL_01fc:  br.s       IL_0200

    IL_01fe:  br.s       IL_0200

    IL_0200:  ret
  } // end of method SortCommand`1::Execute

} // end of class eBook_Reader.Commands.SortCommand`1

.class private auto ansi beforefieldinit eBook_Reader.Commands.ReadingSettingsCommands.DecreaseLineSpacingCommand
       extends eBook_Reader.Commands.CommandBase
{
  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       54 (0x36)
    .maxstack  3
    .locals init (bool V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_0006:  callvirt   instance int32 eBook_Reader.Properties.DisplayBookSettings::get_LineHeight()
    IL_000b:  ldc.i4.s   19
    IL_000d:  cgt
    IL_000f:  stloc.0
    IL_0010:  ldloc.0
    IL_0011:  brfalse.s  IL_0035

    IL_0013:  nop
    IL_0014:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_0019:  dup
    IL_001a:  callvirt   instance int32 eBook_Reader.Properties.DisplayBookSettings::get_LineHeight()
    IL_001f:  stloc.1
    IL_0020:  ldloc.1
    IL_0021:  ldc.i4.1
    IL_0022:  sub
    IL_0023:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_LineHeight(int32)
    IL_0028:  nop
    IL_0029:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_002e:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_0033:  nop
    IL_0034:  nop
    IL_0035:  ret
  } // end of method DecreaseLineSpacingCommand::Execute

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method DecreaseLineSpacingCommand::.ctor

} // end of class eBook_Reader.Commands.ReadingSettingsCommands.DecreaseLineSpacingCommand

.class private auto ansi beforefieldinit eBook_Reader.Commands.ReadingSettingsCommands.IncreaseLineSpacingCommand
       extends eBook_Reader.Commands.CommandBase
{
  .method public hidebysig virtual instance void 
          Execute(object parameter) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       54 (0x36)
    .maxstack  3
    .locals init (bool V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_0006:  callvirt   instance int32 eBook_Reader.Properties.DisplayBookSettings::get_LineHeight()
    IL_000b:  ldc.i4.s   40
    IL_000d:  clt
    IL_000f:  stloc.0
    IL_0010:  ldloc.0
    IL_0011:  brfalse.s  IL_0035

    IL_0013:  nop
    IL_0014:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_0019:  dup
    IL_001a:  callvirt   instance int32 eBook_Reader.Properties.DisplayBookSettings::get_LineHeight()
    IL_001f:  stloc.1
    IL_0020:  ldloc.1
    IL_0021:  ldc.i4.1
    IL_0022:  add
    IL_0023:  callvirt   instance void eBook_Reader.Properties.DisplayBookSettings::set_LineHeight(int32)
    IL_0028:  nop
    IL_0029:  call       class eBook_Reader.Properties.DisplayBookSettings eBook_Reader.Properties.DisplayBookSettings::get_Default()
    IL_002e:  callvirt   instance void [System.Configuration.ConfigurationManager]System.Configuration.SettingsBase::Save()
    IL_0033:  nop
    IL_0034:  nop
    IL_0035:  ret
  } // end of method IncreaseLineSpacingCommand::Execute

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void eBook_Reader.Commands.CommandBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method IncreaseLineSpacingCommand::.ctor

} // end of class eBook_Reader.Commands.ReadingSettingsCommands.IncreaseLineSpacingCommand


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\User\source\repos\eBook Reader\eBook Reader\bin\Debug\net7.0-windows\eBook Reader.dll.res

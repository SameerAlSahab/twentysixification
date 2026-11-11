.class final Landroidx/compose/material3/TextKt$Text$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILfh/k;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/FontStyle;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextLayout:Lfh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/TextAlign;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/TextDecoration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILfh/k;Landroidx/compose/ui/text/TextStyle;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Lfh/k;",
            "Landroidx/compose/ui/text/TextStyle;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$2;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextKt$Text$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/TextKt$Text$2;->$color:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/TextKt$Text$2;->$fontSize:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material3/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 14
    .line 15
    iput-wide p10, p0, Landroidx/compose/material3/TextKt$Text$2;->$letterSpacing:J

    .line 16
    .line 17
    iput-object p12, p0, Landroidx/compose/material3/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 18
    .line 19
    iput-object p13, p0, Landroidx/compose/material3/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    .line 20
    .line 21
    iput-wide p14, p0, Landroidx/compose/material3/TextKt$Text$2;->$lineHeight:J

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$2;->$overflow:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/compose/material3/TextKt$Text$2;->$softWrap:Z

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$2;->$maxLines:I

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$2;->$onTextLayout:Lfh/k;

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/TextKt$Text$2;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$2;->$$changed:I

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$2;->$$changed1:I

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/material3/TextKt$Text$2;->$$default:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextKt$Text$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$text:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v4, v2

    iget-wide v2, v0, Landroidx/compose/material3/TextKt$Text$2;->$color:J

    move-object v6, v4

    iget-wide v4, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontSize:J

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    move-object v11, v9

    iget-wide v9, v0, Landroidx/compose/material3/TextKt$Text$2;->$letterSpacing:J

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/TextAlign;

    move-object v15, v13

    iget-wide v13, v0, Landroidx/compose/material3/TextKt$Text$2;->$lineHeight:J

    move-object/from16 v16, v15

    iget v15, v0, Landroidx/compose/material3/TextKt$Text$2;->$overflow:I

    move-object/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$softWrap:Z

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$maxLines:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$onTextLayout:Lfh/k;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$style:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    move/from16 p2, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$2;->$$changed1:I

    iget v0, v0, Landroidx/compose/material3/TextKt$Text$2;->$$default:I

    move/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, p1

    move/from16 v21, p2

    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILfh/k;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

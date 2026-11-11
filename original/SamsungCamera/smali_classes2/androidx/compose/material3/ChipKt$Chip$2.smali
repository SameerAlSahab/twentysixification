.class final Landroidx/compose/material3/ChipKt$Chip$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lfh/a;ZLfh/n;Landroidx/compose/ui/text/TextStyle;JLfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/ChipElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lfh/a;ZLfh/n;Landroidx/compose/ui/text/TextStyle;JLfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lfh/a;",
            "Z",
            "Lfh/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lfh/n;",
            "Lfh/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$onClick:Lfh/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lfh/n;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lfh/n;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lfh/n;

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    .line 22
    .line 23
    iput-object p13, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 24
    .line 25
    iput p14, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    .line 26
    .line 27
    iput-object p15, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    move-object/from16 p1, p16

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$$changed:I

    .line 36
    .line 37
    move/from16 p1, p18

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$$changed1:I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 43
    .line 44
    .line 45
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$Chip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$onClick:Lfh/a;

    move-object v3, v2

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lfh/n;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v7, v5

    iget-wide v5, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lfh/n;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lfh/n;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$border:Landroidx/compose/foundation/BorderStroke;

    move-object v14, v13

    iget v13, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v0, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$changed1:I

    move-object/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, p1

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lfh/a;ZLfh/n;Landroidx/compose/ui/text/TextStyle;JLfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

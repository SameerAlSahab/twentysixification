.class final Landroidx/compose/material3/ChipKt$SelectableChip$3;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lfh/a;ZLfh/n;Landroidx/compose/ui/text/TextStyle;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $avatar:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/SelectableChipElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

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

.field final synthetic $selected:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Lfh/a;ZLfh/n;Landroidx/compose/ui/text/TextStyle;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lfh/a;",
            "Z",
            "Lfh/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$onClick:Lfh/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$label:Lfh/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$leadingIcon:Lfh/n;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$avatar:Lfh/n;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$trailingIcon:Lfh/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$colors:Landroidx/compose/material3/SelectableChipColors;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$minHeight:F

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed1:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 45
    .line 46
    .line 47
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$SelectableChip$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$selected:Z

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$modifier:Landroidx/compose/ui/Modifier;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$onClick:Lfh/a;

    move v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$enabled:Z

    move v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$label:Lfh/n;

    move v6, v5

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    move v7, v6

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$leadingIcon:Lfh/n;

    move v8, v7

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$avatar:Lfh/n;

    move v9, v8

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$trailingIcon:Lfh/n;

    move v10, v9

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move v11, v10

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$colors:Landroidx/compose/material3/SelectableChipColors;

    move v12, v11

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$elevation:Landroidx/compose/material3/SelectableChipElevation;

    move v13, v12

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$border:Landroidx/compose/foundation/BorderStroke;

    move v14, v13

    iget v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$minHeight:F

    move v15, v14

    iget-object v14, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    move/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v0, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->$$changed1:I

    move-object/from16 v18, v17

    move/from16 v17, v1

    move-object/from16 v1, v18

    move/from16 v18, v0

    move/from16 v0, v16

    move-object/from16 v16, p1

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/ChipKt;->access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lfh/a;ZLfh/n;Landroidx/compose/ui/text/TextStyle;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

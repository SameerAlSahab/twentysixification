.class final Landroidx/compose/material3/ChipKt$SelectableChip$2;
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $avatar:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic $enabled:Z

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

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $selected:Z

.field final synthetic $trailingIcon:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZIILfh/n;Landroidx/compose/ui/text/TextStyle;Lfh/n;Lfh/n;Lfh/n;FLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SelectableChipColors;",
            "ZZII",
            "Lfh/n;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lfh/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lfh/n;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lfh/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lfh/n;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$SelectableChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:1385)"

    const v4, -0x226db3de

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    iget v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v5, v4, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    iget v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v13, v4}, Landroidx/compose/material3/SelectableChipColors;->labelColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 6
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    iget v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    iget v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-virtual {v1, v4, v5, v13, v6}, Landroidx/compose/material3/SelectableChipColors;->leadingIconContentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    .line 7
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    iget v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v9, v6, 0x9

    and-int/lit8 v9, v9, 0xe

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v9

    iget v9, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v6, v9

    invoke-virtual {v1, v4, v5, v13, v6}, Landroidx/compose/material3/SelectableChipColors;->trailingIconContentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    .line 8
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lfh/n;

    move-object v4, v1

    .line 9
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    .line 10
    iget-object v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lfh/n;

    move-object v6, v5

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lfh/n;

    move-object v11, v6

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lfh/n;

    move-object v12, v11

    .line 13
    iget v11, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    move-object v14, v12

    .line 14
    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v16, v15, 0xc

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v15, 0xc

    and-int/lit8 v17, v17, 0x70

    or-int v16, v16, v17

    move-object/from16 v17, v1

    shr-int/lit8 v1, v15, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v1, v16, v1

    shr-int/lit8 v16, v15, 0x9

    const v18, 0xe000

    and-int v16, v16, v18

    or-int v1, v1, v16

    const/high16 v16, 0x70000

    shr-int/lit8 v15, v15, 0x9

    and-int v15, v15, v16

    or-int/2addr v1, v15

    iget v0, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v15, v0, 0xf

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int/2addr v1, v15

    const/high16 v15, 0x70000000

    shl-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v15

    or-int/2addr v0, v1

    move-object v1, v14

    move v14, v0

    move-object v0, v1

    move-object/from16 v1, v17

    .line 15
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lfh/n;Landroidx/compose/ui/text/TextStyle;JLfh/n;Lfh/n;Lfh/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

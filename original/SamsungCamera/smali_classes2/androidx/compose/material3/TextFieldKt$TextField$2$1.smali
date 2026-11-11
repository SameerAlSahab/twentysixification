.class final Landroidx/compose/material3/TextFieldKt$TextField$2$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt$TextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/o;"
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

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLfh/n;Lfh/n;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$singleLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$label:Lfh/n;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$placeholder:Lfh/n;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$leadingIcon:Lfh/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$trailingIcon:Lfh/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$supportingText:Lfh/n;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$$dirty:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$$dirty1:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfh/n;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->invoke(Lfh/n;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Lfh/n;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "innerTextField"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:205)"

    const v7, 0xa490437

    invoke-static {v7, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 5
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$value:Ljava/lang/String;

    move v6, v3

    .line 6
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$enabled:Z

    move-object v7, v4

    .line 7
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$singleLine:Z

    move v8, v5

    .line 8
    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move v9, v6

    .line 9
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v10, v7

    .line 10
    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$isError:Z

    move v11, v8

    .line 11
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$label:Lfh/n;

    move v12, v9

    .line 12
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$placeholder:Lfh/n;

    move-object v13, v10

    .line 13
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$leadingIcon:Lfh/n;

    move v14, v11

    .line 14
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$trailingIcon:Lfh/n;

    move v15, v12

    .line 15
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$supportingText:Lfh/n;

    move-object/from16 v16, v13

    .line 16
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v17, v14

    .line 17
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$$dirty:I

    and-int/lit8 v19, v1, 0xe

    shl-int/lit8 v15, v15, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int v15, v19, v15

    move/from16 v19, v1

    shr-int/lit8 v1, v19, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v15

    iget v0, v0, Landroidx/compose/material3/TextFieldKt$TextField$2$1;->$$dirty1:I

    shr-int/lit8 v15, v0, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v1, v15

    shl-int/lit8 v15, v0, 0x6

    const v20, 0xe000

    and-int v15, v15, v20

    or-int/2addr v1, v15

    const/high16 v15, 0x70000

    shr-int/lit8 v20, v0, 0x6

    and-int v15, v20, v15

    or-int/2addr v1, v15

    shl-int/lit8 v15, v0, 0xf

    const/high16 v20, 0x380000

    and-int v15, v15, v20

    or-int/2addr v1, v15

    shl-int/lit8 v15, v19, 0x3

    const/high16 v20, 0x1c00000

    and-int v15, v15, v20

    or-int/2addr v1, v15

    shl-int/lit8 v15, v19, 0x3

    const/high16 v20, 0xe000000

    and-int v15, v15, v20

    or-int/2addr v1, v15

    shl-int/lit8 v15, v19, 0x3

    const/high16 v20, 0x70000000

    and-int v15, v15, v20

    or-int/2addr v1, v15

    shr-int/lit8 v15, v19, 0x1b

    and-int/lit8 v15, v15, 0xe

    const/high16 v19, 0x180000

    or-int v15, v15, v19

    shl-int/lit8 v19, v0, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v15, v15, v19

    move/from16 v19, v0

    shr-int/lit8 v0, v19, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v15

    shr-int/lit8 v15, v19, 0x12

    and-int/lit16 v15, v15, 0x1c00

    or-int v19, v0, v15

    const v20, 0xc000

    const/4 v15, 0x0

    move-object/from16 v0, v16

    const/16 v16, 0x0

    move-object/from16 v17, v18

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, p2

    .line 18
    invoke-virtual/range {v0 .. v20}, Landroidx/compose/material3/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lfh/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLfh/n;Lfh/n;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lfh/n;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

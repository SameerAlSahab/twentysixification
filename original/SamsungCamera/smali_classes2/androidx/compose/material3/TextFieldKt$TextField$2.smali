.class final Landroidx/compose/material3/TextFieldKt$TextField$2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lfh/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lfh/n;Lfh/n;Lfh/n;Lfh/n;Lfh/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

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

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lfh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/k;"
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

.field final synthetic $readOnly:Z

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
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILjava/lang/String;Lfh/k;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILfh/n;Lfh/n;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/TextFieldColors;",
            "ZI",
            "Ljava/lang/String;",
            "Lfh/k;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Lfh/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$onValueChange:Lfh/k;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$enabled:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$readOnly:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 22
    .line 23
    iput-boolean p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$singleLine:Z

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$maxLines:I

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty:I

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$label:Lfh/n;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$placeholder:Lfh/n;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$leadingIcon:Lfh/n;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$trailingIcon:Lfh/n;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$supportingText:Lfh/n;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 61
    .line 62
    .line 63
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:185)"

    const v4, -0x47637352

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v3

    .line 7
    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 8
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    iget v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-virtual {v1, v3, v15, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-direct {v13, v3, v4, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/k;)V

    .line 10
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 11
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$onValueChange:Lfh/k;

    .line 12
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$enabled:Z

    .line 13
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$readOnly:Z

    .line 14
    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 15
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 16
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 17
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$singleLine:Z

    .line 18
    iget v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$maxLines:I

    .line 19
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 20
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    new-instance v16, Landroidx/compose/material3/TextFieldKt$TextField$2$1;

    iget-boolean v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$label:Lfh/n;

    move-object/from16 p2, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$placeholder:Lfh/n;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$leadingIcon:Lfh/n;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$trailingIcon:Lfh/n;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$supportingText:Lfh/n;

    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v28, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v29, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty:I

    move/from16 v30, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    move/from16 v31, v1

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/TextFieldKt$TextField$2$1;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLfh/n;Lfh/n;Lfh/n;Lfh/n;Lfh/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;II)V

    move-object/from16 v1, v16

    const v3, 0xa490437

    const/4 v8, 0x1

    invoke-static {v15, v3, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty:I

    const v3, 0xfc7e

    and-int/2addr v1, v3

    iget v0, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    shl-int/lit8 v3, v0, 0x9

    const/high16 v8, 0x380000

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    sget v3, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v8, 0x1c00000

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v8, 0xe000000

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v8, v0, 0x9

    and-int/2addr v3, v8

    or-int v16, v1, v3

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    move/from16 v3, v18

    const/16 v18, 0x800

    const/4 v11, 0x0

    move-object/from16 v1, v17

    move/from16 v17, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move/from16 v8, v19

    .line 22
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lfh/k;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lfh/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lfh/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method

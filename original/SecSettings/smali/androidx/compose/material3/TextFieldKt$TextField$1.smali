.class final Landroidx/compose/material3/TextFieldKt$TextField$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field public synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic $enabled:Z

.field public synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field public synthetic $labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

.field public synthetic $lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field public synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public synthetic $onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public synthetic $placeholder:Lkotlin/jvm/functions/Function2;

.field public synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

.field public synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field public synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v6

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    const v4, 0x7f150ec7

    invoke-static {v1, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v4, v3, Landroidx/compose/material3/TextFieldColors;->cursorColor:J

    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    new-instance v11, Landroidx/compose/material3/TextFieldKt$TextField$1$1;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v11, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$enabled:Z

    iput-object v7, v11, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v3, v11, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object v12, v11, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x77c39c43

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v2, v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iput-object v5, v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iput-object v8, v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    iput-object v9, v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-boolean v4, v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->$enabled:Z

    iput-object v7, v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object v10, v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object v3, v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object v11, v14, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->$container:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

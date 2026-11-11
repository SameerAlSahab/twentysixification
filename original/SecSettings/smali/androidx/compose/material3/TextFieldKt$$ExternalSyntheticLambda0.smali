.class public final synthetic Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/input/TextFieldState;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$16:Landroidx/compose/foundation/text/KeyboardOptions;

.field public synthetic f$17:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field public synthetic f$18:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field public synthetic f$2:Z

.field public synthetic f$20:Landroidx/compose/foundation/ScrollState;

.field public synthetic f$21:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$22:Landroidx/compose/material3/TextFieldColors;

.field public synthetic f$23:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$4:Landroidx/compose/ui/text/TextStyle;

.field public synthetic f$5:Landroidx/compose/material3/TextFieldLabelPosition;

.field public synthetic f$7:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/input/TextFieldState;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    move-object v3, v2

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$2:Z

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/ui/text/TextStyle;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/TextFieldLabelPosition;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$16:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$17:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$18:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$20:Landroidx/compose/foundation/ScrollState;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$21:Landroidx/compose/ui/graphics/Shape;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$22:Landroidx/compose/material3/TextFieldColors;

    iget-object v0, v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;->f$23:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0xc00001

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

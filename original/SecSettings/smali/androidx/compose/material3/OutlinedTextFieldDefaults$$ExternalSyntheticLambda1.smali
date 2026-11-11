.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public synthetic f$14:Lkotlin/jvm/functions/Function2;

.field public synthetic f$15:Landroidx/compose/material3/TextFieldColors;

.field public synthetic f$16:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$18:I

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Landroidx/compose/ui/text/input/VisualTransformation;

.field public synthetic f$6:Landroidx/compose/foundation/interaction/InteractionSource;

.field public synthetic f$7:Z

.field public synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public synthetic f$9:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$3:Z

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$4:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$7:Z

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function2;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function2;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function2;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$14:Lkotlin/jvm/functions/Function2;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$15:Landroidx/compose/material3/TextFieldColors;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$16:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$17:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v0, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$$ExternalSyntheticLambda1;->f$18:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    move-object/from16 v18, v16

    move/from16 v16, v0

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

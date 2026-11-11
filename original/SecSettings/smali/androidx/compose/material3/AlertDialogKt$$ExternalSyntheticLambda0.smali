.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$10:J

.field public synthetic f$11:J

.field public synthetic f$13:Landroidx/compose/ui/window/DialogProperties;

.field public synthetic f$14:I

.field public synthetic f$15:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public synthetic f$7:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$8:J

.field public synthetic f$9:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function2;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/graphics/Shape;

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$8:J

    move-object v12, v10

    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$9:J

    move-object v14, v12

    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$10:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$11:J

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$14:I

    iget v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda0;->f$15:I

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    move-object/from16 v21, v19

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/AlertDialogKt;->AlertDialogImpl-wrnwzgE(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

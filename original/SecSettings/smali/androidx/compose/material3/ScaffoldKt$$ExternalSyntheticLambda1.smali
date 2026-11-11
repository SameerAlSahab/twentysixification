.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public synthetic f$10:I

.field public synthetic f$11:I

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public synthetic f$5:I

.field public synthetic f$6:J

.field public synthetic f$7:J

.field public synthetic f$8:Landroidx/compose/foundation/layout/WindowInsets;

.field public synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    move-object v6, v5

    iget v5, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$5:I

    move-object v8, v6

    iget-wide v6, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$6:J

    move-object v10, v8

    iget-wide v8, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$7:J

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$10:I

    iget v14, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$11:I

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

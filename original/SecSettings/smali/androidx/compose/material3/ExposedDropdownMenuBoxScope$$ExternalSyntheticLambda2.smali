.class public final synthetic Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

.field public synthetic f$1:Z

.field public synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$13:I

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:Landroidx/compose/ui/Modifier;

.field public synthetic f$4:Landroidx/compose/foundation/ScrollState;

.field public synthetic f$5:Z

.field public synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$7:J

.field public synthetic f$9:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/foundation/ScrollState;

    iget-boolean v5, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$5:Z

    iget-object v6, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$7:J

    iget v9, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$9:F

    iget-object v10, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget p0, p0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda2;->f$13:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x1b1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

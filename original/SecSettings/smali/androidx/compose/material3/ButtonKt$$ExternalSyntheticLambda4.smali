.class public final synthetic Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$11:I

.field public synthetic f$2:Z

.field public synthetic f$3:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$4:Landroidx/compose/material3/ButtonColors;

.field public synthetic f$7:Landroidx/compose/foundation/layout/PaddingValues;

.field public synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/material3/ButtonColors;

    iget-object v5, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget v9, p0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda4;->f$11:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x30000001

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final synthetic Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/state/ToggleableState;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public synthetic f$3:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public synthetic f$4:Landroidx/compose/ui/Modifier;

.field public synthetic f$5:Z

.field public synthetic f$6:Landroidx/compose/material3/CheckboxColors;

.field public synthetic f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$8:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/state/ToggleableState;

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v4, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    iget-boolean v5, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$5:Z

    iget-object v6, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/CheckboxColors;

    iget-object v7, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget p0, p0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda2;->f$8:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

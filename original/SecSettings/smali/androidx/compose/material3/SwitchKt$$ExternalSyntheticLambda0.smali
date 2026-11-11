.class public final synthetic Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public synthetic f$4:Z

.field public synthetic f$5:Landroidx/compose/material3/SwitchColors;

.field public synthetic f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$7:I

.field public synthetic f$8:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/material3/SwitchColors;

    iget-object v6, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v7, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$7:I

    iget v9, p0, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticLambda0;->f$8:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

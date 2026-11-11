.class public final synthetic Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/ColorScheme;

.field public synthetic f$1:Landroidx/compose/material3/MotionScheme;

.field public synthetic f$2:Landroidx/compose/material3/Shapes;

.field public synthetic f$3:Landroidx/compose/material3/Typography;

.field public synthetic f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public synthetic f$5:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ColorScheme;

    iget-object v1, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/MotionScheme;

    iget-object v2, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/Shapes;

    iget-object v3, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/Typography;

    iget-object v4, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget p0, p0, Landroidx/compose/material3/MaterialThemeKt$$ExternalSyntheticLambda3;->f$5:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

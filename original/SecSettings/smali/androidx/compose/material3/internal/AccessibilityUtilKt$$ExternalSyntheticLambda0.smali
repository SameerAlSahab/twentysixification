.class public final synthetic Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda0;->$r8$classId:I

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    mul-int/lit8 p3, p0, 0x2

    invoke-static {v1, p3, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v0, p3

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    new-instance v2, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p2, v2, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p0, v2, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3, v0, v2}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    mul-int/lit8 p3, p0, 0x2

    invoke-static {p3, v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr v1, p3

    new-instance p3, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p2, p3, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p0, p3, Landroidx/compose/material3/internal/AccessibilityUtilKt$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v1, v0, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

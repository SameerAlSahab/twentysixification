.class public final synthetic Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$1:I

.field public synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$3:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$4:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public synthetic f$5:I

.field public synthetic f$6:I

.field public synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$8:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v5, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;->f$5:I

    iget v6, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;->f$6:I

    iget-object v7, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/ui/layout/Placeable;

    iget-wide v8, p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt$TopAppBarLayout$2$1$$ExternalSyntheticLambda0;->f$8:J

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int p0, v1, p0

    div-int/lit8 p0, p0, 0x2

    const/4 v10, 0x0

    invoke-static {p1, v0, v10, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget p0, Lcom/android/settingslib/spa/widget/scaffold/CustomizedAppBarKt;->TopAppBarTitleInset:F

    invoke-interface {v3, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int v0, v1, v0

    div-int/lit8 v10, v0, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    if-nez v5, :cond_1

    sub-int v10, v1, v0

    goto :goto_0

    :cond_1
    sub-int v3, v1, v0

    sub-int/2addr v5, v0

    add-int/2addr v5, v6

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v10, v3, v0

    :cond_2
    :goto_0
    invoke-static {p1, v2, p0, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    sub-int/2addr p0, v0

    iget v0, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v7, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

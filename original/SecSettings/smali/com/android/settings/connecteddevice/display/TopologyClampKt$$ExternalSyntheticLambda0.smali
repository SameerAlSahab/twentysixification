.class public final synthetic Lcom/android/settings/connecteddevice/display/TopologyClampKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->x:Lcom/android/settings/connecteddevice/display/XCoor;

    iget v1, v0, Lcom/android/settings/connecteddevice/display/XCoor;->left:F

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->y:Lcom/android/settings/connecteddevice/display/YCoor;

    iget v2, p1, Lcom/android/settings/connecteddevice/display/YCoor;->top:F

    iget v0, v0, Lcom/android/settings/connecteddevice/display/XCoor;->right:F

    iget p1, p1, Lcom/android/settings/connecteddevice/display/YCoor;->bottom:F

    invoke-direct {p0, v1, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

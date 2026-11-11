.class public final Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getPointFromBundle(Landroid/os/Bundle;)Landroid/graphics/Point;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->ANCHOR_POINT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    iget-object v0, v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a:Ljava/lang/String;

    const-class v1, Landroid/graphics/Point;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

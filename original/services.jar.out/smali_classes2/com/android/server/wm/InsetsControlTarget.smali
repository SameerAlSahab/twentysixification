.class public interface abstract Lcom/android/server/wm/InsetsControlTarget;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/InsetsTarget;
.implements Lcom/android/server/wm/Identifiable;


# virtual methods
.method public asRemoteInsetsControlTarget()Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public canShowTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 3

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide p2

    const-wide v0, 0x10b00000001L

    invoke-interface {p0, p1, v0, v1}, Lcom/android/server/wm/Identifiable;->writeIdentifierToProto(Landroid/util/proto/ProtoOutputStream;J)V

    const-wide v0, 0x10500000002L

    invoke-interface {p0}, Lcom/android/server/wm/InsetsControlTarget;->getRequestedVisibleTypes()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v0, 0x10500000003L

    invoke-interface {p0}, Lcom/android/server/wm/InsetsControlTarget;->getAnimatingTypes()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    return-void
.end method

.method public getAnimatingTypes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRequestedVisibleTypes()I
    .locals 0

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result p0

    return p0
.end method

.method public getWindow()Lcom/android/server/wm/WindowState;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hideInsets(I)V
    .locals 0

    return-void
.end method

.method public isRequestedVisible(I)Z
    .locals 0

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract notifyInsetsControlChanged(I)V
.end method

.method public reportImeInputTargetChanged()V
    .locals 0

    return-void
.end method

.method public setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    return-void
.end method

.method public showInsets(I)V
    .locals 0

    return-void
.end method

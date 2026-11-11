.class public final Lcom/android/server/wm/DisplayContent$ImeScreenshot;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mImeTarget:Lcom/android/server/wm/WindowState;

.field public mSurface:Landroid/view/SurfaceControl;

.field public mSurfaceBuilder:Landroid/view/SurfaceControl$Builder;

.field public mSurfacePosition:Landroid/graphics/Point;


# virtual methods
.method public getSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final removeSurface(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_IME_enabled:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_IME:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0x659a2e3305263639L    # 2.7159062822245125E181

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurfacePosition:Landroid/graphics/Point;

    :cond_1
    sget-boolean p1, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mImeTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x7d05

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeScreenshot{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " imeTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mImeTarget:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " surface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " surfacePosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent$ImeScreenshot;->mSurfacePosition:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

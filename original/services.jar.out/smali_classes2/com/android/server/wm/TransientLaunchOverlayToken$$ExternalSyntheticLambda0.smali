.class public final synthetic Lcom/android/server/wm/TransientLaunchOverlayToken$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TransientLaunchOverlayToken;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/TransientLaunchOverlayToken$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/TransientLaunchOverlayToken;

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mLastConfigReportedToClient:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/server/wm/WindowState;->mLayoutNeeded:Z

    iput-boolean v0, p0, Lcom/android/server/wm/TransientLaunchOverlayToken;->mTmpNeedLayout:Z

    :cond_0
    return-void
.end method

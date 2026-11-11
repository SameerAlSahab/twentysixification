.class public final synthetic Lcom/android/server/wm/TransitionController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowToken;->mRoundedCornerOverlay:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->useBlastForNextSync()V

    :cond_0
    return-void
.end method

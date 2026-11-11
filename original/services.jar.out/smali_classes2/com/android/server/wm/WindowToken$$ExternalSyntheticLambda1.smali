.class public final synthetic Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowToken;

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/WindowToken;

    iget-boolean p0, p0, Lcom/android/server/wm/WindowToken$$ExternalSyntheticLambda1;->f$1:Z

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne v1, v0, :cond_1

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mFrozenInsetsState:Landroid/view/InsetsState;

    if-nez p0, :cond_1

    new-instance p0, Landroid/view/InsetsState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowState;->getInsetsState(Z)Landroid/view/InsetsState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    iput-object p0, p1, Lcom/android/server/wm/WindowState;->mFrozenInsetsState:Landroid/view/InsetsState;

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/server/wm/WindowState;->mFrozenInsetsState:Landroid/view/InsetsState;

    :cond_1
    return-void
.end method

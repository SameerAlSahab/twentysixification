.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda46;->f$0:I

    iget-boolean p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda46;->f$1:Z

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget v1, p1, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->setHiddenWhileProfileLockedStateLocked(Z)V

    :cond_0
    return-void
.end method

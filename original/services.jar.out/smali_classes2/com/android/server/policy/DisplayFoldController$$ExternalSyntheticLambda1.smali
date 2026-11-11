.class public final synthetic Lcom/android/server/policy/DisplayFoldController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/policy/DisplayFoldController;

.field public synthetic f$1:Landroid/view/IDisplayFoldListener;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/policy/DisplayFoldController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/policy/DisplayFoldController;

    iget-object p0, p0, Lcom/android/server/policy/DisplayFoldController$$ExternalSyntheticLambda1;->f$1:Landroid/view/IDisplayFoldListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/policy/DisplayFoldController;->mFolded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Landroid/view/IDisplayFoldListener;->onDisplayFoldChanged(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

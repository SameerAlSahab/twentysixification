.class public final synthetic Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayHashController;

.field public synthetic f$1:Landroid/view/displayhash/DisplayHash;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/DisplayHashController;

    iget-object p0, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda2;->f$1:Landroid/view/displayhash/DisplayHash;

    check-cast p1, Landroid/service/displayhash/IDisplayHashingService;

    check-cast p2, Landroid/os/RemoteCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/wm/DisplayHashController;->mSalt:[B

    invoke-interface {p1, v0, p0, p2}, Landroid/service/displayhash/IDisplayHashingService;->verifyDisplayHash([BLandroid/view/displayhash/DisplayHash;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "WindowManager"

    const-string p1, "Failed to invoke verifyDisplayHash command"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

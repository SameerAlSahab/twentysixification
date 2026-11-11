.class public final synthetic Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/WindowManagerShellCommand;

.field public synthetic f$1:I

.field public synthetic f$2:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowManagerShellCommand;

    iget v1, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerShellCommand$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v2, v2, Lcom/android/server/wm/Session;->mUid:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/internal/os/ByteTransferPipe;

    invoke-direct {v2}, Lcom/android/internal/os/ByteTransferPipe;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lcom/android/internal/os/ByteTransferPipe;->getWriteFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    instance-of v5, v4, Landroid/view/IWindow$Stub;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4, v3}, Lcom/android/server/wm/WindowManagerShellCommand;->dumpLocalWindowAsync(Landroid/view/IWindow;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :cond_2
    const-string v0, "DUMP_ENCODED"

    invoke-interface {v4, v0, v1, v3}, Landroid/view/IWindow;->executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    :goto_1
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mName:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_1
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/internal/os/ByteTransferPipe;->kill()V

    :cond_3
    return-void
.end method

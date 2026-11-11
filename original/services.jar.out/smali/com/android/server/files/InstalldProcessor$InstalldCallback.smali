.class public final Lcom/android/server/files/InstalldProcessor$InstalldCallback;
.super Landroid/os/IInstalld$IAppDataOperationCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

.field public mStatusCallback:Lcom/android/server/files/InstalldProcessor$1;


# virtual methods
.method public final onStatusChanged(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/os/storage/operations/FileOperationResult$Builder;->setFailedPaths(Ljava/util/List;)Landroid/os/storage/operations/FileOperationResult$Builder;

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    const-string p2, "InstalldProcessor"

    const-string/jumbo p3, "Unknown result for installd operation: "

    invoke-static {p1, p3, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {p1, v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mStatusCallback:Lcom/android/server/files/InstalldProcessor$1;

    iget-object p0, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {p0}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/files/InstalldProcessor$1;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {p1, v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorCode(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {p1, p2}, Landroid/os/storage/operations/FileOperationResult$Builder;->setErrorMessage(Ljava/lang/String;)Landroid/os/storage/operations/FileOperationResult$Builder;

    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mStatusCallback:Lcom/android/server/files/InstalldProcessor$1;

    iget-object p0, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {p0}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/files/InstalldProcessor$1;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {p1, p3}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mStatusCallback:Lcom/android/server/files/InstalldProcessor$1;

    iget-object p0, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {p0}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/files/InstalldProcessor$1;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {p1, v0}, Landroid/os/storage/operations/FileOperationResult$Builder;->setStatus(I)Landroid/os/storage/operations/FileOperationResult$Builder;

    iget-object p1, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mStatusCallback:Lcom/android/server/files/InstalldProcessor$1;

    iget-object p0, p0, Lcom/android/server/files/InstalldProcessor$InstalldCallback;->mResultBuilder:Landroid/os/storage/operations/FileOperationResult$Builder;

    invoke-virtual {p0}, Landroid/os/storage/operations/FileOperationResult$Builder;->build()Landroid/os/storage/operations/FileOperationResult;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/files/InstalldProcessor$1;->onResult(Landroid/os/storage/operations/FileOperationResult;)V

    return-void
.end method

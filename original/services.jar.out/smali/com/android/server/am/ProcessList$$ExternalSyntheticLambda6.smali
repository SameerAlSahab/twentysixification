.class public final synthetic Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/MessageQueue$OnFileDescriptorEventListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/ProcessList;


# virtual methods
.method public final onFileDescriptorEvents(Ljava/io/FileDescriptor;I)I
    .locals 4

    iget-object p0, p0, Lcom/android/server/am/ProcessList$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/am/ProcessList;

    iget-object v0, p0, Lcom/android/server/am/ProcessList;->mZygoteSigChldMessage:[I

    iget-object v1, p0, Lcom/android/server/am/ProcessList;->mZygoteUnsolicitedMessage:[B

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->getInt$()I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    if-eqz p2, :cond_0

    :try_start_0
    array-length p2, v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, p2}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result p1

    if-lez p1, :cond_0

    array-length p2, v0

    invoke-static {v1, p1, v0}, Lcom/android/internal/os/Zygote;->nativeParseSigChld([BI[I)I

    move-result p1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/am/ProcessList;->mAppExitInfoTracker:Lcom/android/server/am/AppExitInfoTracker;

    aget p1, v0, v3

    aget p2, v0, v2

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object p0, p0, Lcom/android/server/am/AppExitInfoTracker;->mKillHandler:Lcom/android/server/am/AppExitInfoTracker$KillHandler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "ActivityManager"

    const-string p2, "Exception in reading unsolicited zygote message: "

    invoke-static {p2, p0, p1}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

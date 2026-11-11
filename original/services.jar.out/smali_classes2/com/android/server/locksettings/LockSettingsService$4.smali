.class public final Lcom/android/server/locksettings/LockSettingsService$4;
.super Landroid/os/IProgressListener$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/os/IProgressListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished(ILandroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p1, "LockSettingsService"

    const-string/jumbo p2, "unlockUser finished"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$4;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onProgress(IILandroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "unlockUser progress "

    invoke-static {p2, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStarted(ILandroid/os/Bundle;)V
    .locals 0

    const-string/jumbo p0, "LockSettingsService"

    const-string/jumbo p1, "unlockUser started"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

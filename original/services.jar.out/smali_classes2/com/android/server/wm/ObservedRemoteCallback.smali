.class public final Lcom/android/server/wm/ObservedRemoteCallback;
.super Landroid/os/IRemoteCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAnyResultSent:Z

.field public final mCallback:Landroid/os/IRemoteCallback;


# direct methods
.method public constructor <init>(Landroid/os/IRemoteCallback;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ObservedRemoteCallback;->mAnyResultSent:Z

    iput-object p1, p0, Lcom/android/server/wm/ObservedRemoteCallback;->mCallback:Landroid/os/IRemoteCallback;

    return-void
.end method


# virtual methods
.method public final sendResult(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Attempted to invoke callback more than once. Skipping sending result with bundle="

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/ObservedRemoteCallback;->mAnyResultSent:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ObservedRemoteCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/ObservedRemoteCallback;->mAnyResultSent:Z

    iget-object v0, p0, Lcom/android/server/wm/ObservedRemoteCallback;->mCallback:Landroid/os/IRemoteCallback;

    invoke-interface {v0, p1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

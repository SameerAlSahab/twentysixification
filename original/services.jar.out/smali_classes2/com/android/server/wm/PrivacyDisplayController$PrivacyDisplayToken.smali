.class public final Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mAcquireTime:J

.field public final mKey:Ljava/lang/String;

.field public final mSavePoint:I

.field public final mSavedManualOffPackageList:Ljava/util/ArrayList;

.field public final mSavedManualOffReason:I

.field public final mState:Z

.field public final mToken:Landroid/os/IBinder;

.field public final synthetic this$0:Lcom/android/server/wm/PrivacyDisplayController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/PrivacyDisplayController;Ljava/lang/String;Landroid/os/IBinder;ZIILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavedManualOffPackageList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mToken:Landroid/os/IBinder;

    iput-boolean p4, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mState:Z

    iput p5, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavePoint:I

    iput p6, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavedManualOffReason:I

    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mAcquireTime:J

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    const-string/jumbo v0, "binderDied"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->this$0:Lcom/android/server/wm/PrivacyDisplayController;

    iget-object v4, v3, Lcom/android/server/wm/PrivacyDisplayController;->mPrivacyLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, p0, v0}, Lcom/android/server/wm/PrivacyDisplayController;->removePrivacyDisplayTokenLocked(Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;Ljava/lang/String;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ PrivacyDisplayToken["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mState:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "on"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "off"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavePoint:I

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", savePoint:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavedManualOffReason:I

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/android/server/wm/PrivacyDisplayController;->inToString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", savedManualOffReason:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavedManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", savedManualOffPackages:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mSavedManualOffPackageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " acquire at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/PrivacyDisplayController$PrivacyDisplayToken;->mAcquireTime:J

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "] }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

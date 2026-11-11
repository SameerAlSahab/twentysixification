.class public final Lcom/android/server/media/MediaSession2Record;
.super Lcom/android/server/media/MediaSessionRecordImpl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mController:Landroid/media/MediaController2;

.field public mIsClosed:Z

.field public mIsConnected:Z

.field public mLock:Ljava/lang/Object;

.field public mService:Lcom/android/server/media/MediaSessionService;

.field public mSessionToken:Landroid/media/Session2Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "MediaSession2Record"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/media/MediaSession2Record;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public final checkPlaybackActiveState(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/media/MediaSession2Record;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/media/MediaSession2Record;->mIsConnected:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/media/MediaSession2Record;->mController:Landroid/media/MediaController2;

    invoke-virtual {p0}, Landroid/media/MediaController2;->isPlaybackActive()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move p0, v2

    :goto_0
    if-ne p0, p1, :cond_1

    move v2, v3

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/media/MediaSession2Record;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/media/MediaSession2Record;->mIsClosed:Z

    iget-object p0, p0, Lcom/android/server/media/MediaSession2Record;->mController:Landroid/media/MediaController2;

    invoke-virtual {p0}, Landroid/media/MediaController2;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "uniqueId="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/media/MediaSessionRecordImpl;->mUniqueId:I

    const-string/jumbo v2, "token="

    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/media/MediaSession2Record;->mSessionToken:Landroid/media/Session2Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/MediaSession2Record;->mController:Landroid/media/MediaController2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "playbackActive="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/android/server/media/MediaSession2Record;->mController:Landroid/media/MediaController2;

    invoke-virtual {p0}, Landroid/media/MediaController2;->isPlaybackActive()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final expireTempEngaged()V
    .locals 0

    return-void
.end method

.method public final getOwnerPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaSession2Record;->mSessionToken:Landroid/media/Session2Token;

    invoke-virtual {p0}, Landroid/media/Session2Token;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaSession2Record;->mSessionToken:Landroid/media/Session2Token;

    invoke-virtual {p0}, Landroid/media/Session2Token;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSessionPolicies()I
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/MediaSession2Record;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getUid()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaSession2Record;->mSessionToken:Landroid/media/Session2Token;

    invoke-virtual {p0}, Landroid/media/Session2Token;->getUid()I

    move-result p0

    return p0
.end method

.method public final getUserId()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/media/MediaSession2Record;->mSessionToken:Landroid/media/Session2Token;

    invoke-virtual {p0}, Landroid/media/Session2Token;->getUid()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0
.end method

.method public final hasLinkedNotificationSupport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaSession2Record;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/media/MediaSession2Record;->mIsConnected:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/media/MediaSession2Record;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/media/MediaSession2Record;->mIsClosed:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isLinkedToNotification(Landroid/app/Notification;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSystemPriority()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onGlobalPrioritySessionActiveChanged(Z)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/media/MediaSession2Record;->mSessionToken:Landroid/media/Session2Token;

    invoke-virtual {v1}, Landroid/media/Session2Token;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/media/MediaSessionRecordImpl;->mUniqueId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/media/MediaSession2Record;->getUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

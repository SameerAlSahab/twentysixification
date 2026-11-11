.class public final Lcom/android/server/media/MediaRouter2ServiceImpl$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    return-void
.end method

.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "android:media_routing_control"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$2;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    iget-object p1, p1, Lcom/android/server/media/MediaRouter2ServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/media/MediaRouter2ServiceImpl$2;->this$0:Lcom/android/server/media/MediaRouter2ServiceImpl;

    invoke-static {p0, p2, p3}, Lcom/android/server/media/MediaRouter2ServiceImpl;->-$$Nest$mrevokeManagerRecordAccessIfNeededLocked(Lcom/android/server/media/MediaRouter2ServiceImpl;Ljava/lang/String;I)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

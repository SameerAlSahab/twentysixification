.class public final synthetic Lcom/samsung/android/server/media/MediaSessionDataPlatform$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/media/MediaSessionDataPlatform;

.field public synthetic f$1:Lcom/samsung/android/server/media/MediaSessionDataPlatform$ListeningToMusic;


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/server/media/MediaSessionDataPlatform$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/media/MediaSessionDataPlatform;

    iget-object p0, p0, Lcom/samsung/android/server/media/MediaSessionDataPlatform$$ExternalSyntheticLambda1;->f$1:Lcom/samsung/android/server/media/MediaSessionDataPlatform$ListeningToMusic;

    const-string/jumbo v1, "MediaSessionDataPlatform"

    const-string v2, "Failed: insert "

    const-string/jumbo v3, "Succeeded: insert "

    :try_start_0
    sget-object v4, Lcom/samsung/android/server/media/MediaSessionDataPlatform;->mCr:Landroid/content/ContentResolver;

    iget-object v5, v0, Lcom/samsung/android/server/media/MediaSessionDataPlatform;->mUri:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/server/media/MediaSessionDataPlatform$ListeningToMusic;->makeContentValues()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/samsung/android/server/media/MediaSessionDataPlatform;->mEventLogger:Lcom/android/server/utils/EventLogger;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v2, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    invoke-virtual {v0, v2}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/server/utils/EventLogger$StringEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/android/server/utils/EventLogger$StringEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Lcom/android/server/utils/EventLogger$Event;->printLog(ILjava/lang/String;)Lcom/android/server/utils/EventLogger$Event;

    invoke-virtual {v0, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

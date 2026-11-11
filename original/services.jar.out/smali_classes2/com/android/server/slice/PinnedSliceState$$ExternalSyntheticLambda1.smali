.class public final synthetic Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/slice/PinnedSliceState;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;->$r8$classId:I

    const-string/jumbo v1, "PinnedSliceState"

    const-string/jumbo v2, "slice_uri"

    const-wide/16 v3, 0x1388

    const-string/jumbo v5, "Unable to contact "

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/android/server/slice/PinnedSliceState$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/slice/PinnedSliceState;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/slice/PinnedSliceState;->mService:Lcom/android/server/slice/SliceManagerService;

    iget-object v0, v0, Lcom/android/server/slice/SliceManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, p0, Lcom/android/server/slice/PinnedSliceState;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderClient;->setDetectNotResponding(J)V

    :goto_0
    if-nez v0, :cond_1

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/android/server/slice/PinnedSliceState;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v2, "unpin"

    invoke-virtual {v0, v2, v6, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/slice/PinnedSliceState;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/slice/PinnedSliceState;->mService:Lcom/android/server/slice/SliceManagerService;

    iget-object v0, v0, Lcom/android/server/slice/SliceManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, p0, Lcom/android/server/slice/PinnedSliceState;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderClient;->setDetectNotResponding(J)V

    :goto_5
    if-nez v0, :cond_4

    if-eqz v0, :cond_5

    :goto_6
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_7

    :cond_4
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/android/server/slice/PinnedSliceState;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string/jumbo v2, "pin"

    invoke-virtual {v0, v2, v6, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception v2

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/slice/PinnedSliceState;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :cond_5
    :goto_7
    return-void

    :goto_8
    :try_start_7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

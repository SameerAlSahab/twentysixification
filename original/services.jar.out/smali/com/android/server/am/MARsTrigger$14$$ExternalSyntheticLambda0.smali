.class public final synthetic Lcom/android/server/am/MARsTrigger$14$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/am/MARsTrigger$14$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    sget-object v0, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->VERSION:Ljava/lang/String;

    const-class v0, Lcom/android/server/am/mars/database/scpm/ScpmHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/server/am/mars/database/scpm/ScpmHelper$ScpmHelperHolder;->INSTANCE:Lcom/android/server/am/mars/database/scpm/ScpmHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "com.samsung.android.scpm.policy.UPDATE.systemperf3-deepsleeppolicy-7999"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "com.samsung.android.scpm.policy.UPDATE.systemperf3-freezepolicy-4918"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.samsung.android.scpm.policy.UPDATE.systemperf3-archivepolicy-fe7b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object p0, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->NONE:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    iput-object p0, v1, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mMessageType:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->MARS_DEEPSLEEP_POLICY:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    iput-object p0, v1, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mMessageType:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->MARS_FREEZE_POLICY:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    iput-object p0, v1, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mMessageType:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->MARS_ARCHIVE_POLICY:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    iput-object p0, v1, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mMessageType:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    :goto_1
    :try_start_1
    iget-object p0, v1, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mMessageType:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    sget-object v0, Lcom/android/server/am/mars/database/scpm/ScpmApiContract;->URI:Landroid/net/Uri;

    sget-object v0, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->MARS_ARCHIVE_POLICY:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "systemperf3-archivepolicy-fe7b"

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->MARS_DEEPSLEEP_POLICY:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    if-ne p0, v0, :cond_4

    const-string/jumbo p0, "systemperf3-deepsleeppolicy-7999"

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->MARS_FREEZE_POLICY:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    if-ne p0, v0, :cond_5

    const-string/jumbo p0, "systemperf3-freezepolicy-4918"

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v1, p0}, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->getScpmFileDescriptor(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a6832a1 -> :sswitch_2
        -0x31ab76ec -> :sswitch_1
        -0xcbc8472 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

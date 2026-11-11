.class public final synthetic Lcom/android/server/am/mars/database/scpm/ScpmHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/am/mars/database/scpm/ScpmHelper;

.field public synthetic f$1:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/am/mars/database/scpm/ScpmHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/am/mars/database/scpm/ScpmHelper;

    iget-object p0, p0, Lcom/android/server/am/mars/database/scpm/ScpmHelper$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "com.samsung.android.scpm.policy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "ScpmHelper"

    const-string/jumbo v2, "Register, result="

    const-string/jumbo v4, "appId"

    const-string v5, "84r8rhjayk"

    const-string/jumbo v6, "packageName"

    const-string/jumbo v7, "android"

    invoke-static {v6, v7, v4, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "version"

    sget-object v6, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->VERSION:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "receiverPackageName"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lcom/android/server/am/mars/database/scpm/ScpmApiContract;->URI:Landroid/net/Uri;

    const-string/jumbo v6, "register"

    iget-object v8, v0, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v8, v5, v6, v7, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v5, "token"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mToken:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    const/4 v6, 0x2

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", code="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rcode"

    const/4 v6, -0x1

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rmsg"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v0, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->mToken:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->values()[Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    :try_start_1
    sget-object v5, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->MARS_ARCHIVE_POLICY:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    if-ne v4, v5, :cond_1

    const-string/jumbo v4, "systemperf3-archivepolicy-fe7b"

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->MARS_DEEPSLEEP_POLICY:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    if-ne v4, v5, :cond_2

    const-string/jumbo v4, "systemperf3-deepsleeppolicy-7999"

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;->MARS_FREEZE_POLICY:Lcom/android/server/am/mars/database/scpm/ScpmApiContract$MessageType;

    if-ne v4, v5, :cond_3

    const-string/jumbo v4, "systemperf3-freezepolicy-4918"

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lcom/android/server/am/mars/database/scpm/ScpmHelper;->getScpmFileDescriptor(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "exception : "

    invoke-static {v2, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

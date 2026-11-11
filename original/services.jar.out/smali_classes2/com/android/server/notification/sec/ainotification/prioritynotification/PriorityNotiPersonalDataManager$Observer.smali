.class public final Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAuthorities:Ljava/lang/String;

.field public final mMasterUri:Landroid/net/Uri;

.field public final mNotiPkgName:Ljava/lang/String;

.field public final mUri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;


# direct methods
.method public constructor <init>(Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string/jumbo p1, "com.samsung.android.app.deepsky.DeepSkyQuery.provider"

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->mAuthorities:Ljava/lang/String;

    const-string/jumbo p1, "com.samsung.android.notifications"

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->mNotiPkgName:Ljava/lang/String;

    const-string/jumbo p1, "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider/smart_suggestions_enabled"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->mMasterUri:Landroid/net/Uri;

    const-string/jumbo p1, "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider/app_recommendation_enabled/com.samsung.android.notifications"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final isAvailable(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const-string/jumbo v0, "PriorityNotiPersonalDataManager"

    const-string/jumbo v1, "Unknown URL "

    const-string/jumbo v2, "available? "

    const/4 v3, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0, p2, p1, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return v3

    :goto_0
    if-eqz p0, :cond_3

    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sdfsd "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "enabled"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->mMasterUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    if-eqz v0, :cond_2

    iput-boolean p1, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiMasterEnabled:Z

    goto :goto_1

    :cond_2
    iput-boolean p1, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiNotiEnabled:Z

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "observer available ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    iget-boolean v0, v0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiMasterEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    iget-boolean p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiNotiEnabled:Z

    const-string/jumbo p2, "PriorityNotiPersonalDataManager"

    invoke-static {p2, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

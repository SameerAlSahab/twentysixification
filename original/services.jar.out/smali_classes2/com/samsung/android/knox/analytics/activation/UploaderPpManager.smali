.class public Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final AGREEMENT_STATUS:Ljava/lang/String; = "agreement_status"

.field public static final BASE_URI:Landroid/net/Uri;

.field public static final IS_PP_ACCEPTED:Ljava/lang/String; = "isPPAccepted"

.field public static final OBSERVER_PATH:Ljava/lang/String; = "current_pp_status"

.field public static final TAG:Ljava/lang/String;

.field public static final TIMEOUT:I = 0x1388


# instance fields
.field public final mContext:Landroid/content/Context;

.field public volatile mCurrentPpStatus:Z

.field public final mResolver:Landroid/content/ContentResolver;

.field public final mUserManagerHelper:Lcom/samsung/android/knox/analytics/util/UserManagerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;

    const-string/jumbo v0, "[KnoxAnalytics] UploaderPpManager"

    sput-object v0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "content://com.samsung.android.ppclient.PPClientProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->BASE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mCurrentPpStatus:Z

    iput-object p1, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mUserManagerHelper:Lcom/samsung/android/knox/analytics/util/UserManagerHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final getPpStatus()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :try_start_1
    sget-object v1, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getPpStatus() - Failed to create ContentProviderClient"

    invoke-static {v1, v2}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1388

    :try_start_3
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentProviderClient;->setDetectNotResponding(J)V

    const-string/jumbo v1, "isPPAccepted"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "agreement_status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_0
    if-eqz p0, :cond_2

    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    sget-object v1, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPpStatus(): failed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/knox/analytics/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPpStatus(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final isPpAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mCurrentPpStatus:Z

    return p0
.end method

.method public final synthetic lambda$updateUploaderStatus$0()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->getPpStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mCurrentPpStatus:Z

    iget-boolean v0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mCurrentPpStatus:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateUploaderStatus() - notify uploader"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/samsung/android/knox/analytics/util/UploaderBroadcaster;->broadcastAnalyticsStatus(Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method

.method public final observe()V
    .locals 3

    sget-object v0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "observe()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->BASE_URI:Landroid/net/Uri;

    const-string/jumbo v2, "current_pp_status"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object p1, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onChange()"

    invoke-static {p1, p2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->getPpStatus()Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mUserManagerHelper:Lcom/samsung/android/knox/analytics/util/UserManagerHelper;

    invoke-virtual {v0}, Lcom/samsung/android/knox/analytics/util/UserManagerHelper;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mCurrentPpStatus:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mCurrentPpStatus:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChange() - new uploader status: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mCurrentPpStatus:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mContext:Landroid/content/Context;

    iget-boolean p0, p0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->mCurrentPpStatus:Z

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/knox/analytics/util/UploaderBroadcaster;->broadcastAnalyticsStatus(Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method

.method public final updateUploaderStatus()V
    .locals 2

    sget-object v0, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateUploaderStatus()"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/analytics/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/knox/analytics/activation/UploaderPpManager$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/knox/analytics/activation/UploaderPpManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

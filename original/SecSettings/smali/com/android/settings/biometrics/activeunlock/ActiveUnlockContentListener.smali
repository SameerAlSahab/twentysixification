.class public final Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final sExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static final sTimeoutInSeconds:I


# instance fields
.field public mContent:Ljava/lang/String;

.field public final mContentChangedListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;

.field public final mContentKey:Ljava/lang/String;

.field public final mContentObserver:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;

.field public final mContext:Landroid/content/Context;

.field public final mLogTag:Ljava/lang/String;

.field public final mMethodName:Ljava/lang/String;

.field public mSubscribed:Z

.field public final mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    sput v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->sTimeoutInSeconds:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    new-instance v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;-><init>(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentObserver:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;

    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentChangedListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;

    iput-object p3, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mLogTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mMethodName:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "active_unlock_provider"

    invoke-static {p2, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "ActiveUnlockStatusUtils"

    if-nez p2, :cond_0

    const-string p1, "authority not set"

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p2, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-wide/32 v0, 0x100000

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "could not find provider"

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p5, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {p1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isSystemApp(Landroid/content/pm/ComponentInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "authority not valid"

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    return-void

    :cond_3
    iput-object p3, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public static getContentFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to call contentProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p3, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    :try_start_2
    const-string p1, "Null bundle returned from contentProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object p1

    :catch_0
    move-exception p1

    :try_start_4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v1

    :catch_1
    move-exception p1

    :try_start_6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v1

    :goto_1
    :try_start_8
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    const-string p0, "Error close content provider client."

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getContentFromUriWithTimeout(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "WearSafetySource"

    new-instance v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;->mContext:Landroid/content/Context;

    iput-object p1, v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;->mUri:Landroid/net/Uri;

    iput-object p2, v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;->mMethodName:Ljava/lang/String;

    iput-object p3, v1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$GetContentFromUriCallable;->mContentKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->sTimeoutInSeconds:I

    sget-object p1, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    int-to-long p2, p0

    const/4 p0, 0x1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "Failed to getContentFromUri , likely timeout. Skipping"

    invoke-static {v0, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p2
.end method

.method public static getUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "getSummary"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContentFromUri()V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mLogTag:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    const-string p0, "Uri null when trying to fetch content"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mMethodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentKey:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->getContentFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContent:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iput-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContent:Ljava/lang/String;

    .line 77
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentChangedListener:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;

    invoke-interface {p0, v0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;->onContentChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized subscribe()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentObserver:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized unsubscribe()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mSubscribed:Z

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->mContentObserver:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

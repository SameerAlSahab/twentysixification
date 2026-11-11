.class public final Lcom/android/settingslib/utils/applications/PackageObservable$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/android/settingslib/utils/applications/PackageObservable;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settingslib/utils/applications/PackageObservable;->instance:Lcom/android/settingslib/utils/applications/PackageObservable;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/settingslib/utils/applications/PackageObservable;->instance:Lcom/android/settingslib/utils/applications/PackageObservable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settingslib/utils/applications/PackageObservable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/utils/applications/PackageObservable;->appContext:Landroid/content/Context;

    const-wide/16 v1, 0xc8

    iput-wide v1, v0, Lcom/android/settingslib/utils/applications/PackageObservable;->debounceTimeoutMs:J

    new-instance p1, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {p1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/utils/applications/PackageObservable;->pendingChanges:Landroidx/collection/MutableObjectIntMap;

    new-instance p1, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;

    invoke-direct {p1, v0}, Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;-><init>(Lcom/android/settingslib/utils/applications/PackageObservable;)V

    iput-object p1, v0, Lcom/android/settingslib/utils/applications/PackageObservable;->broadcastReceiver:Lcom/android/settingslib/utils/applications/PackageObservable$broadcastReceiver$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/settingslib/utils/applications/PackageObservable;->instance:Lcom/android/settingslib/utils/applications/PackageObservable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

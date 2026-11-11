.class public final Lcom/android/settings/display/darkmode/PowerSaveModeObservable$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final get(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)Lcom/android/settings/display/darkmode/PowerSaveModeObservable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->instance:Lcom/android/settings/display/darkmode/PowerSaveModeObservable;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->instance:Lcom/android/settings/display/darkmode/PowerSaveModeObservable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p1, v0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/display/darkmode/PowerSaveModeObservable$broadcastReceiver$1;

    invoke-direct {p1, v0}, Lcom/android/settings/display/darkmode/PowerSaveModeObservable$broadcastReceiver$1;-><init>(Lcom/android/settings/display/darkmode/PowerSaveModeObservable;)V

    iput-object p1, v0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->broadcastReceiver:Lcom/android/settings/display/darkmode/PowerSaveModeObservable$broadcastReceiver$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->instance:Lcom/android/settings/display/darkmode/PowerSaveModeObservable;
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

.method public final resetInstance()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/android/settings/display/darkmode/PowerSaveModeObservable;->instance:Lcom/android/settings/display/darkmode/PowerSaveModeObservable;

    return-void
.end method

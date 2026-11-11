.class public final Lcom/android/settings/display/darkmode/DarkModeStorage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public broadcastReceiver:Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;

.field public context:Landroid/content/Context;

.field public darkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 4

    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;-><init>(Lcom/android/settings/display/darkmode/DarkModeStorage;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->broadcastReceiver:Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;

    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/android/settings/display/darkmode/DarkModeObserver;

    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/display/darkmode/DarkModeObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->darkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$2;->this$0:Lcom/android/settings/display/darkmode/DarkModeStorage;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lcom/android/settings/display/darkmode/DarkModeObserver;->subscribe(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->broadcastReceiver:Lcom/android/settings/display/darkmode/DarkModeStorage$onFirstObserverAdded$1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->darkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/display/darkmode/DarkModeObserver;->unsubscribe()V

    return-void

    :cond_0
    const-string p0, "darkModeObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "broadcastReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModeStorage;->context:Landroid/content/Context;

    const-class p1, Landroid/app/UiModeManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    :cond_0
    return-void
.end method

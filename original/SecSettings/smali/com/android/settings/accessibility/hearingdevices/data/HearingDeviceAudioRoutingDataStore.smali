.class public final Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObserver;
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public attributeSdkUsageList:[I

.field public audioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public preferenceKey:Ljava/lang/String;

.field public settingsProviderKey:Ljava/lang/String;

.field public settingsStore:Lcom/android/settingslib/datastore/SettingsStore;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsProviderKey:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 p2, 0x1

    if-eqz p0, :cond_1

    if-ne p0, p2, :cond_2

    :cond_1
    move p1, p2

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    iget-object v1, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsProviderKey:Ljava/lang/String;

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    sget-object v2, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method public final onKeyChanged(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->preferenceKey:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(ILjava/lang/Object;)V

    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    iget-object v1, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsProviderKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    iget-object p2, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsStore:Lcom/android/settingslib/datastore/SettingsStore;

    iget-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->settingsProviderKey:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->setInt(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore$setValue$1;-><init>(Lcom/android/settings/accessibility/hearingdevices/data/HearingDeviceAudioRoutingDataStore;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, p3, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.class public final Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static cachedExists:Ljava/lang/Boolean;


# instance fields
.field public diagnosticUiInfos:Ljava/util/Map;

.field public isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public receivers:Ljava/util/Map;

.field public troubleshootingService:Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService;


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNullBinding: Service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " refused the bind request."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TroubleshootSvcConn"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->troubleshootingService:Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 11

    const-string p1, "onServiceConnected"

    const-string v0, "TroubleshootSvcConn"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService$Stub;->$r8$clinit:I

    const-string p1, "com.android.settingslib.interfaces.troubleshooting.ITroubleshootingInfoProviderService"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    iput-object v2, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->troubleshootingService:Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService;

    iget-object p2, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v4, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->receivers:Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ResultReceiver;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Registering "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v2

    check-cast v9, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService$Stub$Proxy;

    invoke-virtual {v9, v8}, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService$Stub$Proxy;->getDiagnosticUiInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-interface {p2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v9, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v10}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v10, v6, v8}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v6, v9, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v6, v3, v10, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_2
    iput-object p2, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->diagnosticUiInfos:Ljava/util/Map;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    const-string p1, "Error during service registration"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "TroubleshootSvcConn"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->troubleshootingService:Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService;

    return-void
.end method

.method public final unbindService(Landroid/content/Context;)V
    .locals 9

    const-string v0, "Service was not registered"

    const-string v1, "TroubleshootSvcConn"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->troubleshootingService:Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->receivers:Ljava/util/Map;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ResultReceiver;

    move-object v8, v4

    check-cast v8, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService$Stub$Proxy;

    invoke-virtual {v8, v7, v6}, Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService$Stub$Proxy;->unregisterIssueDetectionCallback(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object v3, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->troubleshootingService:Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService;

    iget-object p0, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v5, "Error unregistering callbacks"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iput-object v3, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->troubleshootingService:Lcom/android/settingslib/interfaces/troubleshooting/ITroubleshootingInfoProviderService;

    iget-object p0, p0, Lcom/android/settings/troubleshooting/TroubleshootingServiceConnection;->isServiceConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v4
.end method

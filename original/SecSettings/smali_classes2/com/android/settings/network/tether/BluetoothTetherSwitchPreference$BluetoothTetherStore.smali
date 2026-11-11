.class public final Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;


# instance fields
.field public adapter:Landroid/bluetooth/BluetoothAdapter;

.field public bluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

.field public context:Landroid/content/Context;

.field public coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public tetherChangeReceiver:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;


# virtual methods
.method public final getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->bluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothPan;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothPan;->isTetheringOn()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    move p1, p2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final onFirstObserverAdded()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->bluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$onFirstObserverAdded$profileServiceListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$onFirstObserverAdded$profileServiceListener$1;->this$0:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    new-instance v0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;

    invoke-direct {v0, p0}, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;-><init>(Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;)V

    iput-object v0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->tetherChangeReceiver:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->tetherChangeReceiver:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_SHARED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNSHARED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->tetherChangeReceiver:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.bluetooth.action.TETHERING_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->tetherChangeReceiver:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->tetherChangeReceiver:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onLastObserverRemoved()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->tetherChangeReceiver:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->tetherChangeReceiver:Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$TetherChangeReceiver;

    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->bluetoothPan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothPan;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    return-void
.end method

.method public final setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->adapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->context:Landroid/content/Context;

    const-class p3, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_3

    new-instance p1, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v3, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$OnStartTetheringCallback;

    invoke-direct {v3, p0}, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$OnStartTetheringCallback;-><init>(Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;)V

    iget-object p1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const/16 p3, 0xa

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->adapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    iget-object p1, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->context:Landroid/content/Context;

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/settingslib/spa/flow/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$setValue$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$setValue$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/net/ConnectivityManager;Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference$BluetoothTetherStore$OnStartTetheringCallback;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void

    :cond_2
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {v2, p2, p1, v3, p0}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;Landroid/os/Handler;)V

    return-void

    :cond_3
    invoke-virtual {v2, p2}, Landroid/net/ConnectivityManager;->stopTethering(I)V

    :cond_4
    :goto_0
    return-void
.end method

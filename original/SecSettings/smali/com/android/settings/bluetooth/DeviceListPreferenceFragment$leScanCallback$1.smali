.class public final Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBatchScanResults(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-object v2, v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1;-><init>(Landroid/bluetooth/le/ScanResult;Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onScanFailed(I)V
    .locals 1

    const-string p0, "DeviceListPreferenceFragment"

    const-string v0, "BLE Scan failed with error code "

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$leScanCallback$1;->this$0:Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;

    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$handleLeScanResult$1;-><init>(Landroid/bluetooth/le/ScanResult;Lcom/android/settings/bluetooth/BluetoothDevicePairingDetailBase;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method

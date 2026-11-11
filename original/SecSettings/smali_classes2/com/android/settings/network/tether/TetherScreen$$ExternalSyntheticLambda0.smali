.class public final synthetic Lcom/android/settings/network/tether/TetherScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/android/settings/network/tether/TetherScreen$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wifi_tether"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v1, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const v2, 0x7f15112d

    const v3, 0x7f1509cd

    const-string v6, "enable_bluetooth_tethering"

    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(IIIILjava/lang/String;)V

    iput-object p0, v1, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, v1, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const-string p0, "The device must support bluetooth tethering."

    iput-object p0, v1, Lcom/android/settings/network/tether/BluetoothTetherSwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

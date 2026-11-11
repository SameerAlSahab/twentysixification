.class public final Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;
.super Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/bluetooth/ui/view/DeviceDetailsMoreSettingsFragment;",
        "Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getLocalBluetoothManager()Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v6

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;-><init>(Landroid/content/Context;Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    new-instance v7, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;

    invoke-virtual {v3}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getLocalBluetoothManager()Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v10

    invoke-virtual {v3}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v11

    invoke-virtual {v3}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v12

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;-><init>(Landroid/content/Context;Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    filled-new-array {v1, v7}, [Lcom/android/settings/bluetooth/BluetoothDetailsController;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceMoreSettingsFrg"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x844

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180070

    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "loading_pref"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->requestUpdateLayout(Ljava/util/List;)V

    sget-object p1, Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;->INSTANCE:Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel$DeviceDetailsMoreSettingsFragment;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsConfigurableFragment;->requestUpdateLayout(Lcom/android/settings/bluetooth/ui/model/FragmentTypeModel;)V

    return-void
.end method

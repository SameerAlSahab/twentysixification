.class public Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;
.super Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$SemCallback;


# static fields
.field private static final HAID_CATEGORY_NO_DEVICE:Ljava/lang/String; = "hearing_aid_no_devices"

.field private static final TAG:Ljava/lang/String; = "SecAccessibilityHearingAidAvailablePreferenceController"

.field private static isAutoEnable:Z = false


# instance fields
.field private final DeviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final connectCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailableCnt:I

.field private mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mDeletePreference:Landroidx/preference/Preference;

.field private final mDisplayedDeviceAddresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInitiateScan:Z

.field private mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field private mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mPreference:Landroidx/preference/Preference;

.field private mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

.field private mPreferenceNodevice:Landroidx/preference/Preference;

.field private scanningupdateEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$0eaNLZA0Z4t9iLiCRDI14aXGZSA(Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->lambda$onDeviceAdded$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mInitiateScan:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->scanningupdateEnabled:Z

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->connectCallback:Ljava/util/List;

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2, p1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDisplayedDeviceAddresses:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    :cond_0
    return-void
.end method

.method private static addressMatchesHearingAidGroup(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iput v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->updateAutoScanUI(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isAddressPartOfActiveHearingGroupOnPhone(Ljava/lang/String;)Z
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    const/16 v5, 0xc

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedMembers()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v6

    :goto_3
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v3, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->addressMatchesHearingAidGroup(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v6

    :cond_7
    :goto_4
    return v0
.end method

.method private isHearingAidDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p0

    sget-object v0, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    invoke-static {p0, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Landroid/bluetooth/BluetoothUuid;->HAS:Landroid/os/ParcelUuid;

    invoke-static {p0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    sget-object v3, Landroid/bluetooth/BluetoothUuid;->MFI_HAS:Landroid/os/ParcelUuid;

    invoke-static {p0, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getLeService16BitsUuidData()[Landroid/os/ParcelUuid;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {p0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getLeComplete128BitsUuidData()[Landroid/os/ParcelUuid;

    move-result-object p0

    const-string p1, "7d74f4bd-c74a-4431-862c-cce884371592"

    invoke-static {p1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private isPairedDevices()Z
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SecAccessibilityHearingAidAvailablePreferenceController"

    const-string v1, "Bluetooth is not supported"

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_1
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private synthetic lambda$onDeviceAdded$0(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->onDeviceConnect(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0
.end method

.method private onDeviceConnect(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroidx/preference/Preference;)V
    .locals 1

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDeletePreference:Landroidx/preference/Preference;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    const-string p2, "SecAccessibilityHearingAidAvailablePreferenceController"

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "stop scanning for new connect"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->stopScanning()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f1521bd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->setSummaryConnectDevice(Ljava/lang/String;)V

    const-string p0, "start connect...."

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private removeDeviceFromAvailableList(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDisplayedDeviceAddresses:Ljava/util/Set;

    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterSemCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$SemCallback;)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->connectCallback:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private resetAvailableListForNewScan()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->unregisterSemCallbacksAndClearConnectList()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDisplayedDeviceAddresses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceNodevice:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private setAutoEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->isAutoEnable:Z

    return-void
.end method

.method private setSummaryConnectDevice(Ljava/lang/String;)V
    .locals 2

    const-string v0, "SecAccessibilityHearingAidAvailablePreferenceController"

    const-string v1, "update summary:"

    invoke-static {v1, p1, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDeletePreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private unregisterSemCallbacksAndClearConnectList()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->connectCallback:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterSemCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$SemCallback;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->connectCallback:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private updateAutoScanUI(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const v1, 0x7f153334

    goto :goto_0

    :cond_0
    const v1, 0x7f15098b

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAutoScanUI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , progressVisibility : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HearingAidCustomCategoryPreference"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanText:Ljava/lang/CharSequence;

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanTextView:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput p1, v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->progressBarVisibility:I

    iget-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->progressBar:Landroidx/appcompat/widget/SeslProgressBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method


# virtual methods
.method public allListUpdate()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->allListUpdate()V

    const-string p0, "SecAccessibilityHearingAidAvailablePreferenceController"

    const-string v0, "allListUpdate"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    const-string v0, "hearing_aid_no_devices"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceNodevice:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->init()V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 0

    invoke-super {p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p0

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const-string v0, "SecAccessibilityHearingAidAvailablePreferenceController"

    const-string v1, "handle preference"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioModeChanged()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAutoOnStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-string v2, "SecAccessibilityHearingAidAvailablePreferenceController"

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BT ON!:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->isAutoEnable:Z

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean p1, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->isAutoEnable:Z

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->scanningupdateEnabled:Z

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->resetAvailableListForNewScan()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->startScanning(Z)Z

    sput-boolean v1, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->isAutoEnable:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "BT OFF!"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->unregisterSemCallbacksAndClearConnectList()V

    iput v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDisplayedDeviceAddresses:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceNodevice:Landroidx/preference/Preference;

    invoke-virtual {p0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->updateAutoScanUI(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->setAutoEnable(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->scanningupdateEnabled:Z

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->resetAvailableListForNewScan()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->startScanning(Z)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->stopScanning()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->updateAutoScanUI(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    const-string p0, "SecAccessibilityHearingAidAvailablePreferenceController"

    const-string p1, "connectionstate changed:"

    invoke-static {p2, p1, p0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDeviceAdded device:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAccessibilityHearingAidAvailablePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->scanningupdateEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->isHearingAidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No Hearing device not added for available list:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->isAddressPartOfActiveHearingGroupOnPhone(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Address already in bonded/connected HA group, skip available row:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedMembers()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDisplayedDeviceAddresses:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "already exist device not added:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080af0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0601e1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v3, 0x7f1508e5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreference:Landroidx/preference/Preference;

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;

    iput-object p1, v2, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDisplayedDeviceAddresses:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerSemCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$SemCallback;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->connectCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    return-void

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Paired or connected Hearing device not added for available list:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Discovering state not added for available list"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "discorving:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " scanningenable:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->scanningupdateEnabled:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceDeleted(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "pause"

    const-string v1, "SecAccessibilityHearingAidAvailablePreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stop scanning."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->stopScanning()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "SecAccessibilityHearingAidAvailablePreferenceController"

    const-string v1, "resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->connectCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerSemCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$SemCallback;)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->connectCallback:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScanningStateChanged(Z)V
    .locals 2

    const-string v0, "SecAccessibilityHearingAidAvailablePreferenceController"

    const-string v1, "scanning state change:"

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->resetAvailableListForNewScan()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->scanningupdateEnabled:Z

    iget v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceNodevice:Landroidx/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->updateAutoScanUI(Z)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->onServiceDisconnected()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v1, 0x0

    const-string v2, "SecAccessibilityHearingAidAvailablePreferenceController"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "null check!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "isDiscovering! scanning..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "BT Off!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->isPairedDevices()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "Paired or connected device exist"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mInitiateScan:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->scanningupdateEnabled:Z

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->resetAvailableListForNewScan()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-boolean v3, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mInitiateScan:Z

    invoke-virtual {v0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->startScanning(Z)Z

    const-string v0, "start auto scanning."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->stopScanning()V

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->updateAutoScanUI(Z)V

    :cond_6
    const-string v0, "Does not start scanning."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput-boolean v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mInitiateScan:Z

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HearingAidCustomCategoryPreference"

    const-string v2, "setAutoScanClickListener"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanTextView:Landroid/widget/Button;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->onStop()V

    const-string v0, "SecAccessibilityHearingAidAvailablePreferenceController"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "HearingAidCustomCategoryPreference"

    const-string v2, "setAutoScanClickListener"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanClickListener:Landroid/view/View$OnClickListener;

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;->autoScanTextView:Landroid/widget/Button;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->connectCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unregisterSemCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$SemCallback;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->connectCallback:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public semOnDeviceAttributesChanged(Z)V
    .locals 1

    const-string p0, "SecAccessibilityHearingAidAvailablePreferenceController"

    const-string v0, "semOnDeviceAttributesChanged:"

    invoke-static {v0, p0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public semOnDeviceBondStateChanged(II)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-nez v0, :cond_3

    if-ne p1, v2, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, p2, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget v5, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    if-eq v5, v2, :cond_1

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    if-eqz p1, :cond_2

    invoke-direct {p0, v4, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->removeDeviceFromAvailableList(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroidx/preference/Preference;)V

    :cond_2
    iget p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDisplayedDeviceAddresses:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->unregisterSemCallbacksAndClearConnectList()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceNodevice:Landroidx/preference/Preference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "semOnDeviceBondStateChanged: Device = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getNameForLog()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bondState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SecAccessibilityHearingAidAvailablePreferenceController"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mErrorMsg:Ljava/lang/String;

    :cond_4
    if-ne p1, v2, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->removeDeviceFromAvailableList(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroidx/preference/Preference;)V

    :cond_5
    iget v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mAvailableCnt:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceCategory:Lcom/samsung/android/settings/accessibility/hearing/controllers/HearingAidCustomCategoryPreference;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->DeviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mDisplayedDeviceAddresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->unregisterSemCallbacksAndClearConnectList()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mPreferenceNodevice:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_6
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    const/high16 p1, -0x80000000

    if-eq p2, p1, :cond_a

    const-string p1, "semOnDeviceBondStateChanged: reason = "

    invoke-static {p2, p1, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-boolean v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsRestored:Z

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f1509ad

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mErrorMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->setSummaryConnectDevice(Ljava/lang/String;)V

    return-void

    :cond_7
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBlackListDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_8

    const p1, 0x7f1509a9

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const p1, 0x7f1509ac

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const p2, 0x7f1509ab

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const p2, 0x7f1509a8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-object p1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mErrorMsg:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mErrorMsg:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidAvailablePreferenceController;->setSummaryConnectDevice(Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

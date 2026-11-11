.class public Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;
.super Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/samsung/android/settings/accessibility/base/logging/A11yStatusLoggingProvider;
.implements Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$SemCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "SecAccessibilityHearingAidPairedPreferenceController"


# instance fields
.field private isAutoConnect:Z

.field private mAutoConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mAutoConnectPreference:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

.field private final mSemCallbackDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mSummary:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$8ZU_RzNSQSz33gO2-DfOuiJI314(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->lambda$handlePreferenceTreeClick$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bpe7ZBDu4yAPcHfrOO6mQZxLXXk(Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->lambda$makePairedlistPreference$2(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0SJX6bpr1RvNqtrmq1Mc1SyIGk(Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->lambda$handlePreferenceTreeClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFLI6tcS7vp1sjzIPCKFD26jFxY(Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZLandroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->lambda$makePairedlistPreference$4(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZLandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$t-xQjeR5E-9gRjhBS8n0p-pfAxE(Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->lambda$makePairedlistPreference$3(Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->isAutoConnect:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSemCallbackDevices:Ljava/util/List;

    return-void
.end method

.method private getCachedDevices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private getMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 2

    iget-object p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "member connected summary: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecAccessibilityHearingAidPairedPreferenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    return-object p1
.end method

.method private getPairedDeviceCnt()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->isPairedDevices()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->getCachedDevices()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v6, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    if-eqz v6, :cond_0

    iget v6, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    const/16 v7, 0xc

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    move v7, v6

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    invoke-interface {v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    move-result v9

    const/16 v10, 0x16

    const/4 v11, 0x1

    if-eq v9, v10, :cond_3

    invoke-interface {v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    move-result v9

    const/16 v10, 0x1c

    if-ne v9, v10, :cond_4

    :cond_3
    move v7, v11

    :cond_4
    invoke-interface {v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    move-result v8

    const/16 v9, 0x15

    if-ne v8, v9, :cond_2

    move v6, v11

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    if-nez v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    if-eqz v7, :cond_7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v1, v0

    goto :goto_4

    :cond_b
    move v2, v1

    move v3, v2

    move v4, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "PairedCount"

    const-string v7, "ASHACount"

    const-string v9, "LEAudioCount"

    const-string v11, "GeneralCount"

    invoke-static/range {v5 .. v12}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private isPairedDevices()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->getCachedDevices()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result v3

    if-nez v3, :cond_2

    iget v2, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makePairedlistPreference cacheddevice size :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecAccessibilityHearingAidPairedPreferenceController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private synthetic lambda$handlePreferenceTreeClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->launchBluetoothAddDeviceSetting()V

    return-void
.end method

.method private static synthetic lambda$handlePreferenceTreeClick$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private lambda$makePairedlistPreference$2(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;)V
    .locals 0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->launchBluetoothDeviceDetailSetting(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic lambda$makePairedlistPreference$3(Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->showWarnningToast()V

    return-void
.end method

.method private synthetic lambda$makePairedlistPreference$4(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;ZLandroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string p0, "SecAccessibilityHearingAidPairedPreferenceController"

    const-string p1, "busy!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedMembers()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mAutoConnectPreference:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mAutoConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-boolean v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->isAutoConnect:Z

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const p2, 0x7f15357d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const p2, 0x7f1508e5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return v0
.end method

.method private launchBluetoothAddDeviceSetting()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.devicepicker.action.LAUNCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.devicepicker.extra.NEED_AUTH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SecAccessibilityHearingAidPairedPreferenceController"

    const-string v1, "BluetoothSettings not found"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private launchBluetoothDeviceDetailSetting(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "device"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.samsung.settings.DEVICE_PROFILES_SETTINGS"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x18000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "SecAccessibilityHearingAidPairedPreferenceController"

    const-string v0, "com.samsung.settings.DEVICE_PROFILES_SETTINGS not found"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private makePairedlistPreference()V
    .locals 8

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makePairedlistPreference device size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHelper:Lcom/android/settings/accessibility/HearingAidHelper;

    invoke-virtual {v2}, Lcom/android/settings/accessibility/HearingAidHelper;->getConnectedHearingAidDeviceList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecAccessibilityHearingAidPairedPreferenceController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->unregisterAllSemCallbacks()V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->isPairedDevices()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->getCachedDevices()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    const/16 v5, 0xc

    if-eq v4, v5, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v4, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/settings/widget/SecRestrictedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v4, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mContext:Landroid/content/Context;

    iput-object v3, v4, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    const-string v5, "paired_list"

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device connect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device member connect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedMembers()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "device side: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "device batt level: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "device summary: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOrder(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedMembers()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->getMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "member device side: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceSide()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "member device batt level: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "member device summary: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOrder(I)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080af0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f0601e1

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isBusy()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "busy!!"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedMembers()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->getMemberDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectionSummary()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v5, 0x7f1508e5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    if-eqz v0, :cond_7

    new-instance v5, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;

    iput-object v3, v5, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda2;->f$1:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_4

    :cond_7
    new-instance v5, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_4
    iput-object v5, v4, Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;->mOnGearClickListener:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference$OnGearClickListener;

    invoke-virtual {v4}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    new-instance v5, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;

    iput-object v3, v5, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iput-boolean v0, v5, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda4;->f$2:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferencegear:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSemCallbackDevices:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->registerSemCallback(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$SemCallback;)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSemCallbackDevices:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "device not aidDevice or not paired: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method private showWarnningToast()V
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151536

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private unregisterAllSemCallbacks()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSemCallbackDevices:Ljava/util/List;

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
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSemCallbackDevices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public allListUpdate()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->allListUpdate()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->makePairedlistPreference()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

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

.method public getStatusLoggingData(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    const-string v0, "A11YSE4030"

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->getPairedDeviceCnt()Ljava/util/Map;

    move-result-object p0

    const/16 v1, 0xfa6

    invoke-virtual {p1, v1, v0, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->actionBackground(ILjava/lang/String;Ljava/util/Map;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
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

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->mHelper:Lcom/android/settings/accessibility/HearingAidHelper;

    invoke-virtual {v0}, Lcom/android/settings/accessibility/HearingAidHelper;->getConnectedHearingAidDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f15015c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    const v1, 0x7f15015e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f150bcf

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setDialogAnchor(Landroid/app/Dialog;Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->launchBluetoothAddDeviceSetting()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
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
    .locals 2

    const/16 v0, 0xa

    const-string v1, "SecAccessibilityHearingAidPairedPreferenceController"

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BT ON!:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->isAutoConnect:Z

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->isAutoConnect:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mAutoConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mAutoConnectPreference:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v0, 0x7f15357d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mSummary:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->mAutoConnectPreference:Lcom/samsung/android/settings/accessibility/hearing/controllers/AccessibilityGearPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->isAutoConnect:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "BT OFF!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

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

.method public bridge synthetic onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onScanningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->onServiceConnected()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->onStop()V

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->unregisterAllSemCallbacks()V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/accessibility/AccessibilityHearingAidPreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public semOnDeviceAttributesChanged(Z)V
    .locals 0

    return-void
.end method

.method public semOnDeviceBondStateChanged(II)V
    .locals 1

    const-string p2, "semOnDeviceBondStateChanged bondState : "

    const-string v0, "SecAccessibilityHearingAidPairedPreferenceController"

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const-string p1, "Bonded unpaired"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->makePairedlistPreference()V

    :cond_0
    return-void
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

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/hearing/controllers/SecAccessibilityHearingAidPairedPreferenceController;->makePairedlistPreference()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public abstract Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "HARoutingBaseSwitchPreferenceController"


# instance fields
.field private final mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

.field private final mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$9EyM8AivHTyRH0fEGO7_-rm8Ipk(Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;ZLjava/util/List;Landroid/media/AudioDeviceAttributes;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->lambda$onPreferenceChange$1(ZLjava/util/List;Landroid/media/AudioDeviceAttributes;Landroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZH37_kKXQ6AYPcHBshW93GDUd7Y(Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->lambda$onPreferenceChange$0(Landroidx/preference/SwitchPreferenceCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-direct {v3, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object p3, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    .line 23
    iput-object p4, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p5, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p5, :cond_0

    .line 25
    iget-object p1, p5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 26
    iput-object p1, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    :cond_0
    return-void
.end method

.method private getActiveHearingDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isActiveDevice(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    return-object v3

    :cond_3
    return-object v1

    :cond_4
    :goto_0
    const-string p0, "HARoutingBaseSwitchPreferenceController"

    const-string v0, "BluetoothManager or CachedDeviceManager is null."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private synthetic lambda$onPreferenceChange$0(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$1(ZLjava/util/List;Landroid/media/AudioDeviceAttributes;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->setRoutingValue(Landroid/content/Context;I)V

    invoke-direct {p0, p2, p3, p1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->trySetAudioRouting(Ljava/util/List;Landroid/media/AudioDeviceAttributes;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->setRoutingValue(Landroid/content/Context;I)V

    invoke-direct {p0, p2, p3, p1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->trySetAudioRouting(Ljava/util/List;Landroid/media/AudioDeviceAttributes;I)V

    :goto_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;

    iput-object p4, p2, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController$$ExternalSyntheticLambda0;->f$1:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private trySetAudioRouting(Ljava/util/List;Landroid/media/AudioDeviceAttributes;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;",
            "Landroid/media/AudioDeviceAttributes;",
            "I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->configureRoutingStrategies(Ljava/util/List;Landroid/media/AudioDeviceAttributes;I)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getAudioAttributeUsages()[I
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

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getRoutingValue(Landroid/content/Context;)I
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

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

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->getActiveHearingDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getMatchedHearingDeviceAttributesForOutput(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/media/AudioDeviceAttributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->getAudioAttributeUsages()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getSupportedStrategies([I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "HARoutingBaseSwitchPreferenceController"

    const-string p1, ": No supported strategies found for the given audio attributes."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v1, p0, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;

    iput-boolean p2, v3, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController$$ExternalSyntheticLambda1;->f$1:Z

    iput-object v2, v3, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object v0, v3, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController$$ExternalSyntheticLambda1;->f$3:Landroid/media/AudioDeviceAttributes;

    iput-object p1, v3, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController$$ExternalSyntheticLambda1;->f$4:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract setRoutingValue(Landroid/content/Context;I)V
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updatePreferenceSummary(Landroidx/preference/SwitchPreferenceCompat;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p0, 0x7f15014e

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    :cond_0
    const p0, 0x7f15014c

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    instance-of v0, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->getRoutingValue(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0, p1, v1}, Lcom/android/settings/accessibility/HearingDeviceAudioRoutingBaseSwitchPreferenceController;->updatePreferenceSummary(Landroidx/preference/SwitchPreferenceCompat;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

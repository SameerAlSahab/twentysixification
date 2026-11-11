.class public Lcom/android/settings/display/DeviceStateAutoRotateSettingController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

.field private final mDeviceState:I

.field private final mDeviceStateAutoRotateSettingListener:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;

.field private final mDeviceStateDescription:Ljava/lang/String;

.field private final mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

.field private final mOrder:I

.field private mPreference:Landroidx/preference/TwoStatePreference;


# direct methods
.method public static synthetic $r8$lambda$7_te1efJh_SFc-XgrVLIypax0Ws(Lcom/android/settings/display/DeviceStateAutoRotateSettingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 8

    .line 39
    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getMetricsFeatureProvider()Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    move-result-object v6

    .line 41
    invoke-static {p1}, Lcom/android/settings/display/DeviceStateAutoRotateSettingManagerProvider;->getSingletonInstance(Landroid/content/Context;)Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;-><init>(Landroid/content/Context;ILjava/lang/String;ILcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;)V

    return-void

    .line 43
    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;)V
    .locals 1

    invoke-static {p2}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->getPreferenceKeyForDeviceState(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/display/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/display/DeviceStateAutoRotateSettingController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/display/DeviceStateAutoRotateSettingController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSettingListener:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;

    if-eqz p6, :cond_0

    iput-object p5, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iput p2, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    iput-object p3, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateDescription:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    iput p4, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mOrder:I

    return-void

    :cond_0
    const-string p0, "DeviceStateAutoRotateSettingController should not be created when DeviceStateAutoRotateSettingManager is not present"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static getPreferenceKeyForDeviceState(I)Ljava/lang/String;
    .locals 1

    const-string v0, "auto_rotate_device_state_"

    invoke-static {p0, v0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private logSettingChanged(Z)V
    .locals 4

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v3, 0xcb

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;IZ)V

    if-eqz p1, :cond_0

    const/16 p1, 0x6fe

    goto :goto_0

    :cond_0
    const/16 p1, 0x6ff

    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mMetricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    iget-object v1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    iget v1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mOrder:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOrder(I)V

    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mPreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/display/DeviceStateAutoRotationHelper;->isDeviceStateRotationEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getBackupKeys()Ljava/util/List;

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

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    invoke-static {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->getPreferenceKeyForDeviceState(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    const p0, 0x7f151cd5

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

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

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public init(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    iget p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    check-cast v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->isRotationLocked(I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public isPublicSlice()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSliceable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    iget-object p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSettingListener:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;

    check-cast v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettingListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    iget-object p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateAutoRotateSettingListener:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager$DeviceStateAutoRotateSettingListener;

    check-cast v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    iget-object v0, v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;->mSettingListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "DSAutoRotateMngr"

    const-string v0, "Attempting to unregister a listener hadn\'t been registered"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->logSettingChanged(Z)V

    iget-object v0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mAutoRotateSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManager;

    iget p0, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceState:I

    check-cast v0, Lcom/android/settingslib/devicestate/DeviceStateAutoRotateSettingManagerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/android/internal/view/RotationPolicy;->requestDeviceStateAutoRotateSettingChange(IZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateRawDataToIndex(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/search/SearchIndexableRaw;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/settingslib/search/SearchIndexableRaw;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/provider/SearchIndexableData;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/display/DeviceStateAutoRotateSettingController;->mDeviceStateDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x7f15005e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

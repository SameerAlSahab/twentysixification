.class public final Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;
.super Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;",
        "Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "mSwitchPreference",
        "Lcom/android/settingslib/widget/MainSwitchPreference;",
        "mSatelliteManager",
        "Landroid/telephony/satellite/SatelliteManager;",
        "mIsSatelliteEnabled",
        "",
        "mNtnConnectType",
        "",
        "init",
        "",
        "subId",
        "satelliteManager",
        "getAvailabilityStatus",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "isChecked",
        "setChecked",
        "updateState",
        "preference",
        "Landroidx/preference/Preference;",
        "requestIsEnabled",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$Companion;

.field private static final TAG:Ljava/lang/String; = "SatelliteSettingMainSwitchController"


# instance fields
.field private mIsSatelliteEnabled:Z

.field private mNtnConnectType:I

.field private mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

.field private mSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->Companion:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mNtnConnectType:I

    return-void
.end method

.method public static final synthetic access$getMContext$p$s-1857987042(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMIsSatelliteEnabled$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mIsSatelliteEnabled:Z

    return p0
.end method

.method public static final synthetic access$getMSubId$p$s-1857987042(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)I
    .locals 0

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    return p0
.end method

.method public static final synthetic access$getMSwitchPreference$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;)Lcom/android/settingslib/widget/MainSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    return-object p0
.end method

.method public static final synthetic access$setMIsSatelliteEnabled$p(Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mIsSatelliteEnabled:Z

    return-void
.end method

.method private final requestIsEnabled()V
    .locals 5

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    const-string v1, "SatelliteSettingMainSwitchController"

    if-nez v0, :cond_0

    const-string v0, "SatelliteManager is null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    iget v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mNtnConnectType:I

    const-string v3, "requestIsEnabled for subId "

    const-string v4, ", connectType: "

    invoke-static {v3, v4, v0, v2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    iget v2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mNtnConnectType:I

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$requestIsEnabled$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/telephony/satellite/SatelliteManager;->requestIsEnabled(IILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mIsSatelliteEnabled:Z

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getBackupKeys()Ljava/util/List;

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

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->getStatusText()Ljava/lang/String;

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

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public final init(ILandroid/telephony/satellite/SatelliteManager;)V
    .locals 1

    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    sget-object p1, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->satelliteSettingsRepository:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    iget v0, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->getSatelliteNtnConnectType(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mNtnConnectType:I

    iput-object p2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    iget p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;->isLteBasedNtnSupported(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->requestIsEnabled()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mIsSatelliteEnabled:Z

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-nez v0, :cond_0

    const-string p0, "SatelliteSettingMainSwitchController"

    const-string p1, "SatelliteManager is null, cannot toggle."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mIsSatelliteEnabled:Z

    new-instance v0, Landroid/telephony/satellite/EnableRequestAttributes$Builder;

    invoke-direct {v0, p1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;-><init>(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->setSatelliteEnablementRequestReason(I)Landroid/telephony/satellite/EnableRequestAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mNtnConnectType:I

    invoke-virtual {v0, v1}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->setConnectType(I)Landroid/telephony/satellite/EnableRequestAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/satellite/EnableRequestAttributes$Builder;->build()Landroid/telephony/satellite/EnableRequestAttributes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->mSatelliteManager:Landroid/telephony/satellite/SatelliteManager;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v4, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->$isChecked:Z

    iput-object p0, v4, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController$setChecked$1;->this$0:Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/telephony/satellite/SatelliteManager;->requestEnabled(ILandroid/telephony/satellite/EnableRequestAttributes;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget p1, p0, Lcom/android/settings/network/telephony/TelephonyTogglePreferenceController;->mSubId:I

    invoke-static {p1}, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteUtils;->isLteBasedNtnSupported(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingMainSwitchController;->requestIsEnabled()V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rJ\u001e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\rJ\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u001a\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\tH\u0007J\u0008\u0010\u001d\u001a\u00020\tH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;",
        "Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "mIsSmsAvailable",
        "",
        "mIsDataAvailable",
        "mIsSatelliteEligible",
        "mDataMode",
        "",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "init",
        "",
        "subId",
        "setCarrierRoamingNtnAvailability",
        "isSmsAvailable",
        "isDataAvailable",
        "dataMode",
        "displayPreference",
        "updateState",
        "preference",
        "Landroidx/preference/Preference;",
        "getAvailabilityStatus",
        "updateHowItWorksContent",
        "isSatelliteEligible",
        "isCarrierRoamingNtnConnectedTypeManual",
        "()Z",
        "isCarrierRoamingNtnConnectedTypeHybrid",
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

.field public static final Companion:Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController$Companion;

.field public static final KEY_SATELLITE_CONNECTION_GUIDE:Ljava/lang/String; = "key_satellite_connection_guide"

.field public static final KEY_SUPPORTED_SERVICE:Ljava/lang/String; = "key_supported_service"

.field public static final PREF_KEY_CATEGORY_HOW_IT_WORKS:Ljava/lang/String; = "key_category_how_it_works"

.field public static final TAG:Ljava/lang/String; = "SatelliteSettingIndicatorController"


# instance fields
.field private mDataMode:I

.field private mIsDataAvailable:Z

.field private mIsSatelliteEligible:Z

.field private mIsSmsAvailable:Z

.field private screen:Landroidx/preference/PreferenceScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->Companion:Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final isCarrierRoamingNtnConnectedTypeHybrid()Z
    .locals 2

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->satelliteSettingsRepository:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->getSatelliteNtnConnectType(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method private final isCarrierRoamingNtnConnectedTypeManual()Z
    .locals 2

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->satelliteSettingsRepository:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->getSatelliteNtnConnectType(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method private final isSatelliteEligible()Z
    .locals 2

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->satelliteSettingsRepository:Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->isCarrierRoamingNtnConnectedTypeManual()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mIsSmsAvailable:Z

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->isCarrierRoamingNtnConnectedTypeHybrid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingsRepository;->isSatelliteEntitlementSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils;->isSatelliteAccountEligible(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mIsSmsAvailable:Z

    return p0

    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/satellite/SatelliteCarrierSettingUtils;->isSatelliteAccountEligible(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->screen:Landroidx/preference/PreferenceScreen;

    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getBackupKeys()Ljava/util/List;

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

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getLaunchIntent()Landroid/content/Intent;

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

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

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

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public final init(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->isControllable()Z

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

    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public final setCarrierRoamingNtnAvailability(ZZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mIsSmsAvailable:Z

    iput-boolean p2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mIsDataAvailable:Z

    iput p3, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mDataMode:I

    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->isSatelliteEligible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mIsSatelliteEligible:Z

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public final updateHowItWorksContent(Landroidx/preference/PreferenceScreen;Z)V
    .locals 10

    const-string v0, "SatelliteSettingIndicatorController"

    if-nez p1, :cond_0

    const-string p0, "updateHowItWorksContent: screen is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "key_category_how_it_works"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-nez v1, :cond_1

    const-string p0, "updateHowItWorksContent: category is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->isCarrierRoamingNtnConnectedTypeManual()Z

    move-result v2

    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->isCarrierRoamingNtnConnectedTypeHybrid()Z

    move-result v3

    iget-boolean v4, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mIsSmsAvailable:Z

    iget-boolean v5, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mIsDataAvailable:Z

    iget v6, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mDataMode:I

    const-string v7, ", isCarrierRoamingNtnConnectedTypeManual: "

    const-string v8, ", isCarrierRoamingNtnConnectedTypeHybrid: "

    const-string v9, "updateHowItWorksContent: isSatelliteEligible: "

    invoke-static {v9, p2, v7, v2, v8}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", mIsSmsAvailable: "

    const-string v8, ", mIsDataAvailable: "

    invoke-static {v2, v3, v7, v4, v8}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mDataMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    const-string p2, "key_satellite_connection_guide"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key_supported_service"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->isCarrierRoamingNtnConnectedTypeManual()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->isCarrierRoamingNtnConnectedTypeHybrid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mIsDataAvailable:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f1538ff

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setTitle(I)V

    const v1, 0x7f153754

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setSummary(I)V

    const p2, 0x7f153906

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    iget-boolean p2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mIsDataAvailable:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mDataMode:I

    if-lez p2, :cond_4

    const-string p2, "updateHowItWorksContent: Adjusting summary UX based on data mode"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->mDataMode:I

    if-ne p0, v2, :cond_3

    const p0, 0x7f153757

    goto :goto_0

    :cond_3
    const p0, 0x7f153758

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    :cond_4
    const p0, 0x7f153759

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    :cond_5
    :goto_1
    const-string p0, "updateHowItWorksContent: Setting UX for manual or hybrid without data"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x7f153900

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setTitle(I)V

    const p0, 0x7f153755

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setSummary(I)V

    const p0, 0x7f153907

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    const p0, 0x7f153756

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->screen:Landroidx/preference/PreferenceScreen;

    invoke-direct {p0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->isSatelliteEligible()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/satellite/SatelliteSettingIndicatorController;->updateHowItWorksContent(Landroidx/preference/PreferenceScreen;Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class final Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist enableCardEmulationEuicc:Z = false

.field private static blacklist enableNfcCharging:Z = false

.field private static blacklist enableNfcMainline:Z = false

.field private static blacklist enableNfcReaderOption:Z = false

.field private static blacklist enableNfcSetDiscoveryTech:Z = false

.field private static blacklist enableNfcUserRestriction:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist nfcActionManageServicesSettings:Z = false

.field private static blacklist nfcApduServiceInfoConstructor:Z = false

.field private static blacklist nfcAssociatedRoleServices:Z = false

.field private static blacklist nfcCheckTagIntentPreference:Z = false

.field private static blacklist nfcEventListener:Z = false

.field private static blacklist nfcObserveMode:Z = false

.field private static blacklist nfcOemExtension:Z = false

.field private static blacklist nfcOverrideRecoverRoutingTable:Z = false

.field private static blacklist nfcPersistLog:Z = false

.field private static blacklist nfcReadPollingLoop:Z = false

.field private static blacklist nfcSetDefaultDiscTech:Z = false

.field private static blacklist nfcSetServiceEnabledForCategoryOther:Z = false

.field private static blacklist nfcStateChange:Z = false

.field private static blacklist nfcStateChangeSecurityLogEventEnabled:Z = false

.field private static blacklist nfcVendorCmd:Z = false

.field private static blacklist nfcWatchdog:Z = false

.field private static blacklist screenStateAttributeToggle:Z = false


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method constructor blacklist <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist init()V
    .locals 5

    .line 36
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.nfc"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 37
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableCardEmulationEuicc:Z

    .line 38
    const-string v2, "enable_nfc_charging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcCharging:Z

    .line 39
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcMainline:Z

    .line 40
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcReaderOption:Z

    .line 41
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcSetDiscoveryTech:Z

    .line 42
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcUserRestriction:Z

    .line 43
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcActionManageServicesSettings:Z

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v4, 0x36ee81

    if-lt v2, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "nfc_apdu_service_info_constructor"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcApduServiceInfoConstructor:Z

    .line 45
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcAssociatedRoleServices:Z

    .line 46
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcCheckTagIntentPreference:Z

    .line 47
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcEventListener:Z

    .line 48
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcObserveMode:Z

    .line 49
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcOemExtension:Z

    .line 50
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcOverrideRecoverRoutingTable:Z

    .line 51
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcPersistLog:Z

    .line 52
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcReadPollingLoop:Z

    .line 53
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcSetDefaultDiscTech:Z

    .line 54
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcSetServiceEnabledForCategoryOther:Z

    .line 55
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcStateChange:Z

    .line 56
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcStateChangeSecurityLogEventEnabled:Z

    .line 57
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcVendorCmd:Z

    .line 58
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcWatchdog:Z

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v4, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "screen_state_attribute_toggle"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->screenStateAttributeToggle:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_2
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist enableCardEmulationEuicc()Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 76
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableCardEmulationEuicc:Z

    return p0
.end method

.method public blacklist enableNfcCharging()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 84
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcCharging:Z

    return p0
.end method

.method public blacklist enableNfcMainline()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 92
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcMainline:Z

    return p0
.end method

.method public blacklist enableNfcReaderOption()Z
    .locals 1

    .line 97
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 100
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcReaderOption:Z

    return p0
.end method

.method public blacklist enableNfcSetDiscoveryTech()Z
    .locals 1

    .line 105
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 108
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcSetDiscoveryTech:Z

    return p0
.end method

.method public blacklist enableNfcUserRestriction()Z
    .locals 1

    .line 113
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 116
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->enableNfcUserRestriction:Z

    return p0
.end method

.method public blacklist nfcActionManageServicesSettings()Z
    .locals 1

    .line 121
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 124
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcActionManageServicesSettings:Z

    return p0
.end method

.method public blacklist nfcApduServiceInfoConstructor()Z
    .locals 1

    .line 129
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 132
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcApduServiceInfoConstructor:Z

    return p0
.end method

.method public blacklist nfcAssociatedRoleServices()Z
    .locals 1

    .line 137
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 140
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcAssociatedRoleServices:Z

    return p0
.end method

.method public blacklist nfcCheckTagIntentPreference()Z
    .locals 1

    .line 145
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 148
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcCheckTagIntentPreference:Z

    return p0
.end method

.method public blacklist nfcEventListener()Z
    .locals 1

    .line 153
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 156
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcEventListener:Z

    return p0
.end method

.method public blacklist nfcObserveMode()Z
    .locals 1

    .line 161
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 164
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcObserveMode:Z

    return p0
.end method

.method public blacklist nfcOemExtension()Z
    .locals 1

    .line 169
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 172
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcOemExtension:Z

    return p0
.end method

.method public blacklist nfcOverrideRecoverRoutingTable()Z
    .locals 1

    .line 177
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 180
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcOverrideRecoverRoutingTable:Z

    return p0
.end method

.method public blacklist nfcPersistLog()Z
    .locals 1

    .line 185
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 188
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcPersistLog:Z

    return p0
.end method

.method public blacklist nfcReadPollingLoop()Z
    .locals 1

    .line 193
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 196
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcReadPollingLoop:Z

    return p0
.end method

.method public blacklist nfcSetDefaultDiscTech()Z
    .locals 1

    .line 201
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 204
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcSetDefaultDiscTech:Z

    return p0
.end method

.method public blacklist nfcSetServiceEnabledForCategoryOther()Z
    .locals 1

    .line 209
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 212
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcSetServiceEnabledForCategoryOther:Z

    return p0
.end method

.method public blacklist nfcStateChange()Z
    .locals 1

    .line 217
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 220
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcStateChange:Z

    return p0
.end method

.method public blacklist nfcStateChangeSecurityLogEventEnabled()Z
    .locals 1

    .line 225
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 228
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcStateChangeSecurityLogEventEnabled:Z

    return p0
.end method

.method public blacklist nfcVendorCmd()Z
    .locals 1

    .line 233
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 236
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcVendorCmd:Z

    return p0
.end method

.method public blacklist nfcWatchdog()Z
    .locals 1

    .line 241
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 244
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->nfcWatchdog:Z

    return p0
.end method

.method public blacklist screenStateAttributeToggle()Z
    .locals 1

    .line 249
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->init()V

    .line 252
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/nfc/FeatureFlagsImpl;->screenStateAttributeToggle:Z

    return p0
.end method

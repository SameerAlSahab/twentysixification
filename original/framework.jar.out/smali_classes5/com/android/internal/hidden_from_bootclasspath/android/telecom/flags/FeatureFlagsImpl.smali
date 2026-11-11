.class public final Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist callConnectedIndicatorPreference:Z = false

.field private static blacklist callDetailsGetAssociatedUserApi2:Z = false

.field private static blacklist callEndpointRequestedApi:Z = false

.field private static blacklist changeRttToAudio:Z = false

.field private static blacklist deprecateSelfManagedCs:Z = false

.field private static blacklist enableAudioProcessingUseCase:Z = false

.field private static blacklist explicitCallTransfer:Z = false

.field private static blacklist getLastKnownCellIdentity:Z = false

.field private static blacklist integratedCallLogsStage2:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist isInExternalCall:Z = false

.field private static blacklist isUsingCrs:Z = false

.field private static blacklist isUsingUnidirectionalVideoService:Z = false

.field private static blacklist isUsingVideoRingback:Z = false

.field private static blacklist localVoicemail:Z = false

.field private static blacklist moveGetTtyModeToTelephonyManager:Z = false

.field private static blacklist multiPartyAnchorConf:Z = false

.field private static blacklist optOutPremiumNetwork:Z = false

.field private static blacklist phoneAccountChanged:Z = false

.field private static blacklist placeCallToAlternateNumber:Z = false

.field private static blacklist promoteExtraDoNotLogCallToSystemApi:Z = false

.field private static blacklist releaseIconAsApi:Z = false

.field private static blacklist remotelyHostedProperty:Z = false

.field private static blacklist sendOriginalNumberOnPlaceCall:Z = false

.field private static blacklist telecomMainlineApi:Z = false


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private blacklist init()V
    .locals 4

    .line 37
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.telecom.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 38
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->callConnectedIndicatorPreference:Z

    .line 39
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->callDetailsGetAssociatedUserApi2:Z

    .line 40
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->callEndpointRequestedApi:Z

    .line 41
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->changeRttToAudio:Z

    .line 42
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->deprecateSelfManagedCs:Z

    .line 43
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->enableAudioProcessingUseCase:Z

    .line 44
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->explicitCallTransfer:Z

    .line 45
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->getLastKnownCellIdentity:Z

    .line 46
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->integratedCallLogsStage2:Z

    .line 47
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isInExternalCall:Z

    .line 48
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isUsingCrs:Z

    .line 49
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isUsingUnidirectionalVideoService:Z

    .line 50
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isUsingVideoRingback:Z

    .line 51
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->localVoicemail:Z

    .line 52
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->moveGetTtyModeToTelephonyManager:Z

    .line 53
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->multiPartyAnchorConf:Z

    .line 54
    const-string/jumbo v2, "opt_out_premium_network"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->optOutPremiumNetwork:Z

    .line 55
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->phoneAccountChanged:Z

    .line 56
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->placeCallToAlternateNumber:Z

    .line 57
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->promoteExtraDoNotLogCallToSystemApi:Z

    .line 58
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->releaseIconAsApi:Z

    .line 59
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->remotelyHostedProperty:Z

    .line 60
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->sendOriginalNumberOnPlaceCall:Z

    .line 61
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->telecomMainlineApi:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist callConnectedIndicatorPreference()Z
    .locals 1

    .line 75
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 78
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->callConnectedIndicatorPreference:Z

    return p0
.end method

.method public blacklist callDetailsGetAssociatedUserApi2()Z
    .locals 1

    .line 83
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 86
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->callDetailsGetAssociatedUserApi2:Z

    return p0
.end method

.method public blacklist callEndpointRequestedApi()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 94
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->callEndpointRequestedApi:Z

    return p0
.end method

.method public blacklist changeRttToAudio()Z
    .locals 1

    .line 99
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 102
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->changeRttToAudio:Z

    return p0
.end method

.method public blacklist deprecateSelfManagedCs()Z
    .locals 1

    .line 107
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 110
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->deprecateSelfManagedCs:Z

    return p0
.end method

.method public blacklist enableAudioProcessingUseCase()Z
    .locals 1

    .line 115
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 118
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->enableAudioProcessingUseCase:Z

    return p0
.end method

.method public blacklist explicitCallTransfer()Z
    .locals 1

    .line 123
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 126
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->explicitCallTransfer:Z

    return p0
.end method

.method public blacklist getLastKnownCellIdentity()Z
    .locals 1

    .line 131
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 134
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->getLastKnownCellIdentity:Z

    return p0
.end method

.method public blacklist integratedCallLogsStage2()Z
    .locals 1

    .line 139
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 142
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->integratedCallLogsStage2:Z

    return p0
.end method

.method public blacklist isInExternalCall()Z
    .locals 1

    .line 147
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 150
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isInExternalCall:Z

    return p0
.end method

.method public blacklist isUsingCrs()Z
    .locals 1

    .line 155
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 158
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isUsingCrs:Z

    return p0
.end method

.method public blacklist isUsingUnidirectionalVideoService()Z
    .locals 1

    .line 163
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 166
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isUsingUnidirectionalVideoService:Z

    return p0
.end method

.method public blacklist isUsingVideoRingback()Z
    .locals 1

    .line 171
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 174
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isUsingVideoRingback:Z

    return p0
.end method

.method public blacklist localVoicemail()Z
    .locals 1

    .line 179
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 182
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->localVoicemail:Z

    return p0
.end method

.method public blacklist moveGetTtyModeToTelephonyManager()Z
    .locals 1

    .line 187
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 190
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->moveGetTtyModeToTelephonyManager:Z

    return p0
.end method

.method public blacklist multiPartyAnchorConf()Z
    .locals 1

    .line 195
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 198
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->multiPartyAnchorConf:Z

    return p0
.end method

.method public blacklist optOutPremiumNetwork()Z
    .locals 1

    .line 203
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 206
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->optOutPremiumNetwork:Z

    return p0
.end method

.method public blacklist phoneAccountChanged()Z
    .locals 1

    .line 211
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 214
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->phoneAccountChanged:Z

    return p0
.end method

.method public blacklist placeCallToAlternateNumber()Z
    .locals 1

    .line 219
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 222
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->placeCallToAlternateNumber:Z

    return p0
.end method

.method public blacklist promoteExtraDoNotLogCallToSystemApi()Z
    .locals 1

    .line 227
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 230
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->promoteExtraDoNotLogCallToSystemApi:Z

    return p0
.end method

.method public blacklist releaseIconAsApi()Z
    .locals 1

    .line 235
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 238
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->releaseIconAsApi:Z

    return p0
.end method

.method public blacklist remotelyHostedProperty()Z
    .locals 1

    .line 243
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 246
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->remotelyHostedProperty:Z

    return p0
.end method

.method public blacklist sendOriginalNumberOnPlaceCall()Z
    .locals 1

    .line 251
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 254
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->sendOriginalNumberOnPlaceCall:Z

    return p0
.end method

.method public blacklist telecomMainlineApi()Z
    .locals 1

    .line 259
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->init()V

    .line 262
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/android/telecom/flags/FeatureFlagsImpl;->telecomMainlineApi:Z

    return p0
.end method

.class final Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist addBannersToPrivacySensitiveAppsForAaos:Z = false

.field private static blacklist appPermissionFragmentUsesPreferences:Z = false

.field private static blacklist archivingReadOnly:Z = false

.field private static blacklist crossUserRoleEnabled:Z = false

.field private static blacklist crossUserRoleUxBugfixEnabled:Z = false

.field private static blacklist defaultAppsRecommendationEnabled:Z = false

.field private static blacklist enableCoarseFineLocationPromptForAaos:Z = false

.field private static blacklist enhancedConfirmationBackportEnabled:Z = false

.field private static blacklist expressiveDesignEnabled:Z = false

.field private static blacklist fixSafetyCenterTouchTarget:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist odadNotificationsSupported:Z = false

.field private static blacklist permissionTimelineAttributionLabelFix:Z = false

.field private static blacklist privateProfileSupported:Z = false

.field private static blacklist privateProfileTitleApi:Z = false

.field private static blacklist safetyCenterEnabledNoDeviceConfig:Z = false

.field private static blacklist safetyCenterIssueOnlyAffectsGroupStatus:Z = false

.field private static blacklist systemFinancedDeviceController:Z = false

.field private static blacklist wearComposeMaterial3:Z = false

.field private static blacklist wearPrivacyDashboardEnabledReadOnly:Z = false


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

    .line 32
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.permission.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v3, 0x36ee81

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "system_financed_device_controller"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->systemFinancedDeviceController:Z

    .line 34
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->addBannersToPrivacySensitiveAppsForAaos:Z

    .line 35
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->appPermissionFragmentUsesPreferences:Z

    .line 36
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->archivingReadOnly:Z

    .line 37
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->crossUserRoleEnabled:Z

    .line 38
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->crossUserRoleUxBugfixEnabled:Z

    .line 39
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->defaultAppsRecommendationEnabled:Z

    .line 40
    const-string v2, "enable_coarse_fine_location_prompt_for_aaos"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->enableCoarseFineLocationPromptForAaos:Z

    .line 41
    const-string v2, "enhanced_confirmation_backport_enabled"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->enhancedConfirmationBackportEnabled:Z

    .line 42
    const-string v2, "expressive_design_enabled"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->expressiveDesignEnabled:Z

    .line 43
    const-string v2, "fix_safety_center_touch_target"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->fixSafetyCenterTouchTarget:Z

    .line 44
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->odadNotificationsSupported:Z

    .line 45
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->permissionTimelineAttributionLabelFix:Z

    .line 46
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->privateProfileSupported:Z

    .line 47
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->privateProfileTitleApi:Z

    .line 48
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->safetyCenterEnabledNoDeviceConfig:Z

    .line 49
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->safetyCenterIssueOnlyAffectsGroupStatus:Z

    .line 50
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->wearComposeMaterial3:Z

    .line 51
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->wearPrivacyDashboardEnabledReadOnly:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_1
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist addBannersToPrivacySensitiveAppsForAaos()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 68
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->addBannersToPrivacySensitiveAppsForAaos:Z

    return p0
.end method

.method public blacklist appPermissionFragmentUsesPreferences()Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 76
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->appPermissionFragmentUsesPreferences:Z

    return p0
.end method

.method public blacklist archivingReadOnly()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 84
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->archivingReadOnly:Z

    return p0
.end method

.method public blacklist crossUserRoleEnabled()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 92
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->crossUserRoleEnabled:Z

    return p0
.end method

.method public blacklist crossUserRoleUxBugfixEnabled()Z
    .locals 1

    .line 97
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 100
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->crossUserRoleUxBugfixEnabled:Z

    return p0
.end method

.method public blacklist defaultAppsRecommendationEnabled()Z
    .locals 1

    .line 105
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 108
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->defaultAppsRecommendationEnabled:Z

    return p0
.end method

.method public blacklist enableCoarseFineLocationPromptForAaos()Z
    .locals 1

    .line 113
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 116
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->enableCoarseFineLocationPromptForAaos:Z

    return p0
.end method

.method public blacklist enhancedConfirmationBackportEnabled()Z
    .locals 1

    .line 121
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 124
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->enhancedConfirmationBackportEnabled:Z

    return p0
.end method

.method public blacklist expressiveDesignEnabled()Z
    .locals 1

    .line 129
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 132
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->expressiveDesignEnabled:Z

    return p0
.end method

.method public blacklist fixSafetyCenterTouchTarget()Z
    .locals 1

    .line 137
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 140
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->fixSafetyCenterTouchTarget:Z

    return p0
.end method

.method public blacklist odadNotificationsSupported()Z
    .locals 1

    .line 145
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 148
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->odadNotificationsSupported:Z

    return p0
.end method

.method public blacklist permissionTimelineAttributionLabelFix()Z
    .locals 1

    .line 153
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 156
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->permissionTimelineAttributionLabelFix:Z

    return p0
.end method

.method public blacklist privateProfileSupported()Z
    .locals 1

    .line 161
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 164
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->privateProfileSupported:Z

    return p0
.end method

.method public blacklist privateProfileTitleApi()Z
    .locals 1

    .line 169
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 172
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->privateProfileTitleApi:Z

    return p0
.end method

.method public blacklist safetyCenterEnabledNoDeviceConfig()Z
    .locals 1

    .line 177
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 180
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->safetyCenterEnabledNoDeviceConfig:Z

    return p0
.end method

.method public blacklist safetyCenterIssueOnlyAffectsGroupStatus()Z
    .locals 1

    .line 185
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 188
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->safetyCenterIssueOnlyAffectsGroupStatus:Z

    return p0
.end method

.method public blacklist systemFinancedDeviceController()Z
    .locals 1

    .line 193
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 196
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->systemFinancedDeviceController:Z

    return p0
.end method

.method public blacklist wearComposeMaterial3()Z
    .locals 1

    .line 201
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 204
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->wearComposeMaterial3:Z

    return p0
.end method

.method public blacklist wearPrivacyDashboardEnabledReadOnly()Z
    .locals 1

    .line 209
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->init()V

    .line 212
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/permission/flags/FeatureFlagsImpl;->wearPrivacyDashboardEnabledReadOnly:Z

    return p0
.end method

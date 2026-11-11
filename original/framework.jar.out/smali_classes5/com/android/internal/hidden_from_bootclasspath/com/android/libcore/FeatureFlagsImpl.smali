.class final Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist appinfo:Z = false

.field private static blacklist enablePccFrameworkSupport:Z = false

.field private static blacklist hpkePublicApi:Z = false

.field private static blacklist hpkeVApis:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist madviseApi:Z = false

.field private static blacklist nativeMetrics:Z = false

.field private static blacklist networkSecurityPolicyEchApi:Z = false

.field private static blacklist networkSecurityPolicyReasonCtEnabledApi:Z = false

.field private static blacklist nicenessApis:Z = false

.field private static blacklist openjdk21Stringconcat:Z = false

.field private static blacklist openjdk21V1Apis:Z = false

.field private static blacklist openjdk21V2Apis:Z = false

.field private static blacklist openjdk25V1Apis:Z = false

.field private static blacklist openjdk25V2Apis:Z = false

.field private static blacklist osNoThrowApis:Z = false

.field private static blacklist postCleanupApis:Z = false

.field private static blacklist readOnlyDynamicCodeLoad:Z = false

.field private static blacklist vApis:Z = false

.field private static blacklist virtualThreadApiV1:Z = false


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
    const-string v1, "com.android.libcore"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 33
    const-string v2, "enable_pcc_framework_support"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->enablePccFrameworkSupport:Z

    .line 34
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->hpkePublicApi:Z

    .line 35
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->hpkeVApis:Z

    .line 36
    const-string/jumbo v2, "madvise_api"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->madviseApi:Z

    .line 37
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->nativeMetrics:Z

    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v4, 0x36ee81

    if-lt v2, v4, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "niceness_apis"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->nicenessApis:Z

    .line 39
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk21Stringconcat:Z

    .line 40
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk21V1Apis:Z

    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v4, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "openjdk_21_v2_apis"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk21V2Apis:Z

    .line 42
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk25V1Apis:Z

    .line 43
    const-string/jumbo v2, "openjdk_25_v2_apis"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk25V2Apis:Z

    .line 44
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->postCleanupApis:Z

    .line 45
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->readOnlyDynamicCodeLoad:Z

    .line 46
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->vApis:Z

    .line 47
    const-string/jumbo v2, "virtual_thread_api_v1"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->virtualThreadApiV1:Z

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    if-lt v2, v4, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    const-string v2, "appinfo"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->appinfo:Z

    .line 49
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->networkSecurityPolicyEchApi:Z

    .line 50
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->networkSecurityPolicyReasonCtEnabledApi:Z

    .line 51
    const-string/jumbo v2, "os_no_throw_apis"

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->osNoThrowApis:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_3
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist appinfo()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 68
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->appinfo:Z

    return p0
.end method

.method public blacklist enablePccFrameworkSupport()Z
    .locals 1

    .line 73
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 76
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->enablePccFrameworkSupport:Z

    return p0
.end method

.method public blacklist hpkePublicApi()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 84
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->hpkePublicApi:Z

    return p0
.end method

.method public blacklist hpkeVApis()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 92
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->hpkeVApis:Z

    return p0
.end method

.method public blacklist madviseApi()Z
    .locals 1

    .line 97
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 100
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->madviseApi:Z

    return p0
.end method

.method public blacklist nativeMetrics()Z
    .locals 1

    .line 105
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 108
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->nativeMetrics:Z

    return p0
.end method

.method public blacklist networkSecurityPolicyEchApi()Z
    .locals 1

    .line 113
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 116
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->networkSecurityPolicyEchApi:Z

    return p0
.end method

.method public blacklist networkSecurityPolicyReasonCtEnabledApi()Z
    .locals 1

    .line 121
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 124
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->networkSecurityPolicyReasonCtEnabledApi:Z

    return p0
.end method

.method public blacklist nicenessApis()Z
    .locals 1

    .line 129
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 132
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->nicenessApis:Z

    return p0
.end method

.method public blacklist openjdk21Stringconcat()Z
    .locals 1

    .line 137
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 140
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk21Stringconcat:Z

    return p0
.end method

.method public blacklist openjdk21V1Apis()Z
    .locals 1

    .line 145
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 148
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk21V1Apis:Z

    return p0
.end method

.method public blacklist openjdk21V2Apis()Z
    .locals 1

    .line 153
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 156
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk21V2Apis:Z

    return p0
.end method

.method public blacklist openjdk25V1Apis()Z
    .locals 1

    .line 161
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 164
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk25V1Apis:Z

    return p0
.end method

.method public blacklist openjdk25V2Apis()Z
    .locals 1

    .line 169
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 172
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->openjdk25V2Apis:Z

    return p0
.end method

.method public blacklist osNoThrowApis()Z
    .locals 1

    .line 177
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 180
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->osNoThrowApis:Z

    return p0
.end method

.method public blacklist postCleanupApis()Z
    .locals 1

    .line 185
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 188
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->postCleanupApis:Z

    return p0
.end method

.method public blacklist readOnlyDynamicCodeLoad()Z
    .locals 1

    .line 193
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 196
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->readOnlyDynamicCodeLoad:Z

    return p0
.end method

.method public blacklist vApis()Z
    .locals 1

    .line 201
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 204
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->vApis:Z

    return p0
.end method

.method public blacklist virtualThreadApiV1()Z
    .locals 1

    .line 209
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->init()V

    .line 212
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;->virtualThreadApiV1:Z

    return p0
.end method

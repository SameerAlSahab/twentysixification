.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static blacklist FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags; = null

.field public static final blacklist FLAG_APPINFO:Ljava/lang/String; = "com.android.libcore.appinfo"

.field public static final blacklist FLAG_ENABLE_PCC_FRAMEWORK_SUPPORT:Ljava/lang/String; = "com.android.libcore.enable_pcc_framework_support"

.field public static final blacklist FLAG_HPKE_PUBLIC_API:Ljava/lang/String; = "com.android.libcore.hpke_public_api"

.field public static final blacklist FLAG_HPKE_V_APIS:Ljava/lang/String; = "com.android.libcore.hpke_v_apis"

.field public static final blacklist FLAG_MADVISE_API:Ljava/lang/String; = "com.android.libcore.madvise_api"

.field public static final blacklist FLAG_NATIVE_METRICS:Ljava/lang/String; = "com.android.libcore.native_metrics"

.field public static final blacklist FLAG_NETWORK_SECURITY_POLICY_ECH_API:Ljava/lang/String; = "com.android.libcore.network_security_policy_ech_api"

.field public static final blacklist FLAG_NETWORK_SECURITY_POLICY_REASON_CT_ENABLED_API:Ljava/lang/String; = "com.android.libcore.network_security_policy_reason_ct_enabled_api"

.field public static final blacklist FLAG_NICENESS_APIS:Ljava/lang/String; = "com.android.libcore.niceness_apis"

.field public static final blacklist FLAG_OPENJDK21_STRINGCONCAT:Ljava/lang/String; = "com.android.libcore.openjdk21_stringconcat"

.field public static final blacklist FLAG_OPENJDK_21_V1_APIS:Ljava/lang/String; = "com.android.libcore.openjdk_21_v1_apis"

.field public static final blacklist FLAG_OPENJDK_21_V2_APIS:Ljava/lang/String; = "com.android.libcore.openjdk_21_v2_apis"

.field public static final blacklist FLAG_OPENJDK_25_V1_APIS:Ljava/lang/String; = "com.android.libcore.openjdk_25_v1_apis"

.field public static final blacklist FLAG_OPENJDK_25_V2_APIS:Ljava/lang/String; = "com.android.libcore.openjdk_25_v2_apis"

.field public static final blacklist FLAG_OS_NO_THROW_APIS:Ljava/lang/String; = "com.android.libcore.os_no_throw_apis"

.field public static final blacklist FLAG_POST_CLEANUP_APIS:Ljava/lang/String; = "com.android.libcore.post_cleanup_apis"

.field public static final blacklist FLAG_READ_ONLY_DYNAMIC_CODE_LOAD:Ljava/lang/String; = "com.android.libcore.read_only_dynamic_code_load"

.field public static final blacklist FLAG_VIRTUAL_THREAD_API_V1:Ljava/lang/String; = "com.android.libcore.virtual_thread_api_v1"

.field public static final blacklist FLAG_V_APIS:Ljava/lang/String; = "com.android.libcore.v_apis"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist appinfo()Z
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 50
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;->appinfo()Z

    move-result v0

    return v0
.end method

.method public static blacklist enablePccFrameworkSupport()Z
    .locals 1

    .line 54
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;->enablePccFrameworkSupport()Z

    move-result v0

    return v0
.end method

.method public static blacklist hpkePublicApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist hpkeVApis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist madviseApi()Z
    .locals 1

    .line 72
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;->madviseApi()Z

    move-result v0

    return v0
.end method

.method public static blacklist nativeMetrics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist networkSecurityPolicyEchApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist networkSecurityPolicyReasonCtEnabledApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist nicenessApis()Z
    .locals 2

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 100
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;->nicenessApis()Z

    move-result v0

    return v0
.end method

.method public static blacklist openjdk21Stringconcat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist openjdk21V1Apis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist openjdk21V2Apis()Z
    .locals 2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 121
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;->openjdk21V2Apis()Z

    move-result v0

    return v0
.end method

.method public static blacklist openjdk25V1Apis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist openjdk25V2Apis()Z
    .locals 1

    .line 132
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;->openjdk25V2Apis()Z

    move-result v0

    return v0
.end method

.method public static blacklist osNoThrowApis()Z
    .locals 1

    .line 136
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;->osNoThrowApis()Z

    move-result v0

    return v0
.end method

.method public static blacklist postCleanupApis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist readOnlyDynamicCodeLoad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist vApis()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist virtualThreadApiV1()Z
    .locals 1

    .line 161
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/libcore/FeatureFlags;->virtualThreadApiV1()Z

    move-result v0

    return v0
.end method

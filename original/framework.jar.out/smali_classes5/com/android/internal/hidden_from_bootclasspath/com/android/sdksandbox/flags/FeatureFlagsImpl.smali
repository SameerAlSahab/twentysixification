.class final Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static volatile blacklist isCached:Z = false

.field private static blacklist sandboxActivitySdkBasedContext:Z = false

.field private static blacklist sandboxClientImportanceListener:Z = false

.field private static blacklist sdkSandboxInstrumentationInfo:Z = false

.field private static blacklist sdkSandboxUidToAppUidApi:Z = false

.field private static blacklist selinuxInputSelector:Z = false

.field private static blacklist selinuxSdkSandboxAudit:Z = false


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
    .locals 4

    .line 19
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.sdksandbox.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 20
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->sandboxActivitySdkBasedContext:Z

    .line 21
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->sandboxClientImportanceListener:Z

    .line 22
    const-string/jumbo v2, "sdk_sandbox_instrumentation_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->sdkSandboxInstrumentationInfo:Z

    .line 23
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->sdkSandboxUidToAppUidApi:Z

    .line 24
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->selinuxInputSelector:Z

    .line 25
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->selinuxSdkSandboxAudit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_0
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist sandboxActivitySdkBasedContext()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->init()V

    .line 42
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->sandboxActivitySdkBasedContext:Z

    return p0
.end method

.method public blacklist sandboxClientImportanceListener()Z
    .locals 1

    .line 47
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->init()V

    .line 50
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->sandboxClientImportanceListener:Z

    return p0
.end method

.method public blacklist sdkSandboxInstrumentationInfo()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->init()V

    .line 58
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->sdkSandboxInstrumentationInfo:Z

    return p0
.end method

.method public blacklist sdkSandboxUidToAppUidApi()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->init()V

    .line 66
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->sdkSandboxUidToAppUidApi:Z

    return p0
.end method

.method public blacklist selinuxInputSelector()Z
    .locals 1

    .line 71
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->init()V

    .line 74
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->selinuxInputSelector:Z

    return p0
.end method

.method public blacklist selinuxSdkSandboxAudit()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->init()V

    .line 82
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/sdksandbox/flags/FeatureFlagsImpl;->selinuxSdkSandboxAudit:Z

    return p0
.end method

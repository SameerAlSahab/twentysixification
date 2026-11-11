.class final Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FeatureFlagsImplExport"

.field private static blacklist alwaysEnableProfileCode:Z = false

.field private static blacklist artManagedInstallFilesValidationApi:Z = false

.field private static blacklist artServiceV3:Z = false

.field private static blacklist executableMethodFileOffsets:Z = false

.field private static blacklist executableMethodFileOffsetsDeprecation:Z = false

.field private static blacklist executableMethodFileOffsetsV2:Z = false

.field private static volatile blacklist isCached:Z = false

.field private static blacklist packageLastUsedApi:Z = false

.field private static blacklist updatableFilterAndReason:Z = false

.field private static blacklist valueClasses:Z = false


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

    .line 22
    const-string p0, "FeatureFlagsImplExport"

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.android.art.flags"

    invoke-static {v1}, Landroid/os/flagging/AconfigPackage;->load(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    move-result-object v1

    .line 23
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->artManagedInstallFilesValidationApi:Z

    .line 24
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->packageLastUsedApi:Z

    .line 25
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->artServiceV3:Z

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v3, 0x36ee81

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "updatable_filter_and_reason"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->updatableFilterAndReason:Z

    .line 27
    const-string v2, "always_enable_profile_code"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->alwaysEnableProfileCode:Z

    .line 28
    const-string/jumbo v2, "value_classes"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->valueClasses:Z

    .line 29
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->executableMethodFileOffsets:Z

    .line 30
    const-string v2, "executable_method_file_offsets_deprecation"

    invoke-virtual {v1, v2, v4}, Landroid/os/flagging/AconfigPackage;->getBooleanFlagValue(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->executableMethodFileOffsetsDeprecation:Z

    .line 31
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->executableMethodFileOffsetsV2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/LinkageError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_1
    sput-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    return-void
.end method


# virtual methods
.method public blacklist alwaysEnableProfileCode()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->init()V

    .line 48
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->alwaysEnableProfileCode:Z

    return p0
.end method

.method public blacklist artManagedInstallFilesValidationApi()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->init()V

    .line 56
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->artManagedInstallFilesValidationApi:Z

    return p0
.end method

.method public blacklist artServiceV3()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->init()V

    .line 64
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->artServiceV3:Z

    return p0
.end method

.method public blacklist executableMethodFileOffsets()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->init()V

    .line 72
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->executableMethodFileOffsets:Z

    return p0
.end method

.method public blacklist executableMethodFileOffsetsDeprecation()Z
    .locals 1

    .line 77
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->init()V

    .line 80
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->executableMethodFileOffsetsDeprecation:Z

    return p0
.end method

.method public blacklist executableMethodFileOffsetsV2()Z
    .locals 1

    .line 85
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->init()V

    .line 88
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->executableMethodFileOffsetsV2:Z

    return p0
.end method

.method public blacklist packageLastUsedApi()Z
    .locals 1

    .line 93
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->init()V

    .line 96
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->packageLastUsedApi:Z

    return p0
.end method

.method public blacklist updatableFilterAndReason()Z
    .locals 1

    .line 101
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->init()V

    .line 104
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->updatableFilterAndReason:Z

    return p0
.end method

.method public blacklist valueClasses()Z
    .locals 1

    .line 109
    sget-boolean v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->isCached:Z

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->init()V

    .line 112
    :cond_0
    sget-boolean p0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;->valueClasses:Z

    return p0
.end method

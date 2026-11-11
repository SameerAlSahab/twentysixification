.class public final Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static blacklist FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags; = null

.field public static final blacklist FLAG_ALWAYS_ENABLE_PROFILE_CODE:Ljava/lang/String; = "com.android.art.flags.always_enable_profile_code"

.field public static final blacklist FLAG_ART_MANAGED_INSTALL_FILES_VALIDATION_API:Ljava/lang/String; = "com.android.art.flags.art_managed_install_files_validation_api"

.field public static final blacklist FLAG_ART_SERVICE_V3:Ljava/lang/String; = "com.android.art.flags.art_service_v3"

.field public static final blacklist FLAG_EXECUTABLE_METHOD_FILE_OFFSETS:Ljava/lang/String; = "com.android.art.flags.executable_method_file_offsets"

.field public static final blacklist FLAG_EXECUTABLE_METHOD_FILE_OFFSETS_DEPRECATION:Ljava/lang/String; = "com.android.art.flags.executable_method_file_offsets_deprecation"

.field public static final blacklist FLAG_EXECUTABLE_METHOD_FILE_OFFSETS_V2:Ljava/lang/String; = "com.android.art.flags.executable_method_file_offsets_v2"

.field public static final blacklist FLAG_PACKAGE_LAST_USED_API:Ljava/lang/String; = "com.android.art.flags.package_last_used_api"

.field public static final blacklist FLAG_UPDATABLE_FILTER_AND_REASON:Ljava/lang/String; = "com.android.art.flags.updatable_filter_and_reason"

.field public static final blacklist FLAG_VALUE_CLASSES:Ljava/lang/String; = "com.android.art.flags.value_classes"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist alwaysEnableProfileCode()Z
    .locals 1

    .line 27
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;->alwaysEnableProfileCode()Z

    move-result v0

    return v0
.end method

.method public static blacklist artManagedInstallFilesValidationApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist artServiceV3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist executableMethodFileOffsets()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist executableMethodFileOffsetsDeprecation()Z
    .locals 1

    .line 52
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;->executableMethodFileOffsetsDeprecation()Z

    move-result v0

    return v0
.end method

.method public static blacklist executableMethodFileOffsetsV2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist packageLastUsedApi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static blacklist updatableFilterAndReason()Z
    .locals 2

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;->updatableFilterAndReason()Z

    move-result v0

    return v0
.end method

.method public static blacklist valueClasses()Z
    .locals 1

    .line 77
    sget-object v0, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/Flags;->FEATURE_FLAGS:Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/FeatureFlags;->valueClasses()Z

    move-result v0

    return v0
.end method

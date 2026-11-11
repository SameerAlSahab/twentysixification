.class public final Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final a:Lcom/samsung/android/feature/SemFloatingFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 6
    .line 7
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_AI_HIGH_RESOLUTION_MAX_CAPTURE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_SAIV_CONFIG_BEAUTY_FACE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static c()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MEMORY_USAGE_LEVEL"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_MYFILTER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_SINGLE_PORTRAIT_DISTORTION_CORRECTION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_UW_DISTORTION_CORRECTION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_SAIV_SUPPORT_BEAUTY_LITE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "arcsoft_effectonly.v1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_VISION_CONFIG_RELIGHTING_SOLUTION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "arsoft_vieweronly.v1"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_HIGH_RESOLUTION_SWBINNING"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MACRO_RAW_SR_DRAFT_RAW"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_PRO_RGB_CONVERSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_SUPER_NIGHT_DRAFT_RAW"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    .line 2
    .line 3
    const-string v1, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_NIGHT_INTEGRATED_PHOTO_MODE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

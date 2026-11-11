.class public final enum Lcom/samsung/android/server/packagefeature/PackageFeature;
.super Ljava/lang/Enum;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/server/packagefeature/PackageFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum APP_SENSOR_AXIS_REMAP:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum BROADCAST_RECEIVER_ALLOW_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum COMPUTER_CONTROL:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum COMPUTER_CONTROL_PACKAGE_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum DESKTOP_DENSITY_COMPAT:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum DISPLAY_COMPAT:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum DISPLAY_DENSITY_COMPAT:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum FORCE_OPT_IN_ADAPTIVE_APP_BY_DEFAULT_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum FORCE_OPT_OUT_ADAPTIVE_APP_BY_DEFAULT_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum FORCE_OPT_OUT_EDGE_TO_EDGE_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum FULL_SCREEN:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum FULL_SCREEN_HID:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum HIGH_REFRESH_RATE:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum IGNORE_APP_ROTATION:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum IGNORE_APP_ROTATION_DISABLED:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum IGNORE_APP_ROTATION_DISABLED_LANDSCAPE_FOLD:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum LOW_REFRESH_RATE:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum NAVIGATION_LOW_REFRESH_RATE:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum REMOTE_CONTROL_FEATURES:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum ROTATION_ASPECT_RATIO:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum SCALED_APP_ROTATION_COMPAT:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum appcategory:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum safemodeallowlist:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum shareduidallowlist:Lcom/samsung/android/server/packagefeature/PackageFeature;

.field public static final enum signaturepermissionallowlist:Lcom/samsung/android/server/packagefeature/PackageFeature;


# instance fields
.field public final mAdapterToOverrideList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/core/AdapterToOverride;",
            ">;"
        }
    .end annotation
.end field

.field public final mDebugCommand:Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

.field public final mEnabled:Z

.field public final mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-object v5, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->FOLDABLE_PACKAGE_FEATURE:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    new-instance v6, Lcom/samsung/android/server/packagefeature/DisplayCompatDebugCommand;

    const-string v1, "-setForceDisplayCompatMode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/util/function/Supplier;

    sget-object v1, Lcom/samsung/android/core/AdapterToOverride;->FORCE_RESIZE_APP:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    sget-object v8, Lcom/samsung/android/core/AdapterToOverride;->FORCE_NON_RESIZE_APP:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    const/4 v11, 0x1

    aput-object v8, v7, v11

    const-string v1, "DISPLAY_COMPAT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v4, v5

    const-string/jumbo v5, "displayCompat"

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object v5, v4

    sput-object v0, Lcom/samsung/android/server/packagefeature/PackageFeature;->DISPLAY_COMPAT:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/DisplayCompatDebugCommand;

    const-string v2, "-setForceDisplayCompatModeH8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    move-object v2, v8

    new-array v8, v11, [Ljava/util/function/Supplier;

    aput-object v2, v8, v10

    const-string v2, "DISPLAY_COMPAT_LANDSCAPE_FOLD"

    const/4 v4, 0x0

    const-string/jumbo v6, "displayCompatH8"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object v12, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setForceDisplayDensityIncompatMode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v2, "DISPLAY_DENSITY_COMPAT"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string/jumbo v6, "displayDensityCompat"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object v13, v1

    sput-object v13, Lcom/samsung/android/server/packagefeature/PackageFeature;->DISPLAY_DENSITY_COMPAT:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setDesktopDensityCompat"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string v2, "DESKTOP_DENSITY_COMPAT"

    const/4 v3, 0x3

    const-string/jumbo v6, "desktopDensityCompat"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object v14, v1

    sput-object v14, Lcom/samsung/android/server/packagefeature/PackageFeature;->DESKTOP_DENSITY_COMPAT:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_SUPPORTED:Z

    new-instance v7, Lcom/samsung/android/server/packagefeature/MinAspectRatioDebugCommand;

    const-string v2, "-setFixedAspectRatio"

    const-string v3, "-ratio"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const/4 v15, 0x3

    new-array v8, v15, [Ljava/util/function/Supplier;

    sget-object v16, Lcom/samsung/android/core/AdapterToOverride;->MIN_ASPECT_RATIO_ONLY_FOR_LARGE_SCREEN:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    aput-object v16, v8, v10

    sget-object v17, Lcom/samsung/android/core/AdapterToOverride;->MIN_ASPECT_RATIO_LARGE:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    aput-object v17, v8, v11

    sget-object v18, Lcom/samsung/android/core/AdapterToOverride;->MIN_ASPECT_RATIO_SMALL:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    aput-object v18, v8, v9

    const-string/jumbo v2, "MIN_ASPECT_RATIO"

    const/4 v3, 0x4

    const-string/jumbo v6, "fixedAspectRatio"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v19, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/MinAspectRatioDebugCommand;

    const-string v2, "-setFixedAspectRatioH8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    new-array v8, v15, [Ljava/util/function/Supplier;

    aput-object v16, v8, v10

    aput-object v17, v8, v11

    aput-object v18, v8, v9

    const-string/jumbo v2, "MIN_ASPECT_RATIO_LANDSCAPE_FOLD"

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string/jumbo v6, "fixedAspectRatioH8"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v16, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ASPECT_RATIO_SUPPORTED_AT_COVER_SCREEN:Z

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setCoverAspectRatio"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    new-array v8, v9, [Ljava/util/function/Supplier;

    sget-object v2, Lcom/samsung/android/core/AdapterToOverride;->MIN_ASPECT_RATIO_ONLY_FOR_SMALL_SCREEN:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    aput-object v2, v8, v10

    aput-object v17, v8, v11

    const-string v2, "COVER_ASPECT_RATIO"

    const/4 v3, 0x6

    const-string/jumbo v6, "coverAspectRatio"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v20, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ROTATION_ASPECT_RATIO_SUPPORTED:Z

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeature$1;

    const-string v2, "-setRotationAspectRatio"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v10, v2}, Lcom/samsung/android/server/packagefeature/PackageFeature$1;-><init>(I[Ljava/lang/String;)V

    new-array v8, v15, [Ljava/util/function/Supplier;

    sget-object v2, Lcom/samsung/android/core/AdapterToOverride;->OVERRIDE_MIN_ASPECT_RATIO_FOR_ORIENTATION_MISMATCH:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    aput-object v2, v8, v10

    aput-object v17, v8, v11

    aput-object v18, v8, v9

    const-string/jumbo v2, "ROTATION_ASPECT_RATIO"

    const/4 v3, 0x7

    const-string/jumbo v6, "rotationAspectRatio"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v17, v1

    sput-object v17, Lcom/samsung/android/server/packagefeature/PackageFeature;->ROTATION_ASPECT_RATIO:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeature$1;

    const-string v2, "-setGameOrientation"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v11, v2}, Lcom/samsung/android/server/packagefeature/PackageFeature$1;-><init>(I[Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v2, "GAME_ORIENTATION"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string/jumbo v6, "gameOrientation"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v18, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    const/4 v4, 0x1

    const-string/jumbo v6, "fullScreen"

    const-string v2, "FULL_SCREEN"

    const/16 v3, 0x9

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move/from16 v21, v10

    move-object v10, v1

    sput-object v10, Lcom/samsung/android/server/packagefeature/PackageFeature;->FULL_SCREEN:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_FULL_SCREEN_APPS_SUPPORT_MODE_HID:Z

    const-string/jumbo v6, "fullScreenHID"

    const-string v2, "FULL_SCREEN_HID"

    const/16 v3, 0xa

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v22, v1

    sput-object v22, Lcom/samsung/android/server/packagefeature/PackageFeature;->FULL_SCREEN_HID:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_VIEW_FOR_PORTRAIT_APPS:Z

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setIgnoreAppRotation"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string v2, "IGNORE_APP_ROTATION"

    const/16 v3, 0xb

    const-string/jumbo v6, "ignoreAppRotation"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v23, v12

    move-object v12, v1

    sput-object v12, Lcom/samsung/android/server/packagefeature/PackageFeature;->IGNORE_APP_ROTATION:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setIgnoreAppRotationDisabled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string v2, "IGNORE_APP_ROTATION_DISABLED"

    const/16 v3, 0xc

    const-string/jumbo v6, "ignoreAppRotationDisabled"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v24, v13

    move-object v13, v1

    sput-object v13, Lcom/samsung/android/server/packagefeature/PackageFeature;->IGNORE_APP_ROTATION_DISABLED:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY_FOR_LANDSCAPE_FOLD:Z

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setIgnoreAppRotationDisabledH8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string v2, "IGNORE_APP_ROTATION_DISABLED_LANDSCAPE_FOLD"

    const/16 v3, 0xd

    const-string/jumbo v6, "ignoreAppRotationDisabledH8"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v25, v14

    move-object v14, v1

    sput-object v14, Lcom/samsung/android/server/packagefeature/PackageFeature;->IGNORE_APP_ROTATION_DISABLED_LANDSCAPE_FOLD:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_ORIENTATION_POLICY_DEFAULT_ENABLED:Z

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setScaledAppRotationCompat"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string/jumbo v2, "SCALED_APP_ROTATION_COMPAT"

    const/16 v3, 0xe

    const-string/jumbo v6, "scaledAppRotationCompat"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v26, v1

    sput-object v26, Lcom/samsung/android/server/packagefeature/PackageFeature;->SCALED_APP_ROTATION_COMPAT:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeature$1;

    const-string v2, "-setAppDensity"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v9, v2}, Lcom/samsung/android/server/packagefeature/PackageFeature$1;-><init>(I[Ljava/lang/String;)V

    const-string v2, "LANDSCAPE_FOLD_APP_DENSITY_COMPAT"

    const/16 v3, 0xf

    const/4 v4, 0x0

    const-string/jumbo v6, "landscapeFoldAppDensityCompat"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v9, v16

    move-object/from16 v16, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setFlexModeApp"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string v2, "FLEX_MODE_APP"

    const/16 v3, 0x10

    const-string/jumbo v6, "flexModeApp"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v27, v17

    move-object/from16 v17, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setFlexPanelDefault"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string v2, "FLEX_PANEL_DEFAULT"

    const/16 v3, 0x11

    const-string/jumbo v6, "flexPanelDefault"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v28, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    const-string/jumbo v6, "splitActivity"

    const-string/jumbo v2, "SPLIT_ACTIVITY"

    const/16 v3, 0x12

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v29, v19

    move-object/from16 v19, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/CoverLauncherWidgetDebugCommand;

    const-string v2, "-setCoverLauncherWidgetPackage"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string v2, "COVER_LAUNCHER_WIDGET"

    const/16 v3, 0x13

    const-string/jumbo v6, "coverLauncherWidget"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v30, v20

    move-object/from16 v20, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_LARGE_FLIP_LAUNCHER_WIDGET_POLICY_CHN:Z

    const-string/jumbo v6, "coverLauncherWidgetChn"

    const-string v2, "COVER_LAUNCHER_WIDGET_CHN"

    const/16 v3, 0x14

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move/from16 v31, v21

    move-object/from16 v21, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    const/4 v4, 0x0

    const-string v6, "CoverLauncherWidgetInner"

    const-string v2, "COVER_LAUNCHER_WIDGET_INNER"

    const/16 v3, 0x15

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v32, v22

    move-object/from16 v22, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    const-string v6, "CoverLauncherWidgetInnerForOneUi80"

    const-string v2, "COVER_LAUNCHER_WIDGET_INNER_FROM_ONEUI80"

    const/16 v3, 0x16

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v33, v23

    move-object/from16 v23, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    const-string v6, "CoverLauncherWidgetInnerFromOneUi90"

    const-string v2, "COVER_LAUNCHER_WIDGET_INNER_FROM_ONEUI90"

    const/16 v3, 0x17

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v34, v24

    move-object/from16 v24, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LARGE_SCREEN:Z

    new-instance v7, Lcom/samsung/android/server/packagefeature/RemoteControlFeaturesDebugCommand;

    const-string v2, "-setRemoteControlFeatures"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string/jumbo v2, "REMOTE_CONTROL_FEATURES"

    const/16 v3, 0x18

    const-string/jumbo v6, "remoteControlFeatures"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v35, v25

    move-object/from16 v25, v1

    sput-object v25, Lcom/samsung/android/server/packagefeature/PackageFeature;->REMOTE_CONTROL_FEATURES:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_FORCE_OPT_OUT_EDGE_TO_EDGE:Z

    const-string/jumbo v6, "forceOptOutEdgeToEdge"

    const-string v2, "FORCE_OPT_OUT_EDGE_TO_EDGE_LIST"

    const/16 v3, 0x19

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v36, v26

    move-object/from16 v26, v1

    sput-object v26, Lcom/samsung/android/server/packagefeature/PackageFeature;->FORCE_OPT_OUT_EDGE_TO_EDGE_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN:Z

    const-string/jumbo v6, "separateCutoutPolicy"

    const-string v2, "FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN_LIST"

    const/16 v3, 0x1a

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v37, v27

    move-object/from16 v27, v1

    sput-object v27, Lcom/samsung/android/server/packagefeature/PackageFeature;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_ADAPTIVE_APP_BY_DEFAULT:Z

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setForceOptOutAad"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string v2, "FORCE_OPT_OUT_ADAPTIVE_APP_BY_DEFAULT_LIST"

    const/16 v3, 0x1b

    const-string/jumbo v6, "forceOptOutAad"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v38, v28

    move-object/from16 v28, v1

    sput-object v28, Lcom/samsung/android/server/packagefeature/PackageFeature;->FORCE_OPT_OUT_ADAPTIVE_APP_BY_DEFAULT_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setForceOptInAad"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string v2, "FORCE_OPT_IN_ADAPTIVE_APP_BY_DEFAULT_LIST"

    const/16 v3, 0x1c

    const-string/jumbo v6, "forceOptInAad"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v39, v29

    move-object/from16 v29, v1

    sput-object v29, Lcom/samsung/android/server/packagefeature/PackageFeature;->FORCE_OPT_IN_ADAPTIVE_APP_BY_DEFAULT_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v2, "-setAnyOrientationToUser"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    new-array v8, v11, [Ljava/util/function/Supplier;

    sget-object v2, Lcom/samsung/android/core/AdapterToOverride;->OVERRIDE_ANY_ORIENTATION_TO_USER:Lcom/samsung/android/core/AdapterToOverride$Adapter;

    aput-object v2, v8, v31

    const-string v2, "ANY_ORIENTATION_TO_USER"

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const-string v6, "ANY_ORIENTATION_TO_USER"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v11, v30

    move-object/from16 v30, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_SENSOR_AXIS_REMAP:Z

    new-instance v7, Lcom/samsung/android/server/packagefeature/PackageFeature$1;

    const-string v2, "-setAppSensorAxisRemap"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v15, v2}, Lcom/samsung/android/server/packagefeature/PackageFeature$1;-><init>(I[Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v2, "APP_SENSOR_AXIS_REMAP"

    const/16 v3, 0x1e

    const-string/jumbo v6, "appSensorAxisRemap"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v31, v1

    sput-object v31, Lcom/samsung/android/server/packagefeature/PackageFeature;->APP_SENSOR_AXIS_REMAP:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/ActivityOverrideDebugCommand;

    const-string v2, "-setActivityOverride"

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/ActivityOverrideDebugCommand;-><init>(Ljava/lang/String;)V

    const-string v2, "ACTIVITY_OVERRIDE"

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const-string/jumbo v6, "activityOverride"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object v15, v11

    move-object/from16 v11, v32

    move-object/from16 v32, v1

    new-instance v1, Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v7, Lcom/samsung/android/server/packagefeature/ActivityOverrideDebugCommand;

    const-string v2, "-setActivityOverrideH8"

    invoke-direct {v7, v2}, Lcom/samsung/android/server/packagefeature/ActivityOverrideDebugCommand;-><init>(Ljava/lang/String;)V

    const-string v2, "ACTIVITY_OVERRIDE_LANDSCAPE_FOLD"

    const/16 v3, 0x20

    const-string/jumbo v6, "activityOverrideH8"

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    new-instance v40, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v43, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL:Z

    sget-object v48, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->COMPUTER_CONTROL_FEATURE:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    new-instance v2, Lcom/samsung/android/server/packagefeature/ComputerControlDebugCommand;

    const-string v3, "-setComputerControl"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const/16 v47, 0x0

    const-string v41, "COMPUTER_CONTROL"

    const/16 v42, 0x21

    const-string/jumbo v45, "computerControl"

    move-object/from16 v46, v2

    move-object/from16 v44, v48

    invoke-direct/range {v40 .. v47}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    sput-object v40, Lcom/samsung/android/server/packagefeature/PackageFeature;->COMPUTER_CONTROL:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v44, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v47, Lcom/samsung/android/rune/CoreRune;->FW_COMPUTER_CONTROL_PACKAGE_LIST_WITH_SCPM:Z

    new-instance v2, Lcom/samsung/android/server/packagefeature/ComputerControlPackageDebugCommand;

    const-string v3, "-setComputerControlPackageList"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const/16 v51, 0x0

    const-string v45, "COMPUTER_CONTROL_PACKAGE_LIST"

    const/16 v46, 0x22

    const-string/jumbo v49, "computerControlPackageList"

    move-object/from16 v50, v2

    invoke-direct/range {v44 .. v51}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    sput-object v44, Lcom/samsung/android/server/packagefeature/PackageFeature;->COMPUTER_CONTROL_PACKAGE_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v45, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v48, Lcom/samsung/android/rune/CoreRune;->FW_VRR_LOW_REFRESH_RATE_LIST:Z

    sget-object v53, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->REFRESH_RATE_PACKAGE_FEATURE:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    new-instance v2, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v3, "-setLowRefreshRate"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const/16 v52, 0x0

    const-string v46, "LOW_REFRESH_RATE"

    const/16 v47, 0x23

    const-string/jumbo v50, "lowRefreshRate"

    move-object/from16 v51, v2

    move-object/from16 v49, v53

    invoke-direct/range {v45 .. v52}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    sput-object v45, Lcom/samsung/android/server/packagefeature/PackageFeature;->LOW_REFRESH_RATE:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v49, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v52, Lcom/samsung/android/rune/CoreRune;->FW_VRR_HIGH_REFRESH_RATE_BLOCK_LIST:Z

    new-instance v2, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v3, "-setHighRefreshRate"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const/16 v56, 0x0

    const-string v50, "HIGH_REFRESH_RATE"

    const/16 v51, 0x24

    const-string/jumbo v54, "highRefreshRate"

    move-object/from16 v55, v2

    invoke-direct/range {v49 .. v56}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    move-object/from16 v8, v37

    move-object/from16 v37, v49

    sput-object v37, Lcom/samsung/android/server/packagefeature/PackageFeature;->HIGH_REFRESH_RATE:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v49, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-boolean v52, Lcom/samsung/android/rune/CoreRune;->FW_VRR_NAVIGATION_LOW_REFRESH_RATE:Z

    new-instance v2, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    const-string v3, "-setNaviAppLowRefreshRate"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;-><init>([Ljava/lang/String;)V

    const-string/jumbo v50, "NAVIGATION_LOW_REFRESH_RATE"

    const/16 v51, 0x25

    const-string/jumbo v54, "naviAppLowRefreshRate"

    move-object/from16 v55, v2

    invoke-direct/range {v49 .. v56}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    sput-object v49, Lcom/samsung/android/server/packagefeature/PackageFeature;->NAVIGATION_LOW_REFRESH_RATE:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v2, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-object v6, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->BROADCAST_RECEIVER_FEATURE:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    const-string v7, "BroadcastReceiverAllowList"

    const-string v3, "BROADCAST_RECEIVER_ALLOW_LIST"

    const/16 v4, 0x26

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    sput-object v2, Lcom/samsung/android/server/packagefeature/PackageFeature;->BROADCAST_RECEIVER_ALLOW_LIST:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v50, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-object v55, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->APP_TRAY_PACKAGE_FEATURE:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    move-object/from16 v54, v55

    const-string/jumbo v55, "appTray"

    const-string v51, "APP_TRAY_LABS"

    const/16 v52, 0x27

    const/16 v53, 0x0

    invoke-direct/range {v50 .. v55}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v55, v54

    new-instance v51, Lcom/samsung/android/server/packagefeature/PackageFeature;

    const/16 v54, 0x0

    const-string/jumbo v56, "appTrayChn"

    const-string v52, "APP_TRAY_CHN_LABS"

    const/16 v53, 0x28

    invoke-direct/range {v51 .. v56}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v41, v51

    new-instance v51, Lcom/samsung/android/server/packagefeature/PackageFeature;

    const-string/jumbo v56, "multistarBlockedApp"

    const-string/jumbo v52, "MULTISTAR_BLOCKED_APPS"

    const/16 v53, 0x29

    invoke-direct/range {v51 .. v56}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object/from16 v42, v51

    new-instance v51, Lcom/samsung/android/server/packagefeature/PackageFeature;

    const-string/jumbo v56, "multistarPolicyApp"

    const-string/jumbo v52, "MULTISTAR_POLICY_APPS"

    const/16 v53, 0x2a

    invoke-direct/range {v51 .. v56}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    new-instance v52, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-object v56, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->APP_CATEGORY_FEATURE:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    const-string/jumbo v57, "appcategory"

    const-string/jumbo v53, "appcategory"

    const/16 v54, 0x2b

    const/16 v55, 0x1

    invoke-direct/range {v52 .. v57}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    sput-object v52, Lcom/samsung/android/server/packagefeature/PackageFeature;->appcategory:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v53, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-object v57, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->SAFEMODE_FEATURE:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    const-string/jumbo v58, "safemodeallowlist"

    const-string/jumbo v54, "safemodeallowlist"

    const/16 v55, 0x2c

    const/16 v56, 0x1

    invoke-direct/range {v53 .. v58}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    sput-object v53, Lcom/samsung/android/server/packagefeature/PackageFeature;->safemodeallowlist:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v54, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-object v58, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->SIGNATURE_PERMISSION_FEATURE:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    const-string/jumbo v59, "signaturepermissionallowlist"

    const-string/jumbo v55, "signaturepermissionallowlist"

    const/16 v56, 0x2d

    const/16 v57, 0x1

    invoke-direct/range {v54 .. v59}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    sput-object v54, Lcom/samsung/android/server/packagefeature/PackageFeature;->signaturepermissionallowlist:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v55, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-object v59, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->SHARED_UID_FEATURE:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    const-string/jumbo v60, "shareduidallowlist"

    const-string/jumbo v56, "shareduidallowlist"

    const/16 v57, 0x2e

    const/16 v58, 0x1

    invoke-direct/range {v55 .. v60}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    sput-object v55, Lcom/samsung/android/server/packagefeature/PackageFeature;->shareduidallowlist:Lcom/samsung/android/server/packagefeature/PackageFeature;

    new-instance v48, Lcom/samsung/android/server/packagefeature/PackageFeature;

    sget-object v60, Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;->TEST_PACKAGE_FEATURE_GROUP:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    const-string/jumbo v61, "testPackageFeature"

    const-string/jumbo v57, "TEST_PACKAGE_FEATURE"

    const/16 v58, 0x2f

    const/16 v59, 0x0

    move-object/from16 v56, v48

    invoke-direct/range {v56 .. v61}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V

    move-object v7, v15

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move-object/from16 v15, v36

    move-object/from16 v6, v38

    move-object/from16 v5, v39

    move-object/from16 v34, v40

    move-object/from16 v35, v44

    move-object/from16 v36, v45

    move-object/from16 v38, v49

    move-object/from16 v40, v50

    move-object/from16 v43, v51

    move-object/from16 v44, v52

    move-object/from16 v45, v53

    move-object/from16 v46, v54

    move-object/from16 v47, v55

    move-object/from16 v39, v2

    move-object/from16 v2, v33

    move-object/from16 v33, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v48}, [Lcom/samsung/android/server/packagefeature/PackageFeature;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/server/packagefeature/PackageFeature;->$VALUES:[Lcom/samsung/android/server/packagefeature/PackageFeature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/server/packagefeature/PackageFeature;-><init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;IZLcom/samsung/android/server/packagefeature/PackageFeatureGroup;Ljava/lang/String;Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;[Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/samsung/android/server/packagefeature/PackageFeature;->mEnabled:Z

    iput-object p4, p0, Lcom/samsung/android/server/packagefeature/PackageFeature;->mGroup:Lcom/samsung/android/server/packagefeature/PackageFeatureGroup;

    iput-object p5, p0, Lcom/samsung/android/server/packagefeature/PackageFeature;->mName:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p1

    :goto_0
    iput-object p6, p0, Lcom/samsung/android/server/packagefeature/PackageFeature;->mDebugCommand:Lcom/samsung/android/server/packagefeature/PackageFeatureDebugCommand;

    if-eqz p7, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length p2, p7

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object p4, p7, p3

    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/server/packagefeature/PackageFeature;->mAdapterToOverrideList:Ljava/util/ArrayList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/server/packagefeature/PackageFeature;
    .locals 1

    const-class v0, Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/server/packagefeature/PackageFeature;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/server/packagefeature/PackageFeature;
    .locals 1

    sget-object v0, Lcom/samsung/android/server/packagefeature/PackageFeature;->$VALUES:[Lcom/samsung/android/server/packagefeature/PackageFeature;

    invoke-virtual {v0}, [Lcom/samsung/android/server/packagefeature/PackageFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/server/packagefeature/PackageFeature;

    return-object v0
.end method


# virtual methods
.method public final registerCallback(Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$LazyHolder;->sInstance:Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mTmpPackageFeatureCallbacks:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/samsung/android/server/packagefeature/core/PackageFeatureManagerService;->mPackageFeatureController:Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/server/packagefeature/core/PackageFeatureController;->registerCallback(Lcom/samsung/android/server/packagefeature/PackageFeature;Lcom/samsung/android/server/packagefeature/PackageFeatureCallback;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

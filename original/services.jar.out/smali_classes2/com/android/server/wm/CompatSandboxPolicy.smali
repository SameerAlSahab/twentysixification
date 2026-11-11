.class public final Lcom/android/server/wm/CompatSandboxPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAllowSandboxingViewBoundsApisProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

.field public mBounds:Landroid/graphics/Rect;

.field public mFlags:I

.field public mScale:F


# direct methods
.method public static resolveCompatSandboxPolicy(Lcom/android/server/wm/ActivityRecord;)V
    .locals 7

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_CONFIGURATION:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_DEFERRED_FIXED_ORIENTATION_WHEN_UNFOLDING:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    iget-object v0, v0, Lcom/android/server/wm/MultiTaskingAppCompatController;->mOrientationPolicy:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_LANDSCAPE_CAMERA_POLICY:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isCameraOrDisplayLandscapeCompatEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->providesMaxBounds()Z

    :cond_2
    const/16 v0, 0x10c

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {v2}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->canApplySystemModalPolicyForNonResizable()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    or-int/lit8 v0, v0, 0xe

    :cond_5
    :goto_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MT_APP_COMPAT_SCALED_DENSITY_POLICY:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/android/server/wm/Task;->mScaledDensityPolicy:Lcom/android/server/wm/ScaledDensityPolicy;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/android/server/wm/ScaledDensityPolicy;->isScaledDensity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xc

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    or-int/2addr v0, v2

    :cond_7
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->mCompatSandboxPolicy:Lcom/android/server/wm/CompatSandboxPolicy;

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_8

    new-instance v2, Lcom/android/server/wm/CompatSandboxPolicy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/wm/CompatSandboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iput v1, v2, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    iput v3, v2, Lcom/android/server/wm/CompatSandboxPolicy;->mScale:F

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/android/server/wm/CompatSandboxPolicy;->mBounds:Landroid/graphics/Rect;

    new-instance v1, Lcom/android/server/wm/utils/OptPropFactory;

    iget-object v4, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v6, p0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    invoke-direct {v1, v4, v5, v6}, Lcom/android/server/wm/utils/OptPropFactory;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V

    const-string/jumbo v4, "android.window.PROPERTY_COMPAT_ALLOW_SANDBOXING_VIEW_BOUNDS_APIS"

    invoke-virtual {v1, v4}, Lcom/android/server/wm/utils/OptPropFactory;->create(Ljava/lang/String;)Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    move-result-object v1

    iput-object v1, v2, Lcom/android/server/wm/CompatSandboxPolicy;->mAllowSandboxingViewBoundsApisProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/server/wm/ActivityRecord;->mCompatSandboxPolicy:Lcom/android/server/wm/CompatSandboxPolicy;

    :cond_8
    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord;->mCompatSandboxPolicy:Lcom/android/server/wm/CompatSandboxPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->hasSizeCompatBounds()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getCompatScale()F

    move-result p0

    goto :goto_3

    :cond_9
    move p0, v2

    :goto_3
    cmpl-float v0, p0, v2

    if-eqz v0, :cond_a

    cmpl-float v0, p0, v3

    if-eqz v0, :cond_a

    iput p0, v1, Lcom/android/server/wm/CompatSandboxPolicy;->mScale:F

    :cond_a
    return-void
.end method


# virtual methods
.method public final resolveCompatSandboxValues(Landroid/content/res/Configuration;Landroid/content/pm/ConstrainDisplayApisConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->mSandboxDisplayApis:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p2}, Landroid/content/pm/ActivityInfo;->neverSandboxDisplayApis(Landroid/content/pm/ConstrainDisplayApisConfig;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1, p2}, Landroid/content/pm/ActivityInfo;->alwaysSandboxDisplayApis(Landroid/content/pm/ConstrainDisplayApisConfig;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object v1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    and-int/lit16 v2, v2, 0x102

    if-eqz v2, :cond_4

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2, v1}, Landroid/app/WindowConfiguration;->setMaxBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget p2, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mAllowSandboxingViewBoundsApisProp:Lcom/android/server/wm/utils/OptPropFactory$OptProp;

    iget-object v1, p2, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->mCondition:Ljava/util/function/BooleanSupplier;

    invoke-interface {v1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->getValue()I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/android/server/wm/utils/OptPropFactory$OptProp;->isFalse()Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    iget p2, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    and-int/lit8 p2, p2, -0xd

    iput p2, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    :cond_6
    iget p2, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    if-nez p2, :cond_7

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getCompatSandboxFlags()I

    move-result p1

    if-eqz p1, :cond_7

    iput v2, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mScale:F

    invoke-static {}, Lcom/samsung/android/core/CompatSandbox;->getEmptyRect()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mBounds:Landroid/graphics/Rect;

    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget p2, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    iget v0, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mScale:F

    iget-object v1, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, v0, v1}, Landroid/app/WindowConfiguration;->setCompatSandboxValues(IFLandroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mFlags:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mScale:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/wm/CompatSandboxPolicy;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

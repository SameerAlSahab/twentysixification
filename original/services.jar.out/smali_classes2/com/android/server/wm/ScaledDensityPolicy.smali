.class public final Lcom/android/server/wm/ScaledDensityPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mConfigScale:F

.field public mCurrentDisplayDensityDpi:I

.field public mSizeCompatBounds:Landroid/graphics/Rect;

.field public mSizeCompatScale:F

.field public mSourceDensityDpi:I

.field public mSourceDisplayId:I


# direct methods
.method public static applySizeCompatScaleIfNeeded(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)V
    .locals 10

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/android/server/wm/Task;->mScaledDensityPolicy:Lcom/android/server/wm/ScaledDensityPolicy;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p0}, Lcom/android/server/wm/ScaledDensityPolicy;->isScaledDensity(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    if-eqz p0, :cond_e

    iget-object p1, p0, Lcom/android/server/wm/SizeCompatAttributes;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget v0, p0, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v4, p0, Lcom/android/server/wm/SizeCompatAttributes;->mEnabled:Z

    iput v3, p0, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    iput-object v5, p0, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/android/server/wm/SizeCompatAttributes;->mReturnBounds:Landroid/graphics/Rect;

    iput-object v5, p1, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    if-eqz v2, :cond_e

    new-instance p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, v4}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/android/server/wm/Task;->mScaledDensityPolicy:Lcom/android/server/wm/ScaledDensityPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v6, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v6}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v7

    :goto_2
    iget-object v8, v0, Lcom/android/server/wm/ScaledDensityPolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    if-nez v8, :cond_4

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/android/server/wm/ScaledDensityPolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    :cond_4
    iget-object v8, v0, Lcom/android/server/wm/ScaledDensityPolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v8, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v8, v6}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    iget-object v8, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v8, v7}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    iget-object v7, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7, v6}, Landroid/app/WindowConfiguration;->setMaxBounds(Landroid/graphics/Rect;)V

    iget-object v6, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget v7, v0, Lcom/android/server/wm/ScaledDensityPolicy;->mConfigScale:F

    invoke-virtual {v6, v7}, Landroid/app/WindowConfiguration;->scale(F)V

    iget v6, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    :goto_3
    iget v7, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    iget v7, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    :goto_4
    iget v8, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    iget v8, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :goto_5
    int-to-float v6, v6

    iget v9, v0, Lcom/android/server/wm/ScaledDensityPolicy;->mConfigScale:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    iput v6, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v1, Landroid/content/res/Configuration;->screenLayout:I

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, p1, Landroid/content/res/Configuration;->screenLayout:I

    :goto_6
    invoke-static {v8, v6, v7}, Lcom/android/server/wm/WindowContainer;->computeScreenLayout(III)I

    move-result p1

    iput p1, v1, Landroid/content/res/Configuration;->screenLayout:I

    iget-object p1, p0, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    if-nez p1, :cond_9

    new-instance p1, Lcom/android/server/wm/SizeCompatAttributes;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    iput-object p0, p1, Lcom/android/server/wm/SizeCompatAttributes;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    :cond_9
    iget-object p1, p0, Lcom/android/server/wm/ActivityRecord;->mSizeCompatAttributes:Lcom/android/server/wm/SizeCompatAttributes;

    iget-object v1, v0, Lcom/android/server/wm/ScaledDensityPolicy;->mSizeCompatBounds:Landroid/graphics/Rect;

    iget v0, v0, Lcom/android/server/wm/ScaledDensityPolicy;->mSizeCompatScale:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move v2, v4

    :goto_7
    iput-boolean v2, p1, Lcom/android/server/wm/SizeCompatAttributes;->mEnabled:Z

    if-eqz v2, :cond_c

    iget-object v2, p1, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    if-nez v2, :cond_b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p1, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    :cond_b
    iget-object v2, p1, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_c
    iput-object v5, p1, Lcom/android/server/wm/SizeCompatAttributes;->mBounds:Landroid/graphics/Rect;

    :goto_8
    iget v1, p1, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iput v0, p1, Lcom/android/server/wm/SizeCompatAttributes;->mScale:F

    new-instance p1, Lcom/android/server/wm/AppCompatSizeCompatModePolicy$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v4}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    :cond_e
    :goto_9
    return-void
.end method


# virtual methods
.method public final isScaledDensity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    iget v0, p0, Lcom/android/server/wm/ScaledDensityPolicy;->mSourceDensityDpi:I

    iget p0, p0, Lcom/android/server/wm/ScaledDensityPolicy;->mCurrentDisplayDensityDpi:I

    const/4 v1, 0x0

    if-eq v0, p0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz p0, :cond_0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mSizeCompatModePolicy:Lcom/android/server/wm/AppCompatSizeCompatModePolicy;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatSizeCompatModePolicy;->mAppCompatDisplayInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

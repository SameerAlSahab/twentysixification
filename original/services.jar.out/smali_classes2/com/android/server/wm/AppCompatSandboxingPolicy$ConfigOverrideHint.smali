.class public final Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public final mParentAppBoundsOverride:Landroid/graphics/Rect;

.field public final mParentBoundsOverride:Landroid/graphics/Rect;

.field public mTmpCompatInsets:Lcom/android/server/wm/AppCompatDisplayInsets;

.field public mTmpOverrideConfigOrientation:I

.field public mTmpOverrideDisplayInfo:Landroid/view/DisplayInfo;

.field public mUseOverrideInsetsForConfig:Z

.field public mUseSandboxedAppBounds:Z


# direct methods
.method public static -$$Nest$mresolveTmpOverrides(Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;Lcom/android/server/wm/DisplayContent;Landroid/content/res/Configuration;ZLandroid/graphics/Rect;Z)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    if-eqz p4, :cond_1

    move-object v0, p4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentBoundsOverride:Landroid/graphics/Rect;

    if-eqz p4, :cond_2

    iget-boolean v1, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mUseSandboxedAppBounds:Z

    if-nez v1, :cond_2

    move-object v1, p4

    goto :goto_1

    :cond_2
    iget-object v1, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p2, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mTmpOverrideConfigOrientation:I

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mWaitForEnteringPinnedMode:Z

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object p2, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2, v2}, Landroid/app/WindowConfiguration;->setWindowingMode(I)V

    move-object p2, v0

    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget-object v4, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentBoundsOverride:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    invoke-static {v3}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lcom/android/server/wm/DesktopCompatPolicy;->shouldExcludeCaptionFromAppBounds(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v6, v6, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/multiwindow/MultiWindowUtils;->getDesktopViewAppHeaderHeightPx(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-lez v3, :cond_5

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v5, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0, v4}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_3
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const/4 v3, 0x2

    if-eqz p4, :cond_8

    iget-object p1, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-lt p1, p2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    iput v2, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mTmpOverrideConfigOrientation:I

    goto/16 :goto_9

    :cond_8
    if-eqz p5, :cond_11

    iget-boolean p4, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mUseOverrideInsetsForConfig:Z

    if-eqz p4, :cond_11

    if-eqz p1, :cond_11

    iget-object p4, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p4}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p4

    const/4 p5, -0x1

    if-ne p4, p5, :cond_9

    if-nez p3, :cond_9

    iget-object p3, p1, Lcom/android/server/wm/DisplayContent;->mDisplayRotation:Lcom/android/server/wm/DisplayRotation;

    iget p4, p3, Lcom/android/server/wm/DisplayRotation;->mRotation:I

    :cond_9
    if-eq p4, v2, :cond_a

    const/4 p3, 0x3

    if-ne p4, p3, :cond_b

    :cond_a
    move v1, v2

    :cond_b
    if-eqz v1, :cond_c

    iget p3, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    goto :goto_5

    :cond_c
    iget p3, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    :goto_5
    if-eqz v1, :cond_d

    iget p5, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    goto :goto_6

    :cond_d
    iget p5, p1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    :goto_6
    iget-object p1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p1, p4, p3, p5}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p1

    iget-object p3, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p5

    if-le p4, p5, :cond_e

    move p4, v3

    goto :goto_7

    :cond_e
    move p4, v2

    :goto_7
    iput p4, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mTmpOverrideConfigOrientation:I

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p4, p2, p5, p3}, Lcom/android/server/wm/MultiTaskingAppCompatController;->orientationRespectedWithBounds(IIII)Z

    move-result p3

    if-eqz p3, :cond_10

    if-gt p4, p2, :cond_f

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    iput v2, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mTmpOverrideConfigOrientation:I

    :cond_10
    iget-object p1, p1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mOverrideNonDecorInsets:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v0

    :cond_11
    :goto_9
    iget-object p0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentAppBoundsOverride:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mParentBoundsOverride:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final shouldUseOverrideInsetsForConfig()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mUseOverrideInsetsForConfig:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatSandboxingPolicy$ConfigOverrideHint;->mUseSandboxedAppBounds:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.class public final Lcom/android/server/wm/UdcCutoutPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public mDisplayCutoutCache:Lcom/android/server/wm/utils/RotationCache;

.field public mTmpBarContentFrame:Landroid/graphics/Rect;

.field public mUdcConfiguration:Landroid/content/res/Configuration;

.field public mUdcCutout:Landroid/view/DisplayCutout;

.field public mUdcDisplayFrames:Lcom/android/server/wm/DisplayFrames;


# direct methods
.method public static supportsUdcCutout(Landroid/content/pm/PackageItemInfo;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "com.samsung.android.supports_udc_cutout"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static updateUseLayoutInUdcCutoutIfNeeded(Lcom/android/server/wm/WindowContainer;)V
    .locals 11

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_1

    iget-boolean v1, v3, Lcom/android/server/wm/WindowContainer;->mUseLayoutInUdcCutout:Z

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->samsungFlags:I

    and-int/lit16 v4, v4, 0x2000

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v4, Lcom/android/server/wm/WindowManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    iget-object v10, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v6, v0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    const-wide/16 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(IIJLjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/UdcCutoutPolicy;->supportsUdcCutout(Landroid/content/pm/PackageItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-static {v3}, Lcom/android/server/wm/UdcCutoutPolicy;->supportsUdcCutout(Landroid/content/pm/PackageItemInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Lcom/android/server/wm/UdcCutoutPolicy;->supportsUdcCutout(Landroid/content/pm/PackageItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/android/server/wm/WindowContainer;->mUseLayoutInUdcCutout:Z

    iput-boolean v2, p0, Lcom/android/server/wm/WindowContainer;->mUseConfigurationInUdcCutout:Z

    return-void
.end method


# virtual methods
.method public final adjustInsetsForUdc(Lcom/android/server/wm/WindowContainer;Landroid/view/InsetsState;)Landroid/view/InsetsState;
    .locals 6

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FORCE_DISPATCH_DISPLAY_CUTOUT_FOR_GAME:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/UdcCutoutPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    instance-of v4, p1, Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/android/server/wm/WindowState;

    iget-object v4, v4, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->category:I

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN:Z

    if-eqz v5, :cond_3

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mExt:Lcom/android/server/wm/ActivityTaskManagerServiceExt;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerServiceExt;->mDisplayCutoutController:Lcom/android/server/wm/DisplayCutoutController;

    if-eqz v3, :cond_3

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v3, v3, Lcom/android/server/wm/DisplayCutoutController;->mMainCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    :goto_3
    instance-of v4, p1, Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayFrames()Lcom/android/server/wm/DisplayFrames;

    move-result-object v2

    goto :goto_4

    :cond_5
    instance-of v4, p1, Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_7

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayFrames()Lcom/android/server/wm/DisplayFrames;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformDisplayFrames()Lcom/android/server/wm/DisplayFrames;

    move-result-object v2

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lcom/android/server/wm/UdcCutoutPolicy;->mUdcDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    :goto_5
    new-instance p0, Landroid/view/InsetsState;

    invoke-direct {p0, p2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    iget-object p1, v2, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/InsetsState;->setDisplayCutout(Landroid/view/DisplayCutout;)V

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/InsetsState;->setForceDispatchCutout(Z)V

    :cond_9
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_CAN_DISPATCH_UDC_CUTOUT:Z

    if-eqz p2, :cond_a

    iput-boolean v1, p0, Landroid/view/InsetsState;->mCanDispatchUdcCutout:Z

    :cond_a
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/view/InsetsState;->sourceSize()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_6
    if-ltz p1, :cond_12

    invoke-virtual {p0, p1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/InsetsSource;->getType()I

    move-result p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    if-ne p2, v0, :cond_b

    invoke-virtual {p0, p1}, Landroid/view/InsetsState;->removeSourceAt(I)V

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    iget-object p1, v2, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    iget-object p2, v2, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_7
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    if-ne v2, v3, :cond_11

    new-instance v0, Landroid/view/InsetsSource;

    invoke-direct {v0, v1}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_d

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p2, v2, v1, p1}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    goto :goto_8

    :cond_d
    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_e

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    goto :goto_8

    :cond_e
    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_f

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    goto :goto_8

    :cond_f
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eqz p2, :cond_10

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    :cond_10
    :goto_8
    invoke-virtual {p0, v0}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    return-object p0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_12
    return-object p0
.end method

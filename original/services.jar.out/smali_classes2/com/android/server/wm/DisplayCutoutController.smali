.class public final Lcom/android/server/wm/DisplayCutoutController;
.super Lcom/android/server/wm/PackagesChange;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCoverCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

.field public mCutoutInset:Landroid/graphics/Rect;

.field public mCutoutPackageFeaturePolicy:Ljava/util/concurrent/ConcurrentHashMap;

.field public mDumpInterface:Lcom/android/server/wm/DisplayCutoutController$$ExternalSyntheticLambda0;

.field public mFullScreenUtils:Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;

.field public mMainCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

.field public mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

.field public mRemoveCutoutOfConfiguration:Z

.field public mTmpRect:Landroid/graphics/Rect;

.field public mUserChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

.field public mUserChangeCover:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;


# direct methods
.method public static decodeSeparatedScreenPolicyValue(Ljava/lang/String;)Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;
    .locals 4

    new-instance v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "coverscreen_hide"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "hide"

    if-eqz v1, :cond_1

    iput-object v2, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string/jumbo v1, "mainscreen_hide"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string/jumbo v1, "coverscreen_show"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v3, "show"

    if-eqz v1, :cond_3

    iput-object v3, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string/jumbo v1, "mainscreen_show"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string/jumbo v1, "coverscreen_hide/mainscreen_hide"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v2, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string/jumbo v1, "coverscreen_hide/mainscreen_show"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v2, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string/jumbo v1, "coverscreen_show/mainscreen_hide"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v3, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string/jumbo v1, "coverscreen_show/mainscreen_show"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iput-object v3, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    iput-object v3, v0, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final adjustAppBoundsIfNeeded(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;)V
    .locals 5

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mRemoveCutoutOfConfiguration:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mCutoutInset:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/android/server/wm/Task;->mCutoutPolicy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-static {v2}, Lcom/android/server/wm/DesktopCompatPolicy;->supportDesktopCompat(Lcom/android/server/wm/Task;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v1}, Landroid/app/WindowConfiguration;->setOverlappingWithCutout(Z)V

    iget-object p2, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Lcom/android/server/wm/DisplayCutoutController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/server/wm/DisplayCutoutController;->mCutoutInset:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/android/server/wm/DisplayCutoutController;->mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mTmpRect:Landroid/graphics/Rect;

    if-lez v2, :cond_5

    iput v2, v3, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_5
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iput v2, v3, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/android/server/wm/DisplayCutoutController;->mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mTmpRect:Landroid/graphics/Rect;

    if-lez v2, :cond_7

    iput v2, v3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_7
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    :cond_8
    :goto_1
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/android/server/wm/DisplayCutoutController;->mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mTmpRect:Landroid/graphics/Rect;

    if-lez v2, :cond_9

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_9
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iput v2, v3, Landroid/graphics/Rect;->right:I

    :cond_a
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/android/server/wm/DisplayCutoutController;->mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayCutoutController;->mTmpRect:Landroid/graphics/Rect;

    if-lez v1, :cond_b

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_b
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    :cond_c
    :goto_3
    iget-object p2, p0, Lcom/android/server/wm/DisplayCutoutController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object p0, p0, Lcom/android/server/wm/DisplayCutoutController;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/app/WindowConfiguration;->setAppBounds(Landroid/graphics/Rect;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final adjustCutoutMode(Lcom/android/server/wm/WindowState;ILandroid/view/WindowRelayoutResult;)I
    .locals 7

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v3, v0, Lcom/android/server/wm/Task;->mCutoutPolicy:I

    iget-object v4, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v4, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v0, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p0, v5, v4}, Lcom/android/server/wm/DisplayCutoutController;->getPolicy(ILjava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_2

    move v3, v4

    :cond_2
    if-ne v3, v2, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SET_DEFAULT_CUTOUT_POLICY_TO_ALWAYS:Z

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayId()I

    :cond_3
    if-eqz p3, :cond_4

    iput v2, p3, Landroid/view/WindowRelayoutResult;->cutoutPolicy:I

    :cond_4
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/PackagesChange;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN:Z

    if-nez v1, :cond_7

    if-eqz p3, :cond_6

    iput v0, p3, Landroid/view/WindowRelayoutResult;->cutoutPolicy:I

    :cond_6
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_1
    const/high16 p0, 0x200000

    :goto_2
    or-int/2addr p0, p2

    return p0

    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6

    :cond_8
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SET_DEFAULT_CUTOUT_POLICY_TO_ALWAYS:Z

    if-nez v0, :cond_d

    :goto_3
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_OVERLAPPING_WITH_CUTOUT_AS_DEFAULT:Z

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->mIsOverlappingWithCutoutAsDefault:Z

    if-eqz v0, :cond_c

    iget v0, p1, Lcom/android/server/wm/WindowState;->mOriginalLayoutInDisplayCutoutMode:I

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_a

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->originalLayoutInDisplayCutoutMode:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v0, p0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-nez v0, :cond_9

    const/4 p0, 0x0

    goto :goto_4

    :cond_9
    iget v3, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p0, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v0, v3, p0}, Landroid/view/DisplayCutout;->isCutoutOnLongEdge(II)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_c

    :cond_a
    if-eqz p3, :cond_b

    iput v2, p3, Landroid/view/WindowRelayoutResult;->cutoutPolicy:I

    :cond_b
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/high16 p0, 0x400000

    goto :goto_2

    :cond_c
    return p2

    :cond_d
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v6
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mRemoveCutoutOfConfiguration:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "mRemoveCutoutOfConfiguration=false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "mCutoutInset="

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayCutoutController;->mCutoutInset:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mNonDecorInsetsWithoutCutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayCutoutController;->mNonDecorInsetsWithoutCutout:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mCutoutPackageFeaturePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayCutoutController;->mCutoutPackageFeaturePolicy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    const-string/jumbo v1, "mUserChange="

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChangeCover:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    if-eqz p0, :cond_1

    const-string/jumbo v0, "mUserChangeCover="

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getPolicy(ILjava/lang/String;)I
    .locals 6

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChangeCover:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChangeCover:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/DisplayCutoutController;->mFullScreenUtils:Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/android/server/wm/MultiTaskingAppCompatUtils;->getAdjustedUserId(II)I

    move-result p1

    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->getValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SET_DEFAULT_CUTOUT_POLICY_TO_ALWAYS:Z

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;->getFullScreenAppsSupportMode()I

    move-result v3

    and-int/2addr v3, v5

    if-eqz v3, :cond_b

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;->mDefaultFullScreenList:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    invoke-virtual {v3, p2}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v4, Lcom/samsung/android/server/util/FullScreenAppsSupportUtils;->mDefaultFullScreenListForHID:Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;

    invoke-virtual {v3, p2}, Lcom/samsung/android/server/packagefeature/util/PackageSpecialManagementList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/android/server/wm/DisplayCutoutController;->setPolicy(IILjava/lang/String;Z)V

    return v2

    :cond_5
    if-eqz v0, :cond_a

    const/4 p1, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/android/server/wm/DisplayCutoutController;->mCoverCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    const-string/jumbo p2, "hide"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_8
    const-string/jumbo p2, "show"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_a
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SET_DEFAULT_CUTOUT_POLICY_TO_ALWAYS:Z

    :cond_b
    return v1
.end method

.method public final rebuildCutoutPolicyShowHideLists()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mCoverCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mMainCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mCutoutPackageFeaturePolicy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/android/server/wm/DisplayCutoutController;->decodeSeparatedScreenPolicyValue(Ljava/lang/String;)Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;

    move-result-object v1

    iget-object v3, v1, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/DisplayCutoutController;->mCoverCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/DisplayCutoutController;->mMainCutoutPolicyShowHideList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setPolicy(IILjava/lang/String;Z)V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUTOUT_POLICY_SEPARATED_BY_SCREEN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChangeCover:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayCutoutController;->mUserChange:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p3, v1, v2}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->putValue(ILjava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/server/wm/PackagesChange;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiTaskingAppCompatController:Lcom/android/server/wm/MultiTaskingAppCompatController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string/jumbo p3, "setCutoutPolicy"

    invoke-virtual {p0, p1, p3, v2, p2}, Lcom/android/server/wm/MultiTaskingAppCompatController;->removeTaskWithoutRemoveFromRecents(ILjava/lang/String;ZLjava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setSeparateCutoutPolicy(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lcom/android/server/wm/DisplayCutoutController;->decodeSeparatedScreenPolicyValue(Ljava/lang/String;)Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;

    move-result-object p2

    iget-object v0, p2, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p2, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v2, p2, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "hide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p2, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    const-string/jumbo v4, "show"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iget-object v5, p2, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, p2, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p2, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->cover:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object p2, p2, Lcom/android/server/wm/DisplayCutoutController$CoverMainPolicies;->main:Ljava/lang/String;

    if-eqz p2, :cond_6

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const-string/jumbo v1, "coverscreen_hide/mainscreen_hide"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-string/jumbo v1, "coverscreen_hide/mainscreen_show"

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    const-string/jumbo v1, "coverscreen_show/mainscreen_hide"

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    const-string/jumbo v1, "coverscreen_show/mainscreen_show"

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v0, :cond_7

    const-string/jumbo v1, "coverscreen_hide"

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_a

    const-string/jumbo v1, "coverscreen_show"

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    const-string/jumbo v1, "mainscreen_hide"

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_a

    const-string/jumbo v1, "mainscreen_show"

    :cond_a
    :goto_0
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object p2, p0, Lcom/android/server/wm/DisplayCutoutController;->mCutoutPackageFeaturePolicy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayCutoutController;->rebuildCutoutPolicyShowHideLists()V

    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

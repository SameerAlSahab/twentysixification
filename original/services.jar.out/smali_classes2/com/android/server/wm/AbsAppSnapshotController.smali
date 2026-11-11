.class public abstract Lcom/android/server/wm/AbsAppSnapshotController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final SNAPSHOT_MODE_APP_THEME:I = 0x1

.field static final SNAPSHOT_MODE_NONE:I = 0x2

.field static final SNAPSHOT_MODE_REAL:I


# instance fields
.field public mCache:Lcom/android/server/wm/SnapshotCache;

.field public mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

.field public final mHighResSnapshotScale:F

.field public final mIsRunningOnIoT:Z

.field public final mIsRunningOnTv:Z

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public mSnapshotEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mIsRunningOnTv:Z

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string/jumbo v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mIsRunningOnIoT:Z

    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->initSnapshotScale()F

    move-result p1

    iput p1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    return-void
.end method

.method public static validateSnapshot(Landroid/window/TaskSnapshot;)Landroid/window/TaskSnapshot;
    .locals 5

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->isBufferValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBufferWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getHardwareBufferHeight()I

    move-result v2

    const-string/jumbo v3, "WindowManager"

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->closeBuffer()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid snapshot density "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->getDensityDpi()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/window/TaskSnapshot;->closeBuffer()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Invalid snapshot dimensions "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public captureSnapshot(Lcom/android/server/wm/WindowContainer;Z)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer;",
            "Z)",
            "Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getSnapshotMode(Lcom/android/server/wm/WindowContainer;)I

    move-result v2

    iget v3, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    return-object v1

    :cond_0
    const-string/jumbo v2, "drawAppThemeSnapshot"

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getTopActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    move-wide/from16 v18, v6

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, v5}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getTaskDescription(Lcom/android/server/wm/WindowContainer;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v15

    sget-boolean v10, Lcom/samsung/android/rune/CoreRune;->FW_DARK_THEME_SNAPSHOT:Z

    const/16 v11, 0xff

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v10

    if-eqz v10, :cond_3

    const v10, 0x252525

    invoke-static {v10, v11}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v10

    invoke-static {v10, v11}, Lcom/android/internal/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    :goto_1
    iget-object v11, v9, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v9}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v13

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v14

    move-wide/from16 v18, v6

    iget-object v6, v9, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    if-nez v14, :cond_4

    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBarsWithoutCaptionBar()I

    move-result v7

    invoke-virtual {v13, v6, v6, v7, v4}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v6, v6, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v14

    invoke-virtual {v13, v6, v7, v14, v4}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v6

    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    int-to-float v14, v14

    const/high16 v16, 0x43000000    # 128.0f

    cmpg-float v17, v16, v14

    if-gez v17, :cond_5

    div-float v14, v16, v14

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_5
    move/from16 v16, v3

    move v3, v10

    new-instance v10, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;

    iget v14, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    move/from16 v17, v12

    iget v12, v11, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    move-object/from16 v20, v13

    iget v13, v11, Landroid/view/WindowManager$LayoutParams;->renderingHints:I

    iget-object v5, v11, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v5, v5, Landroid/view/InsetsFlags;->appearance:I

    iget v4, v9, Lcom/android/server/wm/WindowState;->mRequestedVisibleTypes:I

    move/from16 v8, v17

    move/from16 v17, v4

    move-object v4, v11

    move v11, v14

    move v14, v5

    move-object/from16 v5, v20

    invoke-direct/range {v10 .. v17}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;-><init>(IIIILandroid/app/ActivityManager$TaskDescription;FI)V

    int-to-float v11, v7

    mul-float v11, v11, v16

    float-to-int v11, v11

    int-to-float v12, v8

    mul-float v12, v12, v16

    float-to-int v12, v12

    const-string/jumbo v13, "SnapshotController"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v15, v11, v12}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {v13, v15}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {v13, v11, v12}, Landroid/graphics/RenderNode;->start(II)Landroid/graphics/RecordingCanvas;

    move-result-object v15

    invoke-virtual {v15, v3}, Landroid/graphics/RecordingCanvas;->drawColor(I)V

    invoke-virtual {v10, v6}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->setInsets(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v15, v14}, Landroid/window/SnapshotDrawerUtils$SystemBarBackgroundPainter;->drawDecors(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {v13, v15}, Landroid/graphics/RenderNode;->end(Landroid/graphics/RecordingCanvas;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/AbsAppSnapshotController;->getLetterboxInsets(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/server/wm/utils/InsetUtils;->addInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v6, Landroid/window/TaskSnapshot$Builder;

    invoke-direct {v6}, Landroid/window/TaskSnapshot$Builder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroid/window/TaskSnapshot$Builder;->setIsRealSnapshot(Z)Landroid/window/TaskSnapshot$Builder;

    move v14, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Landroid/window/TaskSnapshot$Builder;->setId(J)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v6, v3}, Landroid/window/TaskSnapshot$Builder;->setContentInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setLetterboxInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setTopActivityComponent(Landroid/content/ComponentName;)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v6, v15}, Landroid/window/TaskSnapshot$Builder;->setIsTranslucent(Z)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setWindowingMode(I)Landroid/window/TaskSnapshot$Builder;

    iget-object v0, v4, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->appearance:I

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setAppearance(I)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setUiMode(I)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setDensityDpi(I)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v9}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setRotation(I)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v9}, Lcom/android/server/wm/WindowState;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setOrientation(I)Landroid/window/TaskSnapshot$Builder;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setTaskSize(Landroid/graphics/Point;)Landroid/window/TaskSnapshot$Builder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/window/TaskSnapshot$Builder;->setCaptureTime(J)Landroid/window/TaskSnapshot$Builder;

    iget-object v0, v9, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v0, v0, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v0, v2, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/window/TaskSnapshot$Builder;->setCutoutInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    new-instance v8, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/RenderNode;

    iput v14, v8, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda0;->f$1:I

    iput v12, v8, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda0;->f$2:I

    iput-object v6, v8, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda0;->f$3:Landroid/window/TaskSnapshot$Builder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_3
    iput-object v8, v1, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->mSupplier:Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda0;

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v6

    :goto_4
    invoke-static/range {v18 .. v19}, Landroid/os/Trace;->traceEnd(J)V

    return-object v1

    :cond_7
    move-object/from16 v2, p1

    move v15, v4

    invoke-virtual {v0, v2, v3, v15}, Lcom/android/server/wm/AbsAppSnapshotController;->snapshot(Lcom/android/server/wm/WindowContainer;FZ)Landroid/window/TaskSnapshot;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->mSnapshot:Landroid/window/TaskSnapshot;

    return-object v1
.end method

.method public final checkIfReadyToScreenshot(Lcom/android/server/wm/WindowContainer;)Landroid/util/Pair;
    .locals 4

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v1, 0x0

    const-string/jumbo v2, "WindowManager"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    check-cast v3, Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v3, v0}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->findAppTokenForSnapshot(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to take screenshot. No visible windows for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow(Z)Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to take screenshot. No main window for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowToken;->hasFixedRotationTransform()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Skip taking screenshot. App has fixed rotation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :goto_0
    const-string p0, "Attempted to take screenshot while window container was detached from display or display was off."

    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mHighResSnapshotScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mHighResSnapshotScale:F

    const-string v2, " mSnapshotEnabled="

    invoke-static {v0, v1, p1, v2}, Lcom/android/server/am/ProcessList$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mSnapshotEnabled:Z

    invoke-static {v0, v1, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCache:Lcom/android/server/wm/SnapshotCache;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " "

    const-string v1, "   "

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " SnapshotCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/wm/SnapshotCache;->mName:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v3, p0, Lcom/android/server/wm/SnapshotCache;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/SnapshotCache$CacheEntry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Entry token="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/wm/SnapshotCache;->mRunningCache:Landroid/util/ArrayMap;

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "topApp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/android/server/wm/SnapshotCache$CacheEntry;->topApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "snapshot="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/android/server/wm/SnapshotCache$CacheEntry;->snapshot:Landroid/window/TaskSnapshot;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p0, "MaxSnapshotCache="

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget p0, Lcom/android/server/wm/SnapshotCache;->sMaxSnapshotCache:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract findAppTokenForSnapshot(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
.end method

.method public abstract getLetterboxInsets(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;
.end method

.method public final getSnapshotMode(Lcom/android/server/wm/WindowContainer;)I
    .locals 3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->getTopActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-boolean p1, p0, Lcom/android/server/wm/ActivityRecord;->mEnableRecentsScreenshot:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/server/wm/ActivityRecord$$ExternalSyntheticLambda24;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Lcom/android/internal/util/ToBooleanFunction;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public abstract getTaskDescription(Lcom/android/server/wm/WindowContainer;)Landroid/app/ActivityManager$TaskDescription;
.end method

.method public abstract getTopActivity(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
.end method

.method public initSnapshotScale()F
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050130

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public prepareTaskSnapshot(Lcom/android/server/wm/WindowContainer;Landroid/window/TaskSnapshot$Builder;)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer;",
            "Landroid/window/TaskSnapshot$Builder;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AbsAppSnapshotController;->checkIfReadyToScreenshot(Lcom/android/server/wm/WindowContainer;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBarsWithoutCaptionBar()I

    move-result v5

    invoke-virtual {v4, v2, v2, v5, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_DND_FREEFORM_DISMISS_VIEW:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/android/server/wm/Task;->mRemoveByDrag:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v5

    invoke-virtual {v4, v2, v2, v5, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v6

    invoke-virtual {v5, v2, v4, v6, v3}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_DESKTOP:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->inFullImmersiveModeFreeform()Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    iget v5, v5, Lcom/android/server/wm/Task;->mCaptionInsetsHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/server/wm/AbsAppSnapshotController;->getLetterboxInsets(Lcom/android/server/wm/ActivityRecord;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/wm/utils/InsetUtils;->addInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Landroid/window/TaskSnapshot$Builder;->setIsRealSnapshot(Z)Landroid/window/TaskSnapshot$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Landroid/window/TaskSnapshot$Builder;->setId(J)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {p2, v2}, Landroid/window/TaskSnapshot$Builder;->setContentInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {p2, v4}, Landroid/window/TaskSnapshot$Builder;->setLetterboxInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mWindowFrames:Lcom/android/server/wm/WindowFrames;

    iget-object v2, v2, Lcom/android/server/wm/WindowFrames;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getInsetsStateWithVisibilityOverride()Landroid/view/InsetsState;

    move-result-object v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v6

    invoke-virtual {v4, v2, v2, v6, v5}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Insets;->toRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/window/TaskSnapshot$Builder;->setCutoutInsets(Landroid/graphics/Rect;)Landroid/window/TaskSnapshot$Builder;

    iget-object v2, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v4

    invoke-virtual {p2}, Landroid/window/TaskSnapshot$Builder;->getPixelFormat()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->use16BitFormat()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    if-nez v4, :cond_6

    :cond_5
    const/4 v4, 0x4

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v5

    :cond_7
    :goto_2
    invoke-static {v6}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v5}, Lcom/android/server/wm/ActivityRecord;->occludesParent(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    move v2, v5

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    iget-object v4, v1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {p2, v4}, Landroid/window/TaskSnapshot$Builder;->setTopActivityComponent(Landroid/content/ComponentName;)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {p2, v6}, Landroid/window/TaskSnapshot$Builder;->setPixelFormat(I)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {p2, v2}, Landroid/window/TaskSnapshot$Builder;->setIsTranslucent(Z)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/window/TaskSnapshot$Builder;->setWindowingMode(I)Landroid/window/TaskSnapshot$Builder;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, v0, Landroid/view/InsetsFlags;->appearance:I

    invoke-virtual {p2, v0}, Landroid/window/TaskSnapshot$Builder;->setAppearance(I)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p2, v0}, Landroid/window/TaskSnapshot$Builder;->setUiMode(I)Landroid/window/TaskSnapshot$Builder;

    iget-object v0, v1, Lcom/android/server/wm/ActivityRecord;->task:Lcom/android/server/wm/Task;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getDisplayRotation()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object p0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mCurrentChangeInfo:Lcom/android/server/wm/Transition$ChangeInfo;

    if-eqz p0, :cond_b

    iget v6, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mRotation:I

    if-eq v6, v1, :cond_b

    iget-object p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v1, p1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p2, v6}, Landroid/window/TaskSnapshot$Builder;->setRotation(I)Landroid/window/TaskSnapshot$Builder;

    iget-object p1, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/Transition$ChangeInfo;->mAbsoluteBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lt p1, p0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v5, 0x2

    :goto_4
    invoke-virtual {p2, v5}, Landroid/window/TaskSnapshot$Builder;->setOrientation(I)Landroid/window/TaskSnapshot$Builder;

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p1, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v4, v5, p1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p2, v1}, Landroid/window/TaskSnapshot$Builder;->setRotation(I)Landroid/window/TaskSnapshot$Builder;

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p2, p0}, Landroid/window/TaskSnapshot$Builder;->setOrientation(I)Landroid/window/TaskSnapshot$Builder;

    :goto_5
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {p2, v4}, Landroid/window/TaskSnapshot$Builder;->setTaskSize(Landroid/graphics/Point;)Landroid/window/TaskSnapshot$Builder;

    iget p0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p2, p0}, Landroid/window/TaskSnapshot$Builder;->setDensityDpi(I)Landroid/window/TaskSnapshot$Builder;

    return-object v2
.end method

.method public final recordSnapshotInner(Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskSnapshotController$$ExternalSyntheticLambda6;)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/wm/AbsAppSnapshotController;->shouldDisableSnapshots()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mChangeTransitController:Lcom/android/server/wm/ChangeTransitionController;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/wm/ChangeTransitionController;->mSnapshotFrozenTasks:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/AbsAppSnapshotController;->captureSnapshot(Lcom/android/server/wm/WindowContainer;Z)Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;

    move-result-object p2

    new-instance v0, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AbsAppSnapshotController;

    iput-object p1, v0, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/wm/WindowContainer;

    iput-object p3, v0, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda2;->f$2:Ljava/util/function/Consumer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lcom/android/server/wm/AbsAppSnapshotController$SnapshotSupplier;->mConsumer:Ljava/util/function/Consumer;

    return-object p2
.end method

.method public final shouldDisableSnapshots()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mIsRunningOnTv:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mIsRunningOnIoT:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/wm/AbsAppSnapshotController;->mSnapshotEnabled:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final snapshot(Lcom/android/server/wm/WindowContainer;FZ)Landroid/window/TaskSnapshot;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Landroid/window/TaskSnapshot$Builder;

    invoke-direct {v3}, Landroid/window/TaskSnapshot$Builder;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/android/server/wm/AbsAppSnapshotController;->prepareTaskSnapshot(Lcom/android/server/wm/WindowContainer;Landroid/window/TaskSnapshot$Builder;)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_0
    const-string/jumbo v6, "createSnapshot"

    const-wide/16 v7, 0x20

    invoke-static {v7, v8, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v6

    const-string/jumbo v9, "WindowManager"

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to take screenshot. No surface control for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :cond_1
    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    const/4 v10, 0x1

    const-string v11, "Failed to take screenshot, invalid buffer="

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v3}, Landroid/window/TaskSnapshot$Builder;->getPixelFormat()I

    move-result v6

    invoke-static {v0, v4, v2, v6}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    if-le v4, v10, :cond_4

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    if-gt v4, v10, :cond_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/wm/DisplayContent;->mImeWindow:Lcom/android/server/wm/WindowState;

    const/4 v12, 0x0

    if-eqz v6, :cond_6

    iget-object v13, v6, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v13, :cond_6

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->shouldImeAttachedToApp()Z

    move-result v13

    if-nez v13, :cond_6

    move v13, v10

    goto :goto_2

    :cond_6
    move v13, v12

    :goto_2
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v14

    iget-object v14, v14, Lcom/android/server/wm/DisplayContent;->mDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object v14, v14, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    if-eqz v13, :cond_7

    iget-object v5, v6, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v14, :cond_8

    iget-object v5, v14, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez p3, :cond_a

    new-instance v5, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v15, v5, Lcom/android/server/wm/AbsAppSnapshotController$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5, v10}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    instance-of v5, v1, Lcom/android/server/wm/Task;

    if-eqz v5, :cond_a

    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_POPUP:Z

    if-eqz v5, :cond_9

    iget-object v0, v0, Lcom/android/server/wm/AbsAppSnapshotController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerService;->getExcludeLayers(Lcom/android/server/wm/WindowContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object v0, v1

    check-cast v0, Lcom/android/server/wm/Task;

    iget-object v0, v0, Lcom/android/server/wm/Task;->mExcludeLayersFromTaskSnapshot:[Landroid/view/SurfaceControl;

    if-eqz v0, :cond_a

    invoke-static {v15, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/view/SurfaceControl;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/SurfaceControl;

    if-nez v13, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_b

    move v12, v10

    :cond_b
    invoke-virtual {v3, v12}, Landroid/window/TaskSnapshot$Builder;->setHasImeSurface(Z)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v3}, Landroid/window/TaskSnapshot$Builder;->getPixelFormat()I

    move-result v6

    invoke-static {v5, v4, v2, v6, v0}, Landroid/window/ScreenCaptureInternal;->captureLayersExcluding(Landroid/view/SurfaceControl;Landroid/graphics/Rect;FI[Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v2, v16

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    if-le v4, v10, :cond_d

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    if-gt v4, v10, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v16

    :cond_e
    :goto_4
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    if-nez v0, :cond_f

    :goto_5
    return-object v16

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/window/TaskSnapshot$Builder;->setCaptureTime(J)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/window/TaskSnapshot$Builder;->setSnapshot(Landroid/hardware/HardwareBuffer;)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/window/TaskSnapshot$Builder;->setColorSpace(Landroid/graphics/ColorSpace;)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/window/TaskSnapshot$Builder;->setContainsSecureLayers(Z)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    invoke-virtual {v3, v0}, Landroid/window/TaskSnapshot$Builder;->setFontWeight(I)Landroid/window/TaskSnapshot$Builder;

    invoke-virtual {v3}, Landroid/window/TaskSnapshot$Builder;->build()Landroid/window/TaskSnapshot;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/AbsAppSnapshotController;->validateSnapshot(Landroid/window/TaskSnapshot;)Landroid/window/TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public abstract use16BitFormat()Z
.end method

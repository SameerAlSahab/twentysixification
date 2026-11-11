.class public final Lcom/android/server/wm/CapturedLetterbox;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

.field public mDisplay:Lcom/android/server/wm/DisplayContent;

.field public mShouldUseCapturedLetterbox:Z

.field public mShowCapturedLetterboxRunnable:Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda0;

.field public mWallpaperSurface:Landroid/view/SurfaceControl;


# direct methods
.method public static checkTime(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x64

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "Slow operation: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ms so far, now at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CapturedLetterbox"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final createCapturedLetterboxSurface()V
    .locals 15

    iget-object v0, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iget-object v1, v1, Lcom/android/server/wm/WallpaperController;->mWallpaperTarget:Lcom/android/server/wm/WindowState;

    const-string v2, "CapturedLetterbox"

    if-nez v1, :cond_0

    const-string/jumbo p0, "There is no wallpaper target."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v3}, Lcom/android/server/wm/MultiTaskingAppCompatConfiguration;->isPresetBlurWallpaperLetterboxed(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo p0, "There is no wallpaper target for blur wallpaper letterbox."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v3, v3, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v3, v3, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLegacyLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v3}, Lcom/android/server/wm/WallpaperController;->getTopVisibleWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo p0, "There is no wallpaper."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v4, v3, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v4, :cond_4

    const-string/jumbo p0, "There is no wallpaper surface."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParentSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    if-nez v3, :cond_5

    const-string/jumbo p0, "There is no wallpaper parent."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceControl$Transaction;

    iget-object v8, v1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v8, v8, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v8, v8, Lcom/android/server/wm/AppCompatController;->mLetterboxPolicy:Lcom/android/server/wm/AppCompatLetterboxPolicy;

    iget-object v11, v8, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLegacyLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_9

    iget-object v11, v8, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicyState;

    invoke-interface {v11}, Lcom/android/server/wm/AppCompatLetterboxPolicyState;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v8, v8, Lcom/android/server/wm/AppCompatLetterboxPolicy;->mLegacyLetterboxPolicyState:Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;

    iget-object v8, v8, Lcom/android/server/wm/AppCompatLetterboxPolicy$LegacyLetterboxPolicyState;->mLetterbox:Lcom/android/server/wm/Letterbox;

    iget-object v11, v8, Lcom/android/server/wm/Letterbox;->mFullWindowSurface:Lcom/android/server/wm/Letterbox$LetterboxSurface;

    invoke-virtual {v8}, Lcom/android/server/wm/Letterbox;->useFullWindowSurface()Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v14, v11, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    if-eqz v14, :cond_9

    iget-object v14, v8, Lcom/android/server/wm/Letterbox;->mInputWindow:Lcom/android/server/wm/WindowState;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v14, :cond_9

    iget-object v14, v14, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v14, :cond_9

    iget-object v14, v11, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurfaceFrameRelative:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v11, v11, Lcom/android/server/wm/Letterbox$LetterboxSurface;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v11, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v14, 0x0

    invoke-virtual {v7, v11, v14, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7, v11, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7, v12}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    const/16 v14, -0x4e20

    invoke-virtual {v7, v11, v14}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v8, v8, Lcom/android/server/wm/Letterbox;->mInputWindow:Lcom/android/server/wm/WindowState;

    iget-object v8, v8, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v8, v8, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v11, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v8, "after reparentToWallpaperParentImmediately"

    invoke-static {v9, v10, v8}, Lcom/android/server/wm/CapturedLetterbox;->checkTime(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    new-instance v11, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-direct {v11, v3}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v11, v8}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object v8

    check-cast v8, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    invoke-virtual {v8}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    move-result-object v8

    invoke-static {v8}, Landroid/window/ScreenCaptureInternal;->captureLayers(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;)Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    move-result-object v8

    const-string/jumbo v11, "after captureLayers"

    invoke-static {v9, v10, v11}, Lcom/android/server/wm/CapturedLetterbox;->checkTime(JLjava/lang/String;)V

    if-nez v8, :cond_7

    const-string/jumbo v8, "There is no screenshot buffer."

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    if-nez v11, :cond_8

    const-string/jumbo v8, "There is no hardware buffer."

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    new-instance v13, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v13}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v13, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v13

    invoke-virtual {v11}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v13

    invoke-virtual {v8}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v8

    invoke-virtual {v13, v8}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    const-string/jumbo v13, "createCapturedBlurWallpaperSurface"

    invoke-virtual {v8, v13}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v13

    invoke-virtual {v7, v13, v11}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v8, "after createCapturedBlurWallpaperSurface"

    invoke-static {v9, v10, v8}, Lcom/android/server/wm/CapturedLetterbox;->checkTime(JLjava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    const-string/jumbo v8, "There is no letterbox."

    invoke-static {v2, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-object v13, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    if-nez v13, :cond_a

    return-void

    :cond_a
    invoke-virtual {v7, v13, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v3, v12}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v7, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0, v7, v4}, Lcom/android/server/wm/CapturedLetterbox;->updateWallpaperSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v0, Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "createBlurWallpaperLetterboxSurface: dur="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms, target="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    :goto_2
    const-string/jumbo p0, "Multi window is not supported."

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void

    :cond_d
    const-string/jumbo p0, "The surface already exists."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final refreshCapturedLetterbox(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-boolean v1, v1, Lcom/android/server/wm/AppCompatConfiguration;->mIsLegacyLetterboxPolicy:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/CapturedLetterbox;->mShouldUseCapturedLetterbox:Z

    invoke-virtual {p0}, Lcom/android/server/wm/CapturedLetterbox;->removeCapturedLetterboxSurface()V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/CapturedLetterbox;->mShowCapturedLetterboxRunnable:Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final removeCapturedLetterboxSurface()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "CapturedLetterbox"

    const-string/jumbo v2, "removeCapturedLetterboxSurface"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iput-object v3, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/server/wm/CapturedLetterbox;->mWallpaperSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/CapturedLetterbox;->updateWallpaperSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    iget-object p0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    new-instance v0, Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda1;->f$0:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final showCapturedLetterbox()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    invoke-virtual {p0}, Lcom/android/server/wm/CapturedLetterbox;->removeCapturedLetterboxSurface()V

    iget-boolean v1, p0, Lcom/android/server/wm/CapturedLetterbox;->mShouldUseCapturedLetterbox:Z

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/Transition;->mTargetDisplays:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/CapturedLetterbox;->mShowCapturedLetterboxRunnable:Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda0;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/wm/CapturedLetterbox;->createCapturedLetterboxSurface()V

    iget-object v1, p0, Lcom/android/server/wm/CapturedLetterbox;->mDisplay:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/CapturedLetterbox;->mShowCapturedLetterboxRunnable:Lcom/android/server/wm/CapturedLetterbox$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final updateWallpaperSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    const-string v0, "CapturedLetterbox"

    if-nez p2, :cond_0

    const-string/jumbo p0, "WallpaperSurface is absent."

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "WallpaperSurface is not valid. sc="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/CapturedLetterbox;->mCapturedLetterboxSurface:Landroid/view/SurfaceControl;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/android/server/wm/CapturedLetterbox;->mWallpaperSurface:Landroid/view/SurfaceControl;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateWallpaperSurface: visible="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sc="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

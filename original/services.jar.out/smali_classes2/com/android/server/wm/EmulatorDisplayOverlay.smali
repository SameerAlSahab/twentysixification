.class public Lcom/android/server/wm/EmulatorDisplayOverlay;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final mDisplayId:I

.field public mDrawNeeded:Z

.field public final mEnableScreenBrightnessDim:Z

.field public mLastDH:I

.field public mLastDW:I

.field public final mOverlay:Landroid/graphics/drawable/Drawable;

.field public mRotation:I

.field public mScreenBrightness:F

.field public final mScreenSize:Landroid/graphics/Point;

.field public final mSurface:Landroid/view/Surface;

.field public final mSurfaceControl:Landroid/view/SurfaceControl;

.field public mVisible:Z

.field public final mWmService:Lcom/android/server/wm/WindowManagerService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;ILandroid/view/SurfaceControl$Transaction;ZZLandroid/graphics/BLASTBufferQueue;)V
    .locals 4

    const-string v0, "EmulatorDisplayOverlay"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mScreenSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->makeSurfaceBuilder()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    iget-object v3, p3, Lcom/android/server/wm/DisplayContent;->mOverlayLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const/4 v3, -0x3

    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p5, v2, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    const/4 p4, 0x0

    invoke-virtual {p5, v2, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p5, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget p4, p3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-static {v2, p5, p4, v0}, Lcom/android/server/wm/InputMonitor;->setTrustedOverlayInputInfo(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    :goto_0
    iput-object v2, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mDrawNeeded:Z

    if-eqz p6, :cond_0

    const p5, 0x10803a7

    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mOverlay:Landroid/graphics/drawable/Drawable;

    iget-object p5, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mScreenSize:Landroid/graphics/Point;

    iget p6, p5, Landroid/graphics/Point;->x:I

    iget p5, p5, Landroid/graphics/Point;->y:I

    invoke-virtual {p8, v2, p6, p5, p4}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    invoke-virtual {p8}, Landroid/graphics/BLASTBufferQueue;->createSurface()Landroid/view/Surface;

    move-result-object p4

    iput-object p4, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mSurface:Landroid/view/Surface;

    iput-object p2, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget p2, p3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iput p2, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mDisplayId:I

    iput-boolean p7, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mEnableScreenBrightnessDim:Z

    if-eqz p7, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/wm/EmulatorDisplayOverlay;->updateScreenBrightness(I)Z

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object p3

    const-wide/16 p6, 0x100

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p8

    const/4 p5, 0x0

    move-object p4, p0

    invoke-virtual/range {p3 .. p8}, Landroid/hardware/display/DisplayManagerGlobal;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;JLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final drawIfNeeded()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mDrawNeeded:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mVisible:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mDrawNeeded:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mEnableScreenBrightnessDim:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mScreenBrightness:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mScreenSize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mOverlay:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mOverlay:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget v1, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mDisplayId:I

    if-eq v1, p1, :cond_0

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
    invoke-virtual {p0, p1}, Lcom/android/server/wm/EmulatorDisplayOverlay;->updateScreenBrightness(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mDrawNeeded:Z

    invoke-virtual {p0}, Lcom/android/server/wm/EmulatorDisplayOverlay;->drawIfNeeded()V

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public final updateScreenBrightness(I)Z
    .locals 3

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getBrightnessInfo(I)Landroid/hardware/display/BrightnessInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "WindowManager"

    const-string p1, "Cannot update brightness since BrightnessInfo is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerGlobal;->getBrightnessInfo(I)Landroid/hardware/display/BrightnessInfo;

    move-result-object p1

    iget p1, p1, Landroid/hardware/display/BrightnessInfo;->adjustedBrightness:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_2

    :cond_1
    move p1, v2

    :cond_2
    iget v0, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mScreenBrightness:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_3

    return v1

    :cond_3
    iput p1, p0, Lcom/android/server/wm/EmulatorDisplayOverlay;->mScreenBrightness:F

    const/4 p0, 0x1

    return p0
.end method

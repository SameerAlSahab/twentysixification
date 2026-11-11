.class public Landroid/view/TextureView;
.super Landroid/view/View;
.source "TextureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/TextureView$SurfaceTextureListener;
    }
.end annotation


# static fields
.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "TextureView"


# instance fields
.field private greylist-max-o mCanvas:Landroid/graphics/Canvas;

.field private greylist-max-o mHadSurface:Z

.field private blacklist mLastFrameTimeMillis:J

.field private greylist mLayer:Landroid/graphics/TextureLayer;

.field private greylist-max-o mListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private final greylist-max-o mLock:[Ljava/lang/Object;

.field private final greylist-max-o mMatrix:Landroid/graphics/Matrix;

.field private greylist-max-o mMatrixChanged:Z

.field private blacklist mMinusTwoFrameIntervalMillis:J

.field private greylist-max-r mNativeWindow:J

.field private final greylist-max-o mNativeWindowLock:[Ljava/lang/Object;

.field private greylist-max-r mOpaque:Z

.field private greylist-max-o mSaveCount:I

.field private greylist mSurface:Landroid/graphics/SurfaceTexture;

.field private greylist-max-o mUpdateLayer:Z

.field private final greylist mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private greylist-max-r mUpdateSurface:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$d3tcMwV0AnKXZcuYOVpi0DBIGRs(Landroid/view/TextureView;Landroid/graphics/SurfaceTexture;FII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->lambda$getTextureLayer$0(Landroid/graphics/SurfaceTexture;FII)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rqETzuh7NzS710vFWbC-EACdxQ8(Landroid/view/TextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;->lambda$new$1(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2

    .line 224
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Landroid/view/TextureView;->mOpaque:Z

    .line 194
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 197
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    .line 205
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 212
    iput-wide v0, p0, Landroid/view/TextureView;->mMinusTwoFrameIntervalMillis:J

    .line 216
    iput-wide v0, p0, Landroid/view/TextureView;->mLastFrameTimeMillis:J

    .line 931
    new-instance p1, Landroid/view/TextureView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroid/view/TextureView$$ExternalSyntheticLambda0;-><init>(Landroid/view/TextureView;)V

    iput-object p1, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 225
    iget-object p0, p0, Landroid/view/TextureView;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->setIsTextureView()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Landroid/view/TextureView;->mOpaque:Z

    .line 194
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 197
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    .line 205
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 212
    iput-wide p1, p0, Landroid/view/TextureView;->mMinusTwoFrameIntervalMillis:J

    .line 216
    iput-wide p1, p0, Landroid/view/TextureView;->mLastFrameTimeMillis:J

    .line 931
    new-instance p1, Landroid/view/TextureView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroid/view/TextureView$$ExternalSyntheticLambda0;-><init>(Landroid/view/TextureView;)V

    iput-object p1, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 236
    iget-object p0, p0, Landroid/view/TextureView;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->setIsTextureView()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Landroid/view/TextureView;->mOpaque:Z

    .line 194
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 197
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    .line 205
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 212
    iput-wide p1, p0, Landroid/view/TextureView;->mMinusTwoFrameIntervalMillis:J

    .line 216
    iput-wide p1, p0, Landroid/view/TextureView;->mLastFrameTimeMillis:J

    .line 931
    new-instance p1, Landroid/view/TextureView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroid/view/TextureView$$ExternalSyntheticLambda0;-><init>(Landroid/view/TextureView;)V

    iput-object p1, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 250
    iget-object p0, p0, Landroid/view/TextureView;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->setIsTextureView()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Landroid/view/TextureView;->mOpaque:Z

    .line 194
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 197
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    .line 205
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 212
    iput-wide p1, p0, Landroid/view/TextureView;->mMinusTwoFrameIntervalMillis:J

    .line 216
    iput-wide p1, p0, Landroid/view/TextureView;->mLastFrameTimeMillis:J

    .line 931
    new-instance p1, Landroid/view/TextureView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroid/view/TextureView$$ExternalSyntheticLambda0;-><init>(Landroid/view/TextureView;)V

    iput-object p1, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 269
    iget-object p0, p0, Landroid/view/TextureView;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->setIsTextureView()V

    return-void
.end method

.method private greylist-max-o applyTransformMatrix()V
    .locals 2

    .line 620
    iget-boolean v0, p0, Landroid/view/TextureView;->mMatrixChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    if-eqz v0, :cond_0

    .line 621
    iget-object v1, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/TextureLayer;->setTransform(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    .line 622
    iput-boolean v0, p0, Landroid/view/TextureView;->mMatrixChanged:Z

    :cond_0
    return-void
.end method

.method private greylist-max-o applyUpdate()V
    .locals 4

    .line 555
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    iget-object v0, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    monitor-enter v0

    .line 560
    :try_start_0
    iget-boolean v1, p0, Landroid/view/TextureView;->mUpdateLayer:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 561
    iput-boolean v1, p0, Landroid/view/TextureView;->mUpdateLayer:Z

    .line 565
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Landroid/view/TextureView;->mOpaque:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/TextureLayer;->prepare(IIZ)Z

    .line 568
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    invoke-virtual {v0}, Landroid/graphics/TextureLayer;->updateSurfaceTexture()V

    .line 570
    iget-object v0, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 571
    iget-object p0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, p0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void

    .line 563
    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 565
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private greylist-max-r destroyHardwareLayer()V
    .locals 1

    .line 332
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/graphics/TextureLayer;->detachSurfaceTexture()V

    .line 334
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    invoke-virtual {v0}, Landroid/graphics/TextureLayer;->close()V

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Landroid/view/TextureView;->mMatrixChanged:Z

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$getTextureLayer$0(Landroid/graphics/SurfaceTexture;FII)V
    .locals 2

    const-wide/16 v0, 0x8

    .line 490
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 491
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "setFrameRate: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 493
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setRequestedFrameRate(F)V

    .line 494
    iput p3, p0, Landroid/view/TextureView;->mFrameRateCompatibility:I

    return-void
.end method

.method private synthetic blacklist lambda$new$1(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 935
    iget-object p1, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz p1, :cond_0

    .line 936
    iget-object p1, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p1, p1, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewRootImpl;->setLastTextureViewUpdatedTimestamp(J)V

    .line 939
    :cond_0
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayer()V

    .line 940
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method private native greylist-max-r nCreateNativeWindow(Landroid/graphics/SurfaceTexture;)V
.end method

.method private native greylist-max-r nDestroyNativeWindow()V
.end method

.method private static native greylist-max-o nLockCanvas(JLandroid/graphics/Canvas;Landroid/graphics/Rect;)Z
.end method

.method private static native greylist-max-o nUnlockCanvasAndPost(JLandroid/graphics/Canvas;)V
.end method

.method private greylist-max-o releaseSurfaceTexture()V
    .locals 3

    .line 341
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 344
    iget-object v1, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 345
    invoke-interface {v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 348
    :goto_0
    iget-object v1, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_0
    invoke-direct {p0}, Landroid/view/TextureView;->nDestroyNativeWindow()V

    .line 350
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 356
    iput-boolean v2, p0, Landroid/view/TextureView;->mHadSurface:Z

    return-void

    :catchall_0
    move-exception p0

    .line 350
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method private greylist-max-o updateLayer()V
    .locals 2

    .line 542
    iget-object v0, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 543
    :try_start_0
    iput-boolean v1, p0, Landroid/view/TextureView;->mUpdateLayer:Z

    .line 544
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private greylist-max-o updateLayerAndInvalidate()V
    .locals 2

    .line 548
    iget-object v0, p0, Landroid/view/TextureView;->mLock:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 549
    :try_start_0
    iput-boolean v1, p0, Landroid/view/TextureView;->mUpdateLayer:Z

    .line 550
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void

    :catchall_0
    move-exception p0

    .line 550
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public whitelist buildLayer()V
    .locals 0

    return-void
.end method

.method protected blacklist calculateFrameRateCategory()I
    .locals 6

    .line 906
    invoke-virtual {p0}, Landroid/view/TextureView;->getDrawingTime()J

    move-result-wide v0

    .line 908
    iget-wide v2, p0, Landroid/view/TextureView;->mMinusTwoFrameIntervalMillis:J

    const-wide/16 v4, 0xf

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, p0, Landroid/view/TextureView;->mLastFrameTimeMillis:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 911
    :cond_0
    invoke-super {p0}, Landroid/view/View;->calculateFrameRateCategory()I

    move-result p0

    return p0
.end method

.method protected greylist destroyHardwareResources()V
    .locals 0

    .line 326
    invoke-super {p0}, Landroid/view/View;->destroyHardwareResources()V

    .line 327
    invoke-direct {p0}, Landroid/view/TextureView;->destroyHardwareLayer()V

    return-void
.end method

.method public final whitelist draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 426
    iget v0, p0, Landroid/view/TextureView;->mPrivateFlags:I

    const v1, -0x200001

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/TextureView;->mPrivateFlags:I

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    check-cast p1, Landroid/graphics/RecordingCanvas;

    .line 435
    invoke-virtual {p0}, Landroid/view/TextureView;->getTextureLayer()Landroid/graphics/TextureLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    const-string v1, "TextureView#draw()"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 438
    invoke-direct {p0}, Landroid/view/TextureView;->applyUpdate()V

    .line 439
    invoke-direct {p0}, Landroid/view/TextureView;->applyTransformMatrix()V

    .line 441
    iget-object v1, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    iget-object p0, p0, Landroid/view/TextureView;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Landroid/graphics/TextureLayer;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 442
    invoke-virtual {p1, v0}, Landroid/graphics/RecordingCanvas;->drawTextureLayer(Landroid/graphics/TextureLayer;)V

    .line 443
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    :cond_0
    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 928
    const-class p0, Landroid/view/TextureView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 647
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 674
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 675
    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    invoke-direct {p0}, Landroid/view/TextureView;->applyUpdate()V

    .line 707
    invoke-direct {p0}, Landroid/view/TextureView;->applyTransformMatrix()V

    .line 713
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {p0}, Landroid/view/TextureView;->getTextureLayer()Landroid/graphics/TextureLayer;

    .line 717
    :cond_0
    iget-object p0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    if-eqz p0, :cond_1

    .line 718
    invoke-virtual {p0, p1}, Landroid/graphics/TextureLayer;->copyInto(Landroid/graphics/Bitmap;)Z

    :cond_1
    return-object p1
.end method

.method public whitelist getLayerType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public whitelist getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 829
    iget-object p0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public whitelist getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 887
    iget-object p0, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method blacklist getTextureLayer()Landroid/graphics/TextureLayer;
    .locals 6

    .line 471
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 472
    iget-object v0, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-virtual {v0}, Landroid/view/ThreadedRenderer;->createTextureLayer()Landroid/graphics/TextureLayer;

    move-result-object v0

    iput-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    .line 477
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 480
    new-instance v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object v3, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 481
    invoke-direct {p0, v3}, Landroid/view/TextureView;->nCreateNativeWindow(Landroid/graphics/SurfaceTexture;)V

    .line 483
    :cond_2
    iget-object v3, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    iget-object v4, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v4}, Landroid/graphics/TextureLayer;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 484
    iget-object v3, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 485
    iget-object v3, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v5, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 486
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_DVRR_TOOLKIT_POLICY:Z

    if-nez v3, :cond_3

    .line 487
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->toolkitSetFrameRateReadOnly()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 488
    iget-object v3, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    new-instance v4, Landroid/view/TextureView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Landroid/view/TextureView$$ExternalSyntheticLambda1;-><init>(Landroid/view/TextureView;)V

    iget-object v5, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v5, v5, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setOnSetFrameRateListener(Landroid/graphics/SurfaceTexture$OnSetFrameRateListener;Landroid/os/Handler;)V

    .line 498
    :cond_3
    iget-object v3, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 499
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-interface {v3, v0, v4, v5}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 501
    :cond_4
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    iget-object v3, p0, Landroid/view/TextureView;->mLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/TextureLayer;->setLayerPaint(Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 504
    :cond_6
    :goto_2
    iget-boolean v0, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    if-eqz v0, :cond_7

    .line 508
    iput-boolean v2, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    .line 512
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayer()V

    .line 513
    iput-boolean v1, p0, Landroid/view/TextureView;->mMatrixChanged:Z

    .line 515
    iget-object v0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    iget-object v1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/graphics/TextureLayer;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 516
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 519
    :cond_7
    iget-object p0, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    return-object p0
.end method

.method public whitelist getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 0

    if-nez p1, :cond_0

    .line 611
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 614
    :cond_0
    iget-object p0, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public whitelist isAvailable()Z
    .locals 0

    .line 730
    iget-object p0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isOpaque()Z
    .locals 0

    .line 277
    iget-boolean p0, p0, Landroid/view/TextureView;->mOpaque:Z

    return p0
.end method

.method public whitelist lockCanvas()Landroid/graphics/Canvas;
    .locals 1

    const/4 v0, 0x0

    .line 758
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method

.method public whitelist lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    .locals 5

    .line 783
    invoke-virtual {p0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 785
    :cond_0
    iget-object v0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 786
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    .line 789
    :cond_1
    iget-object v0, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    monitor-enter v0

    .line 790
    :try_start_0
    iget-wide v2, p0, Landroid/view/TextureView;->mNativeWindow:J

    iget-object v4, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    invoke-static {v2, v3, v4, p1}, Landroid/view/TextureView;->nLockCanvas(JLandroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 791
    monitor-exit v0

    return-object v1

    .line 793
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    iget-object p1, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p1

    iput p1, p0, Landroid/view/TextureView;->mSaveCount:I

    .line 796
    iget-object p0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    return-object p0

    :catchall_0
    move-exception p0

    .line 793
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 2

    .line 298
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 300
    invoke-virtual {p0}, Landroid/view/TextureView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    const-string v0, "TextureView"

    const-string v1, "A TextureView or a subclass can only be used with hardware acceleration enabled."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_0
    iget-boolean v0, p0, Landroid/view/TextureView;->mHadSurface:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->invalidate(Z)V

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Landroid/view/TextureView;->mHadSurface:Z

    :cond_1
    return-void
.end method

.method protected greylist-max-r onDetachedFromWindowInternal()V
    .locals 0

    .line 315
    invoke-direct {p0}, Landroid/view/TextureView;->destroyHardwareLayer()V

    .line 316
    invoke-direct {p0}, Landroid/view/TextureView;->releaseSurfaceTexture()V

    .line 317
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindowInternal()V

    return-void
.end method

.method protected final whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected whitelist onSizeChanged(IIII)V
    .locals 0

    .line 460
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 461
    iget-object p1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 462
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 463
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayer()V

    .line 464
    iget-object p1, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz p1, :cond_0

    .line 465
    iget-object p2, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method protected whitelist onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 524
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 526
    iget-object p1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 531
    iget-object p2, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    if-eqz p2, :cond_0

    .line 532
    iget-object p2, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v0, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 534
    :cond_0
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayerAndInvalidate()V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 536
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_2
    return-void
.end method

.method public whitelist setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 411
    sget-boolean p0, Landroid/view/TextureView;->sTextureViewIgnoresDrawableSetters:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    const-string p0, "TextureView doesn\'t support displaying a background drawable"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 403
    sget-boolean p0, Landroid/view/TextureView;->sTextureViewIgnoresDrawableSetters:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    const-string p0, "TextureView doesn\'t support displaying a foreground drawable"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist setLayerPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 380
    iget-object v0, p0, Landroid/view/TextureView;->mLayerPaint:Landroid/graphics/Paint;

    if-eq p1, v0, :cond_0

    .line 381
    iput-object p1, p0, Landroid/view/TextureView;->mLayerPaint:Landroid/graphics/Paint;

    .line 382
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_0
    return-void
.end method

.method public whitelist setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .line 375
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public whitelist setOpaque(Z)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Landroid/view/TextureView;->mOpaque:Z

    if-eq p1, v0, :cond_0

    .line 289
    iput-boolean p1, p0, Landroid/view/TextureView;->mOpaque:Z

    .line 290
    iget-object p1, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    if-eqz p1, :cond_0

    .line 291
    invoke-direct {p0}, Landroid/view/TextureView;->updateLayerAndInvalidate()V

    :cond_0
    return-void
.end method

.method public whitelist setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 851
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_3

    .line 855
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    .line 859
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 860
    invoke-direct {p0}, Landroid/view/TextureView;->nDestroyNativeWindow()V

    .line 861
    iget-object v0, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 863
    :cond_0
    iput-object p1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 864
    invoke-direct {p0, p1}, Landroid/view/TextureView;->nCreateNativeWindow(Landroid/graphics/SurfaceTexture;)V

    .line 872
    iget p1, p0, Landroid/view/TextureView;->mViewFlags:I

    and-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/view/TextureView;->mLayer:Landroid/graphics/TextureLayer;

    if-eqz p1, :cond_1

    .line 873
    iget-object p1, p0, Landroid/view/TextureView;->mSurface:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Landroid/view/TextureView;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iget-object v1, p0, Landroid/view/TextureView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_1
    const/4 p1, 0x1

    .line 875
    iput-boolean p1, p0, Landroid/view/TextureView;->mUpdateSurface:Z

    .line 876
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidateParentIfNeeded()V

    return-void

    .line 856
    :cond_2
    const-string p0, "Cannot setSurfaceTexture to a released SurfaceTexture"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 852
    :cond_3
    const-string p0, "Trying to setSurfaceTexture to the same SurfaceTexture that\'s already set."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 849
    :cond_4
    const-string/jumbo p0, "surfaceTexture must not be null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 898
    iput-object p1, p0, Landroid/view/TextureView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public whitelist setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 593
    iget-object v0, p0, Landroid/view/TextureView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    .line 594
    iput-boolean p1, p0, Landroid/view/TextureView;->mMatrixChanged:Z

    .line 595
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public whitelist unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .locals 2

    .line 811
    iget-object v0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 812
    iget v0, p0, Landroid/view/TextureView;->mSaveCount:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x0

    .line 813
    iput p1, p0, Landroid/view/TextureView;->mSaveCount:I

    .line 815
    iget-object p1, p0, Landroid/view/TextureView;->mNativeWindowLock:[Ljava/lang/Object;

    monitor-enter p1

    .line 816
    :try_start_0
    iget-wide v0, p0, Landroid/view/TextureView;->mNativeWindow:J

    iget-object p0, p0, Landroid/view/TextureView;->mCanvas:Landroid/graphics/Canvas;

    invoke-static {v0, v1, p0}, Landroid/view/TextureView;->nUnlockCanvasAndPost(JLandroid/graphics/Canvas;)V

    .line 817
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method protected blacklist votePreferredFrameRate()V
    .locals 4

    .line 919
    invoke-super {p0}, Landroid/view/View;->votePreferredFrameRate()V

    .line 921
    invoke-virtual {p0}, Landroid/view/TextureView;->getDrawingTime()J

    move-result-wide v0

    .line 922
    iget-wide v2, p0, Landroid/view/TextureView;->mLastFrameTimeMillis:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroid/view/TextureView;->mMinusTwoFrameIntervalMillis:J

    .line 923
    iput-wide v0, p0, Landroid/view/TextureView;->mLastFrameTimeMillis:J

    return-void
.end method

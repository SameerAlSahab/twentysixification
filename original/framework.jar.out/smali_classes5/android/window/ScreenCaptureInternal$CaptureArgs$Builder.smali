.class public Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
.super Ljava/lang/Object;
.source "ScreenCaptureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCaptureInternal$CaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private blacklist mCaptureMode:I

.field private blacklist mExcludeLayers:[Landroid/view/SurfaceControl;

.field private blacklist mExclusionMask:I

.field private blacklist mFrameScaleX:F

.field private blacklist mFrameScaleY:F

.field private blacklist mGrayscale:Z

.field private blacklist mIncludeSystemOverlays:Z

.field private blacklist mIsScreenShotBySystem:Z

.field private blacklist mPixelFormat:I

.field private blacklist mPreserveDisplayColors:Z

.field private blacklist mProtectedContentPolicy:I

.field private blacklist mSecureContentPolicy:I

.field private final blacklist mSourceCrop:Landroid/graphics/Rect;

.field private blacklist mUid:J

.field private blacklist mUseDisplayInstallationOrientation:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCaptureMode(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mCaptureMode:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExcludeLayers(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)[Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mExcludeLayers:[Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExclusionMask(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mExclusionMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrameScaleX(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)F
    .locals 0

    iget p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mFrameScaleX:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrameScaleY(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)F
    .locals 0

    iget p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mFrameScaleY:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmGrayscale(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mGrayscale:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIncludeSystemOverlays(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mIncludeSystemOverlays:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIsScreenShotBySystem(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mIsScreenShotBySystem:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPixelFormat(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mPixelFormat:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPreserveDisplayColors(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mPreserveDisplayColors:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProtectedContentPolicy(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mProtectedContentPolicy:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSecureContentPolicy(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mSecureContentPolicy:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSourceCrop(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUid(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)J
    .locals 2

    iget-wide v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mUid:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUseDisplayInstallationOrientation(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mUseDisplayInstallationOrientation:Z

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 445
    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mPixelFormat:I

    .line 446
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mFrameScaleX:F

    .line 448
    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mFrameScaleY:F

    const-wide/16 v0, -0x1

    .line 452
    iput-wide v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mUid:J

    const/4 v0, 0x0

    .line 458
    iput v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mExclusionMask:I

    .line 460
    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mIsScreenShotBySystem:Z

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/window/ScreenCaptureInternal$CaptureArgs;
    .locals 2

    .line 468
    new-instance v0, Landroid/window/ScreenCaptureInternal$CaptureArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/window/ScreenCaptureInternal$CaptureArgs;-><init>(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;Landroid/window/ScreenCaptureInternal-IA;)V

    return-object v0
.end method

.method blacklist getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public blacklist setCaptureMode(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 534
    iput p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mCaptureMode:I

    .line 535
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/SurfaceControl;",
            ")TT;"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mExcludeLayers:[Landroid/view/SurfaceControl;

    .line 560
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setExclusionMask(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 628
    iput p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mExclusionMask:I

    .line 629
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setFrameScale(F)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 496
    iput p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mFrameScaleX:F

    .line 497
    iput p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mFrameScaleY:F

    .line 498
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setFrameScale(FF)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 506
    iput p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mFrameScaleX:F

    .line 507
    iput p2, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mFrameScaleY:F

    .line 508
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setGrayscale(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 551
    iput-boolean p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mGrayscale:Z

    .line 552
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setIncludeSystemOverlays(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 617
    iput-boolean p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mIncludeSystemOverlays:Z

    .line 618
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setIsScreenShotBySystem(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 601
    iput-boolean p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mIsScreenShotBySystem:Z

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Capture_TEST] : setIsScreenShotBySystem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenCaptureInternal"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setPixelFormat(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 475
    iput p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mPixelFormat:I

    .line 476
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setPreserveDisplayColors(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 577
    iput-boolean p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mPreserveDisplayColors:Z

    .line 578
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setProtectedContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 526
    iput p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mProtectedContentPolicy:I

    .line 527
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setSecureContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 515
    iput p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mSecureContentPolicy:I

    .line 516
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")TT;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mSourceCrop:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 485
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 489
    :goto_0
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setUid(J)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 543
    iput-wide p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mUid:J

    .line 544
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blacklist setUseDisplayInstallationOrientation(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 592
    iput-boolean p1, p0, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->mUseDisplayInstallationOrientation:Z

    .line 593
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

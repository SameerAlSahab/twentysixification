.class public final Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;
.super Ljava/lang/Object;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCapture$ScreenCaptureParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCaptureMode:I

.field private blacklist mDisplayId:I

.field private blacklist mIncludeSystemOverlays:Z

.field private blacklist mPixelFormat:I

.field private blacklist mPreserveDisplayColors:Z

.field private blacklist mProtectedContentPolicy:I

.field private blacklist mSecureContentPolicy:I

.field private blacklist mUseDisplayInstallationOrientation:Z


# direct methods
.method public constructor whitelist <init>(I)V
    .locals 2

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 368
    iput v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mSecureContentPolicy:I

    .line 370
    iput v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mProtectedContentPolicy:I

    .line 372
    iput v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mCaptureMode:I

    const/4 v1, 0x1

    .line 374
    iput v1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mPixelFormat:I

    .line 376
    iput-boolean v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mUseDisplayInstallationOrientation:Z

    .line 377
    iput-boolean v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mIncludeSystemOverlays:Z

    .line 378
    iput-boolean v0, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mPreserveDisplayColors:Z

    .line 382
    iput p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mDisplayId:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/window/ScreenCapture$ScreenCaptureParams;
    .locals 10

    .line 487
    new-instance v0, Landroid/window/ScreenCapture$ScreenCaptureParams;

    iget v1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mDisplayId:I

    iget v2, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mSecureContentPolicy:I

    iget v3, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mProtectedContentPolicy:I

    iget v4, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mCaptureMode:I

    iget v5, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mPixelFormat:I

    iget-boolean v6, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mUseDisplayInstallationOrientation:Z

    iget-boolean v7, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mIncludeSystemOverlays:Z

    iget-boolean v8, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mPreserveDisplayColors:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/window/ScreenCapture$ScreenCaptureParams;-><init>(IIIIIZZZLandroid/window/ScreenCapture-IA;)V

    return-object v0
.end method

.method public whitelist setCaptureMode(I)Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;
    .locals 0

    .line 421
    iput p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mCaptureMode:I

    return-object p0
.end method

.method public blacklist setIncludeSystemOverlays(Z)Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;
    .locals 0

    .line 468
    iput-boolean p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mIncludeSystemOverlays:Z

    return-object p0
.end method

.method public whitelist setPixelFormat(I)Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;
    .locals 0

    .line 431
    iput p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mPixelFormat:I

    return-object p0
.end method

.method public blacklist setPreserveDisplayColors(Z)Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;
    .locals 0

    .line 481
    iput-boolean p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mPreserveDisplayColors:Z

    return-object p0
.end method

.method public blacklist setProtectedContentPolicy(I)Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;
    .locals 0

    .line 412
    iput p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mProtectedContentPolicy:I

    return-object p0
.end method

.method public blacklist setSecureContentPolicy(I)Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;
    .locals 0

    .line 397
    iput p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mSecureContentPolicy:I

    return-object p0
.end method

.method public blacklist setUseDisplayInstallationOrientation(Z)Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;
    .locals 0

    .line 450
    iput-boolean p1, p0, Landroid/window/ScreenCapture$ScreenCaptureParams$Builder;->mUseDisplayInstallationOrientation:Z

    return-object p0
.end method

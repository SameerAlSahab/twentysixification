.class public Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;
.super Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
.source "ScreenCaptureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder<",
        "Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mChildrenOnly:Z

.field private blacklist mLayer:Landroid/view/SurfaceControl;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChildrenOnly(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayer(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 835
    invoke-direct {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;-><init>()V

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    .line 836
    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setLayer(Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/SurfaceControl;Landroid/window/ScreenCaptureInternal$CaptureArgs;)V
    .locals 2

    .line 820
    invoke-direct {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;-><init>()V

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    .line 821
    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setLayer(Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    .line 822
    iget p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mPixelFormat:I

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 823
    iget-object p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mSourceCrop:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 824
    iget p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mFrameScaleX:F

    iget v0, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mFrameScaleY:F

    invoke-virtual {p0, p1, v0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setFrameScale(FF)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 825
    iget p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mSecureContentPolicy:I

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setSecureContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 826
    iget p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mProtectedContentPolicy:I

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setProtectedContentPolicy(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 827
    iget p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mCaptureMode:I

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setCaptureMode(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 828
    iget-wide v0, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mUid:J

    invoke-virtual {p0, v0, v1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setUid(J)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 829
    iget-boolean p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mGrayscale:Z

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setGrayscale(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 830
    iget-object p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExcludeLayers:[Landroid/view/SurfaceControl;

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 831
    iget-boolean p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mPreserveDisplayColors:Z

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setPreserveDisplayColors(Z)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    .line 832
    iget p1, p2, Landroid/window/ScreenCaptureInternal$CaptureArgs;->mExclusionMask:I

    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->setExclusionMask(I)Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist build()Landroid/window/ScreenCaptureInternal$CaptureArgs;
    .locals 0

    .line 804
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    move-result-object p0

    return-object p0
.end method

.method public blacklist build()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;
    .locals 2

    .line 813
    iget-object v0, p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs;-><init>(Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;Landroid/window/ScreenCaptureInternal-IA;)V

    return-object v0

    .line 814
    :cond_0
    const-string p0, "Can\'t take screenshot with null layer"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method bridge synthetic blacklist getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0

    .line 804
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method blacklist getThis()Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;
    .locals 0

    return-object p0
.end method

.method public blacklist setChildrenOnly(Z)Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;
    .locals 0

    .line 852
    iput-boolean p1, p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->mChildrenOnly:Z

    return-object p0
.end method

.method public blacklist setLayer(Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;
    .locals 0

    .line 843
    iput-object p1, p0, Landroid/window/ScreenCaptureInternal$LayerCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.class public Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;
.super Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
.source "ScreenCaptureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder<",
        "Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private blacklist mDisplayToken:Landroid/os/IBinder;

.field private blacklist mHeight:I

.field private blacklist mLayer:Landroid/view/SurfaceControl;

.field private blacklist mWidth:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDisplayToken(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->mDisplayToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHeight(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->mHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayer(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWidth(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)I
    .locals 0

    iget p0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->mWidth:I

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 738
    invoke-direct {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;-><init>()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 741
    invoke-direct {p0}, Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;-><init>()V

    .line 742
    invoke-virtual {p0, p1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->setDisplayToken(Landroid/os/IBinder;)Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic blacklist build()Landroid/window/ScreenCaptureInternal$CaptureArgs;
    .locals 0

    .line 718
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;

    move-result-object p0

    return-object p0
.end method

.method public blacklist build()Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;
    .locals 2

    .line 731
    iget-object v0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->mDisplayToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 735
    new-instance v0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;-><init>(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;Landroid/window/ScreenCaptureInternal-IA;)V

    return-object v0

    .line 732
    :cond_0
    const-string p0, "Can\'t take screenshot with null display token"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method bridge synthetic blacklist getThis()Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;
    .locals 0

    .line 718
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->getThis()Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;

    move-result-object p0

    return-object p0
.end method

.method blacklist getThis()Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;
    .locals 0

    return-object p0
.end method

.method public blacklist setDisplayToken(Landroid/os/IBinder;)Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;
    .locals 0

    .line 749
    iput-object p1, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->mDisplayToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist setLayer(Landroid/view/SurfaceControl;)Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;
    .locals 0

    .line 773
    iput-object p1, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->mLayer:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public blacklist setSize(II)Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;
    .locals 0

    .line 763
    iput p1, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->mWidth:I

    .line 764
    iput p2, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->mHeight:I

    return-object p0
.end method

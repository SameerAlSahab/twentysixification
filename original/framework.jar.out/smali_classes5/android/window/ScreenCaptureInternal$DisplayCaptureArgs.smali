.class public Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;
.super Landroid/window/ScreenCaptureInternal$CaptureArgs;
.source "ScreenCaptureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCaptureInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayCaptureArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mDisplayToken:Landroid/os/IBinder;

.field private final blacklist mHeight:I

.field private final blacklist mNativeLayer:J

.field private final blacklist mWidth:I


# direct methods
.method private constructor blacklist <init>(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)V
    .locals 2

    const/4 v0, 0x0

    .line 702
    invoke-direct {p0, p1, v0}, Landroid/window/ScreenCaptureInternal$CaptureArgs;-><init>(Landroid/window/ScreenCaptureInternal$CaptureArgs$Builder;Landroid/window/ScreenCaptureInternal-IA;)V

    .line 703
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->-$$Nest$fgetmDisplayToken(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;->mDisplayToken:Landroid/os/IBinder;

    .line 704
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->-$$Nest$fgetmWidth(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;->mWidth:I

    .line 705
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->-$$Nest$fgetmHeight(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)I

    move-result v0

    iput v0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;->mHeight:I

    .line 707
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->-$$Nest$fgetmLayer(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    invoke-static {p1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;->-$$Nest$fgetmLayer(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)Landroid/view/SurfaceControl;

    move-result-object p1

    iget-wide v0, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    iput-wide v0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;->mNativeLayer:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 710
    iput-wide v0, p0, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;->mNativeLayer:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;Landroid/window/ScreenCaptureInternal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs;-><init>(Landroid/window/ScreenCaptureInternal$DisplayCaptureArgs$Builder;)V

    return-void
.end method

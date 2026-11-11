.class abstract Landroid/hardware/input/VirtualTouchDeviceConfig$Builder;
.super Landroid/hardware/input/VirtualInputDeviceConfig$Builder;
.source "VirtualTouchDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/VirtualTouchDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/hardware/input/VirtualTouchDeviceConfig$Builder<",
        "TT;>;>",
        "Landroid/hardware/input/VirtualInputDeviceConfig$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final blacklist mHeight:I

.field private final blacklist mWidth:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHeight(Landroid/hardware/input/VirtualTouchDeviceConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/input/VirtualTouchDeviceConfig$Builder;->mHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWidth(Landroid/hardware/input/VirtualTouchDeviceConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/input/VirtualTouchDeviceConfig$Builder;->mWidth:I

    return p0
.end method

.method constructor blacklist <init>(II)V
    .locals 2

    .line 96
    invoke-direct {p0}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 103
    iput p2, p0, Landroid/hardware/input/VirtualTouchDeviceConfig$Builder;->mHeight:I

    .line 104
    iput p1, p0, Landroid/hardware/input/VirtualTouchDeviceConfig$Builder;->mWidth:I

    return-void

    .line 98
    :cond_0
    const-string p0, "Cannot create a virtual touch-based device, dimensions must be positive. Got: ("

    const-string v0, ", "

    const-string v1, ")"

    invoke-static {p0, p2, v0, p1, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

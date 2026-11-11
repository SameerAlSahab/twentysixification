.class public final Landroid/hardware/input/VirtualNavigationTouchpadConfig$Builder;
.super Landroid/hardware/input/VirtualInputDeviceConfig$Builder;
.source "VirtualNavigationTouchpadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/VirtualNavigationTouchpadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/hardware/input/VirtualInputDeviceConfig$Builder<",
        "Landroid/hardware/input/VirtualNavigationTouchpadConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final blacklist mHeight:I

.field private final blacklist mWidth:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHeight(Landroid/hardware/input/VirtualNavigationTouchpadConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/input/VirtualNavigationTouchpadConfig$Builder;->mHeight:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWidth(Landroid/hardware/input/VirtualNavigationTouchpadConfig$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/input/VirtualNavigationTouchpadConfig$Builder;->mWidth:I

    return p0
.end method

.method public constructor whitelist <init>(II)V
    .locals 2

    .line 111
    invoke-direct {p0}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 118
    iput p2, p0, Landroid/hardware/input/VirtualNavigationTouchpadConfig$Builder;->mHeight:I

    .line 119
    iput p1, p0, Landroid/hardware/input/VirtualNavigationTouchpadConfig$Builder;->mWidth:I

    return-void

    .line 113
    :cond_0
    const-string p0, "Cannot create a virtual navigation touchpad, touchpad dimensions must be positive. Got: ("

    const-string v0, ", "

    const-string v1, ")"

    invoke-static {p0, p2, v0, p1, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/input/VirtualNavigationTouchpadConfig;
    .locals 2

    .line 127
    new-instance v0, Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/input/VirtualNavigationTouchpadConfig;-><init>(Landroid/hardware/input/VirtualNavigationTouchpadConfig$Builder;Landroid/hardware/input/VirtualNavigationTouchpadConfig-IA;)V

    return-object v0
.end method

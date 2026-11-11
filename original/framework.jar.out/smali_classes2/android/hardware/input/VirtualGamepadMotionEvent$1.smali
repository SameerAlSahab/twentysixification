.class Landroid/hardware/input/VirtualGamepadMotionEvent$1;
.super Ljava/lang/Object;
.source "VirtualGamepadMotionEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/VirtualGamepadMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/input/VirtualGamepadMotionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/input/VirtualGamepadMotionEvent;
    .locals 0

    .line 67
    new-instance p0, Landroid/hardware/input/VirtualGamepadMotionEvent;

    invoke-direct {p0}, Landroid/hardware/input/VirtualGamepadMotionEvent;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualGamepadMotionEvent;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualGamepadMotionEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/input/VirtualGamepadMotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/input/VirtualGamepadMotionEvent;
    .locals 0

    .line 73
    new-array p0, p1, [Landroid/hardware/input/VirtualGamepadMotionEvent;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Landroid/hardware/input/VirtualGamepadMotionEvent$1;->newArray(I)[Landroid/hardware/input/VirtualGamepadMotionEvent;

    move-result-object p0

    return-object p0
.end method

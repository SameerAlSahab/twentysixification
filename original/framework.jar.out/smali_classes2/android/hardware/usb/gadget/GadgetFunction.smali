.class public Landroid/hardware/usb/gadget/GadgetFunction;
.super Ljava/lang/Object;
.source "GadgetFunction.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist ACCESSORY:J = 0x2L

.field public static final blacklist ADB:J = 0x1L

.field public static final blacklist AUDIO_SOURCE:J = 0x40L

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/gadget/GadgetFunction;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist MIDI:J = 0x8L

.field public static final blacklist MTP:J = 0x4L

.field public static final blacklist NCM:J = 0x400L

.field public static final blacklist NONE:J = 0x0L

.field public static final blacklist PTP:J = 0x10L

.field public static final blacklist RNDIS:J = 0x20L

.field public static final blacklist UVC:J = 0x80L


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Landroid/hardware/usb/gadget/GadgetFunction$1;

    invoke-direct {v0}, Landroid/hardware/usb/gadget/GadgetFunction$1;-><init>()V

    sput-object v0, Landroid/hardware/usb/gadget/GadgetFunction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final whitelist getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x4

    .line 40
    const-string v2, "Overflow in the size of parcelable"

    const v3, 0x7fffffff

    if-lt v0, v1, :cond_1

    sub-int/2addr v3, v0

    if-gt p0, v3, :cond_0

    add-int/2addr p0, v0

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void

    .line 43
    :cond_0
    invoke-static {v2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/BadParcelableException;

    const-string v4, "Parcelable too small"

    invoke-direct {v1, v4}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sub-int/2addr v3, v0

    if-le p0, v3, :cond_2

    .line 43
    invoke-static {v2}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/2addr p0, v0

    .line 45
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    throw v1
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p0, p2, p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

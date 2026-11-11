.class Landroid/hardware/usb/PowerProfileMatchInfo$1;
.super Ljava/lang/Object;
.source "PowerProfileMatchInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/PowerProfileMatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/usb/PowerProfileMatchInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/PowerProfileMatchInfo;
    .locals 1

    .line 113
    new-instance p0, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    invoke-direct {p0}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;-><init>()V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setPortIndex(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setPartnerIndex(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMinCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/hardware/usb/PowerProfileMatchInfo$Builder;->setMaxPowerMw(I)Landroid/hardware/usb/PowerProfileMatchInfo$Builder;

    .line 122
    new-instance p1, Landroid/hardware/usb/PowerProfileMatchInfo;

    invoke-direct {p1, p0}, Landroid/hardware/usb/PowerProfileMatchInfo;-><init>(Landroid/hardware/usb/PowerProfileMatchInfo$Builder;)V

    return-object p1
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

    .line 110
    invoke-virtual {p0, p1}, Landroid/hardware/usb/PowerProfileMatchInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/usb/PowerProfileMatchInfo;
    .locals 0

    .line 127
    new-array p0, p1, [Landroid/hardware/usb/PowerProfileMatchInfo;

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

    .line 110
    invoke-virtual {p0, p1}, Landroid/hardware/usb/PowerProfileMatchInfo$1;->newArray(I)[Landroid/hardware/usb/PowerProfileMatchInfo;

    move-result-object p0

    return-object p0
.end method

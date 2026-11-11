.class Landroid/hardware/usb/PowerProfileInfo$1;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/usb/PowerProfileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/PowerProfileInfo;
    .locals 1

    .line 632
    new-instance p0, Landroid/hardware/usb/PowerProfileInfo$Builder;

    invoke-direct {p0}, Landroid/hardware/usb/PowerProfileInfo$Builder;-><init>()V

    .line 633
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setName(Ljava/lang/String;)Landroid/hardware/usb/PowerProfileInfo$Builder;

    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setPowerProfileType(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMinVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxVoltageMv(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    .line 637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMinCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxCurrentMa(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    .line 639
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/hardware/usb/PowerProfileInfo$Builder;->setMaxPowerMw(I)Landroid/hardware/usb/PowerProfileInfo$Builder;

    .line 641
    new-instance p1, Landroid/hardware/usb/PowerProfileInfo;

    invoke-direct {p1, p0}, Landroid/hardware/usb/PowerProfileInfo;-><init>(Landroid/hardware/usb/PowerProfileInfo$Builder;)V

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

    .line 629
    invoke-virtual {p0, p1}, Landroid/hardware/usb/PowerProfileInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/PowerProfileInfo;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/usb/PowerProfileInfo;
    .locals 0

    .line 646
    new-array p0, p1, [Landroid/hardware/usb/PowerProfileInfo;

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

    .line 629
    invoke-virtual {p0, p1}, Landroid/hardware/usb/PowerProfileInfo$1;->newArray(I)[Landroid/hardware/usb/PowerProfileInfo;

    move-result-object p0

    return-object p0
.end method

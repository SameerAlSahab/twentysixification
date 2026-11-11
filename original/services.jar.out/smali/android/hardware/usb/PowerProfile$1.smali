.class public final Landroid/hardware/usb/PowerProfile$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroid/hardware/usb/PowerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p0, "union: unknown tag: "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object v1, Landroid/hardware/usb/PowerProfileVendor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/PowerProfileVendor;

    iput v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    sget-object v1, Landroid/hardware/usb/UsbPdSprAvs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbPdSprAvs;

    iput v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    sget-object v1, Landroid/hardware/usb/UsbPdSprPps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbPdSprPps;

    iput v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    sget-object v1, Landroid/hardware/usb/UsbPdBattery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbPdBattery;

    iput v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    sget-object v1, Landroid/hardware/usb/UsbPdVariable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbPdVariable;

    iput v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    sget-object v1, Landroid/hardware/usb/UsbPdFixed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbPdFixed;

    iput v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    sget-object v1, Landroid/hardware/usb/TypecDefault;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/TypecDefault;

    iput v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/hardware/usb/PowerProfile;

    return-object p0
.end method

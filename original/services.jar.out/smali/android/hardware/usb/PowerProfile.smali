.class public final Landroid/hardware/usb/PowerProfile;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/PowerProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _tag:I

.field public _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/usb/PowerProfile$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/usb/PowerProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static _tagString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "unknown field: "

    invoke-static {p0, v0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "vendorProfile"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "sprAvsProfile"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "sprPpsProfile"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "batteryProfile"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "variableProfile"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "fixedProfile"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "typec30AProfile"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "typec15AProfile"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "typecDefaultProfile"

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

.method public static describeContents(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 101
    check-cast p0, Landroid/os/Parcelable;

    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _assertTag(I)V
    .locals 1

    iget v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/hardware/usb/PowerProfile;->_tagString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    invoke-static {p0}, Landroid/hardware/usb/PowerProfile;->_tagString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/hardware/usb/PortRole$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final describeContents()I
    .locals 2

    iget v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/PowerProfileVendor;

    invoke-static {p0}, Landroid/hardware/usb/PowerProfile;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdSprAvs;

    invoke-static {p0}, Landroid/hardware/usb/PowerProfile;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdSprPps;

    invoke-static {p0}, Landroid/hardware/usb/PowerProfile;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdBattery;

    invoke-static {p0}, Landroid/hardware/usb/PowerProfile;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdVariable;

    invoke-static {p0}, Landroid/hardware/usb/PowerProfile;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdFixed;

    invoke-static {p0}, Landroid/hardware/usb/PowerProfile;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/TypecDefault;

    invoke-static {p0}, Landroid/hardware/usb/PowerProfile;->describeContents(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/hardware/usb/PowerProfile;->_tag:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/PowerProfileVendor;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdSprAvs;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_2
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdSprPps;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_3
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdBattery;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdVariable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/UsbPdFixed;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

    :pswitch_6
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_7
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/usb/PowerProfile;->_assertTag(I)V

    iget-object p0, p0, Landroid/hardware/usb/PowerProfile;->_value:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/usb/TypecDefault;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void

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

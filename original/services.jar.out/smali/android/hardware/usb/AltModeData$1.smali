.class public final Landroid/hardware/usb/AltModeData$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/hardware/usb/AltModeData$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Landroid/hardware/usb/AltModeData$1;->$r8$classId:I

    const-string/jumbo v0, "Parcelable too small"

    const/4 v1, 0x4

    const v2, 0x7fffffff

    const-string/jumbo v3, "Overflow in the size of parcelable"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/hardware/usb/AltModeData$VendorAltModeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, p0, Landroid/hardware/usb/AltModeData$VendorAltModeData;->svid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-lt v6, v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v5

    if-lt v0, v6, :cond_1

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_0

    :goto_0
    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, p0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {v3}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/AltModeData$VendorAltModeData;->svid:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v6, :cond_2

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/hardware/usb/AltModeCommonData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/AltModeCommonData;

    iput-object v0, p0, Landroid/hardware/usb/AltModeData$VendorAltModeData;->commonData:Landroid/hardware/usb/AltModeCommonData;

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sub-int/2addr v2, v6

    if-le v5, v2, :cond_4

    goto :goto_1

    :goto_3
    return-object v4

    :cond_4
    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    throw p0

    :pswitch_0
    new-instance p0, Landroid/hardware/usb/AltModeData$Thunderbolt3AltModeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-lt v6, v1, :cond_7

    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v0, v5

    if-lt v0, v6, :cond_6

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_5

    :goto_4
    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, p0

    goto :goto_7

    :cond_5
    :goto_5
    invoke-static {v3}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    :try_start_3
    sget-object v0, Landroid/hardware/usb/AltModeCommonData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/AltModeCommonData;

    iput-object v0, p0, Landroid/hardware/usb/AltModeData$Thunderbolt3AltModeData;->commonData:Landroid/hardware/usb/AltModeCommonData;

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_7
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    sub-int/2addr v2, v6

    if-le v5, v2, :cond_8

    goto :goto_5

    :goto_7
    return-object v4

    :cond_8
    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    throw p0

    :pswitch_1
    new-instance p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->partnerSinkStatus:I

    iput v5, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->cableStatus:I

    iput v5, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->pinAssignment:I

    iput-boolean v5, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->hpd:Z

    iput v5, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->linkTrainingStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-lt v6, v1, :cond_10

    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sub-int/2addr v0, v5

    if-lt v0, v6, :cond_a

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_9

    :goto_8
    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, p0

    goto/16 :goto_b

    :cond_9
    :goto_9
    invoke-static {v3}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->partnerSinkStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v6, :cond_b

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_9

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->cableStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v6, :cond_c

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_9

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->pinAssignment:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v6, :cond_d

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_9

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->hpd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v6, :cond_e

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_9

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->linkTrainingStatus:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v6, :cond_f

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_9

    goto :goto_8

    :cond_f
    sget-object v0, Landroid/hardware/usb/AltModeCommonData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/AltModeCommonData;

    iput-object v0, p0, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->commonData:Landroid/hardware/usb/AltModeCommonData;

    sub-int/2addr v2, v6

    if-gt v5, v2, :cond_9

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_10
    new-instance p0, Landroid/os/BadParcelableException;

    invoke-direct {p0, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_a
    sub-int/2addr v2, v6

    if-le v5, v2, :cond_11

    goto :goto_9

    :goto_b
    return-object v4

    :cond_11
    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    throw p0

    :pswitch_2
    new-instance p0, Landroid/hardware/usb/AltModeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    sget-object v1, Landroid/hardware/usb/AltModeData$VendorAltModeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/AltModeData$VendorAltModeData;

    iput v0, p0, Landroid/hardware/usb/AltModeData;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/AltModeData;->_value:Ljava/lang/Object;

    :goto_c
    move-object v4, p0

    goto :goto_d

    :cond_12
    const-string/jumbo p0, "union: unknown tag: "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    sget-object v1, Landroid/hardware/usb/AltModeData$Thunderbolt3AltModeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/AltModeData$Thunderbolt3AltModeData;

    iput v0, p0, Landroid/hardware/usb/AltModeData;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/AltModeData;->_value:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    sget-object v1, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;

    iput v0, p0, Landroid/hardware/usb/AltModeData;->_tag:I

    iput-object p1, p0, Landroid/hardware/usb/AltModeData;->_value:Ljava/lang/Object;

    goto :goto_c

    :goto_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroid/hardware/usb/AltModeData$1;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroid/hardware/usb/AltModeData$VendorAltModeData;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroid/hardware/usb/AltModeData$Thunderbolt3AltModeData;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroid/hardware/usb/AltModeData$DisplayPortAltModeData;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroid/hardware/usb/AltModeData;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

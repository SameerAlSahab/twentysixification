.class public final Landroid/hardware/tv/mediaquality/StreamStatusConfiguration$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    new-instance p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string/jumbo v4, "Overflow in the size of parcelable"

    const v5, 0x7fffffff

    if-lt v1, v2, :cond_23

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p0

    :cond_0
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_1
    sget-object v2, Landroid/hardware/tv/mediaquality/PictureParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->sdrPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_3

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->dolbyVisionParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_5

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hdr10PictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_7

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_7
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->tchPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_9

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_9
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hlgPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_b

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_b
    :try_start_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hdr10PlusPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_d

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_d
    :try_start_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->hdrVividPictureParameters:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_f

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_f
    :try_start_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->imaxSdr:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_11

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_11
    :try_start_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->imaxHdr10:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_13

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_13
    :try_start_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->imaxHdr10Plus:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_15

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_15
    :try_start_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmSdr:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_17

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_17
    :try_start_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHdr10:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_19

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_19
    :try_start_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHdr10Plus:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_1b

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1b
    :try_start_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHlg:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_1d

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1d
    :try_start_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmDolby:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_1f

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1f
    :try_start_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v6, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmTch:Landroid/hardware/tv/mediaquality/PictureParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    sub-int/2addr v6, v0

    if-lt v6, v1, :cond_21

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_21
    :try_start_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/tv/mediaquality/PictureParameters;

    iput-object v2, p0, Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;->fmmHdrVivid:Landroid/hardware/tv/mediaquality/PictureParameters;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    sub-int/2addr v5, v1

    if-gt v0, v5, :cond_22

    goto/16 :goto_0

    :cond_22
    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_23
    :try_start_12
    new-instance p0, Landroid/os/BadParcelableException;

    const-string/jumbo v2, "Parcelable too small"

    invoke-direct {p0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_1
    sub-int/2addr v5, v1

    if-le v0, v5, :cond_24

    invoke-static {v4}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    :cond_24
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/hardware/tv/mediaquality/StreamStatusConfiguration;

    return-object p0
.end method

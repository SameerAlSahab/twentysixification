.class public final Landroid/hardware/tv/mediaquality/ParameterRange$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    new-instance p0, Landroid/hardware/tv/mediaquality/ParameterRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ParcelableHolder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ParcelableHolder;-><init>(I)V

    iput-object v0, p0, Landroid/hardware/tv/mediaquality/ParameterRange;->vendorDefinedValues:Landroid/os/ParcelableHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string/jumbo v5, "Overflow in the size of parcelable"

    const v6, 0x7fffffff

    if-lt v2, v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_1

    sub-int/2addr v6, v2

    if-gt v1, v6, :cond_0

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p0

    :cond_0
    invoke-static {v5}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_1
    sget-object v3, Landroid/hardware/tv/mediaquality/NumberRange;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/tv/mediaquality/NumberRange;

    iput-object v3, p0, Landroid/hardware/tv/mediaquality/ParameterRange;->numRange:Landroid/hardware/tv/mediaquality/NumberRange;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_3

    sub-int/2addr v6, v2

    if-gt v1, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, p1}, Landroid/os/ParcelableHolder;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    sub-int/2addr v6, v2

    if-gt v1, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_6
    :try_start_3
    new-instance p0, Landroid/os/BadParcelableException;

    const-string/jumbo v0, "Parcelable too small"

    invoke-direct {p0, v0}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    sub-int/2addr v6, v2

    if-le v1, v6, :cond_7

    invoke-static {v5}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v4

    :cond_7
    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    throw p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/hardware/tv/mediaquality/ParameterRange;

    return-object p0
.end method

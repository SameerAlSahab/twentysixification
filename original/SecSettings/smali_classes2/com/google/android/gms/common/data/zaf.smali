.class public final Lcom/google/android/gms/common/data/zaf;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v5, v2

    move-object v3, v1

    move-object v4, v3

    move-object v6, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    const/4 v8, 0x1

    if-ge v7, p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v9, v7

    if-eq v9, v8, :cond_4

    const/4 v8, 0x2

    if-eq v9, v8, :cond_3

    const/4 v8, 0x3

    if-eq v9, v8, :cond_2

    const/4 v8, 0x4

    if-eq v9, v8, :cond_1

    const/16 v8, 0x3e8

    if-eq v9, v8, :cond_0

    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/database/CursorWindow;

    goto :goto_0

    :cond_4
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readSize(ILandroid/os/Parcel;)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v3

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v8

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(ILandroid/os/Parcel;)V

    new-instance p0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    iput-boolean v8, p0, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    iput v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    iput-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    iput v5, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    iput-object v6, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    aget-object v1, v1, p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    move p1, v0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    array-length v2, v1

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    aput p1, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    sub-int v1, p1, v1

    sub-int/2addr v2, v1

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0
.end method

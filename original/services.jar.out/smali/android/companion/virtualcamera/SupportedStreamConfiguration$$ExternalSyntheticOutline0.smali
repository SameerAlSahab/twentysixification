.class public abstract synthetic Landroid/companion/virtualcamera/SupportedStreamConfiguration$$ExternalSyntheticOutline0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static m(Landroid/os/Parcel;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    return p1
.end method

.method public static m(IILandroid/os/Parcel;I)V
    .locals 0

    sub-int/2addr p0, p1

    .line 11
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

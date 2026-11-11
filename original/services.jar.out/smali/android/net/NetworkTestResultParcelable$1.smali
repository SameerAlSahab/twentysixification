.class public final Landroid/net/NetworkTestResultParcelable$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroid/net/NetworkTestResultParcelable;

    invoke-direct {p0}, Landroid/net/NetworkTestResultParcelable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/net/NetworkTestResultParcelable;->readFromParcel(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Landroid/net/NetworkTestResultParcelable;

    return-object p0
.end method

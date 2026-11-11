.class public abstract Landroid/companion/datatransfer/SystemDataTransferRequest;
.super Ljava/lang/Object;
.source "SystemDataTransferRequest.java"


# static fields
.field public static final blacklist DATA_TYPE_PERMISSION_SYNC:I = 0x1


# instance fields
.field final blacklist mAssociationId:I

.field final blacklist mDataType:I

.field blacklist mUserConsented:Z

.field blacklist mUserId:I


# direct methods
.method constructor blacklist <init>(II)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserConsented:Z

    .line 52
    iput p1, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mAssociationId:I

    .line 53
    iput p2, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mDataType:I

    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserConsented:Z

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mAssociationId:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mDataType:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserId:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserConsented:Z

    return-void
.end method


# virtual methods
.method public abstract blacklist copyWithNewId(I)Landroid/companion/datatransfer/SystemDataTransferRequest;
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getAssociationId()I
    .locals 0

    .line 58
    iget p0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mAssociationId:I

    return p0
.end method

.method public blacklist getDataType()I
    .locals 0

    .line 63
    iget p0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mDataType:I

    return p0
.end method

.method public blacklist getUserId()I
    .locals 0

    .line 68
    iget p0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserId:I

    return p0
.end method

.method public blacklist isUserConsented()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserConsented:Z

    return p0
.end method

.method public blacklist setUserConsented(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserConsented:Z

    return-void
.end method

.method public blacklist setUserId(I)V
    .locals 0

    .line 78
    iput p1, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserId:I

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 96
    iget p2, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mAssociationId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget p2, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mDataType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget p2, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean p0, p0, Landroid/companion/datatransfer/SystemDataTransferRequest;->mUserConsented:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

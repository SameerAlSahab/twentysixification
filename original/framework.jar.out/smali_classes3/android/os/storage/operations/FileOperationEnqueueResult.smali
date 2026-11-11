.class public final Landroid/os/storage/operations/FileOperationEnqueueResult;
.super Ljava/lang/Object;
.source "FileOperationEnqueueResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/storage/operations/FileOperationEnqueueResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mErrorCode:I

.field private final blacklist mIsSuccessful:Z

.field private final blacklist mRequestId:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Landroid/os/storage/operations/FileOperationEnqueueResult$1;

    invoke-direct {v0}, Landroid/os/storage/operations/FileOperationEnqueueResult$1;-><init>()V

    sput-object v0, Landroid/os/storage/operations/FileOperationEnqueueResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    .line 56
    iput p1, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/storage/operations/FileOperationEnqueueResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/storage/operations/FileOperationEnqueueResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getErrorCode()I
    .locals 0

    .line 109
    iget p0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    return p0
.end method

.method public whitelist getRequestId()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist isSuccessful()Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 72
    iget-object p2, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 73
    iget p2, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-boolean p0, p0, Landroid/os/storage/operations/FileOperationEnqueueResult;->mIsSuccessful:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

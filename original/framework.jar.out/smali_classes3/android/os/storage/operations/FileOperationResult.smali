.class public final Landroid/os/storage/operations/FileOperationResult;
.super Ljava/lang/Object;
.source "FileOperationResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/operations/FileOperationResult$Builder;,
        Landroid/os/storage/operations/FileOperationResult$ErrorCode;,
        Landroid/os/storage/operations/FileOperationResult$Status;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/storage/operations/FileOperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist ERROR_BUSY:I = 0x1

.field public static final whitelist ERROR_DISK_FULL:I = 0x6

.field public static final whitelist ERROR_INVALID_REQUEST:I = 0x2

.field public static final whitelist ERROR_NONE:I = -0x1

.field public static final whitelist ERROR_PERMISSION_DENIED:I = 0x5

.field public static final whitelist ERROR_UNKNOWN:I = 0x0

.field public static final whitelist ERROR_UNSUPPORTED_SOURCE:I = 0x3

.field public static final whitelist ERROR_UNSUPPORTED_TARGET:I = 0x4

.field public static final whitelist STATUS_FAILED:I = 0x4

.field public static final whitelist STATUS_FINISHED:I = 0x3

.field public static final whitelist STATUS_IN_PROGRESS:I = 0x2

.field public static final whitelist STATUS_QUEUED:I = 0x1

.field public static final whitelist STATUS_UNKNOWN:I


# instance fields
.field private final blacklist mErrorCode:I

.field private final blacklist mErrorMessage:Ljava/lang/String;

.field private final blacklist mFailedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mRequestId:Ljava/lang/String;

.field private final blacklist mSource:Landroid/os/storage/operations/sources/OperationSource;

.field private final blacklist mStatus:I

.field private final blacklist mTarget:Landroid/os/storage/operations/targets/OperationTarget;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 259
    new-instance v0, Landroid/os/storage/operations/FileOperationResult$1;

    invoke-direct {v0}, Landroid/os/storage/operations/FileOperationResult$1;-><init>()V

    sput-object v0, Landroid/os/storage/operations/FileOperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mRequestId:Ljava/lang/String;

    .line 156
    const-class v0, Landroid/os/storage/operations/sources/OperationSourceWrapper;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/os/storage/operations/sources/OperationSourceWrapper;

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/operations/sources/OperationSourceWrapper;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Landroid/os/storage/operations/sources/OperationSourceWrapper;->getWrappedSource()Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Landroid/os/storage/operations/sources/OperationSource;->getInvalidSource()Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    .line 164
    const-class v0, Landroid/os/storage/operations/targets/OperationTargetWrapper;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/os/storage/operations/targets/OperationTargetWrapper;

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/operations/targets/OperationTargetWrapper;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0}, Landroid/os/storage/operations/targets/OperationTargetWrapper;->getWrappedTarget()Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_1
    invoke-static {}, Landroid/os/storage/operations/targets/OperationTarget;->getInvalidTarget()Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/storage/operations/FileOperationResult;->mStatus:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/storage/operations/FileOperationResult;->mErrorCode:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mErrorMessage:Ljava/lang/String;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 177
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/os/storage/operations/FileOperationResult;->mFailedPaths:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/storage/operations/FileOperationResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/storage/operations/FileOperationResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/storage/operations/FileOperationResult$Builder;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationResult$Builder;->-$$Nest$fgetmRequestId(Landroid/os/storage/operations/FileOperationResult$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mRequestId:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationResult$Builder;->-$$Nest$fgetmSource(Landroid/os/storage/operations/FileOperationResult$Builder;)Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/operations/sources/OperationSource;

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    .line 147
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationResult$Builder;->-$$Nest$fgetmTarget(Landroid/os/storage/operations/FileOperationResult$Builder;)Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    .line 148
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationResult$Builder;->-$$Nest$fgetmStatus(Landroid/os/storage/operations/FileOperationResult$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/storage/operations/FileOperationResult;->mStatus:I

    .line 149
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationResult$Builder;->-$$Nest$fgetmErrorCode(Landroid/os/storage/operations/FileOperationResult$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/storage/operations/FileOperationResult;->mErrorCode:I

    .line 150
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationResult$Builder;->-$$Nest$fgetmErrorMessage(Landroid/os/storage/operations/FileOperationResult$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mErrorMessage:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/os/storage/operations/FileOperationResult$Builder;->-$$Nest$fgetmFailedPaths(Landroid/os/storage/operations/FileOperationResult$Builder;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/os/storage/operations/FileOperationResult;->mFailedPaths:Ljava/util/List;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/storage/operations/FileOperationResult$Builder;Landroid/os/storage/operations/FileOperationResult-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/storage/operations/FileOperationResult;-><init>(Landroid/os/storage/operations/FileOperationResult$Builder;)V

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

    .line 213
    iget p0, p0, Landroid/os/storage/operations/FileOperationResult;->mErrorCode:I

    return p0
.end method

.method public whitelist getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 219
    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult;->mErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getFailedPaths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult;->mFailedPaths:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getRequestId()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult;->mRequestId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getSource()Landroid/os/storage/operations/sources/OperationSource;
    .locals 0

    .line 195
    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    return-object p0
.end method

.method public whitelist getStatus()I
    .locals 0

    .line 207
    iget p0, p0, Landroid/os/storage/operations/FileOperationResult;->mStatus:I

    return p0
.end method

.method public whitelist getTarget()Landroid/os/storage/operations/targets/OperationTarget;
    .locals 0

    .line 201
    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 245
    iget-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 246
    new-instance v0, Landroid/os/storage/operations/sources/OperationSourceWrapper;

    iget-object v1, p0, Landroid/os/storage/operations/FileOperationResult;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    invoke-direct {v0, v1}, Landroid/os/storage/operations/sources/OperationSourceWrapper;-><init>(Landroid/os/storage/operations/sources/OperationSource;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 247
    iget-object v0, p0, Landroid/os/storage/operations/FileOperationResult;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Landroid/os/storage/operations/targets/OperationTargetWrapper;

    iget-object v1, p0, Landroid/os/storage/operations/FileOperationResult;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    invoke-direct {v0, v1}, Landroid/os/storage/operations/targets/OperationTargetWrapper;-><init>(Landroid/os/storage/operations/targets/OperationTarget;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 252
    :goto_0
    iget p2, p0, Landroid/os/storage/operations/FileOperationResult;->mStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 253
    iget p2, p0, Landroid/os/storage/operations/FileOperationResult;->mErrorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    iget-object p2, p0, Landroid/os/storage/operations/FileOperationResult;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 255
    iget-object p0, p0, Landroid/os/storage/operations/FileOperationResult;->mFailedPaths:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

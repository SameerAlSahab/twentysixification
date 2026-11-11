.class public final Landroid/os/storage/operations/FileOperationRequest;
.super Ljava/lang/Object;
.source "FileOperationRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/storage/operations/FileOperationRequest$Builder;,
        Landroid/os/storage/operations/FileOperationRequest$OperationMode;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/storage/operations/FileOperationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist OPERATION_COPY:I = 0x2

.field public static final whitelist OPERATION_MOVE:I = 0x1


# instance fields
.field private final blacklist mMode:I

.field private final blacklist mShouldRegisterListener:Z

.field private final blacklist mSource:Landroid/os/storage/operations/sources/OperationSource;

.field private final blacklist mTarget:Landroid/os/storage/operations/targets/OperationTarget;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Landroid/os/storage/operations/FileOperationRequest$1;

    invoke-direct {v0}, Landroid/os/storage/operations/FileOperationRequest$1;-><init>()V

    sput-object v0, Landroid/os/storage/operations/FileOperationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/storage/operations/FileOperationRequest;->mMode:I

    .line 85
    const-class v0, Landroid/os/storage/operations/sources/OperationSourceWrapper;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/os/storage/operations/sources/OperationSourceWrapper;

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/operations/sources/OperationSourceWrapper;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/os/storage/operations/sources/OperationSourceWrapper;->getWrappedSource()Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Landroid/os/storage/operations/sources/OperationSource;->getInvalidSource()Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/os/storage/operations/FileOperationRequest;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    .line 93
    const-class v0, Landroid/os/storage/operations/targets/OperationTargetWrapper;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/os/storage/operations/targets/OperationTargetWrapper;

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/operations/targets/OperationTargetWrapper;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/os/storage/operations/targets/OperationTargetWrapper;->getWrappedTarget()Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_1
    invoke-static {}, Landroid/os/storage/operations/targets/OperationTarget;->getInvalidTarget()Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroid/os/storage/operations/FileOperationRequest;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/os/storage/operations/FileOperationRequest;->mShouldRegisterListener:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/os/storage/operations/FileOperationRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/storage/operations/FileOperationRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/storage/operations/FileOperationRequest$Builder;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationRequest$Builder;->-$$Nest$fgetmMode(Landroid/os/storage/operations/FileOperationRequest$Builder;)I

    move-result v0

    iput v0, p0, Landroid/os/storage/operations/FileOperationRequest;->mMode:I

    .line 78
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationRequest$Builder;->-$$Nest$fgetmSource(Landroid/os/storage/operations/FileOperationRequest$Builder;)Landroid/os/storage/operations/sources/OperationSource;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationRequest;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    .line 79
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationRequest$Builder;->-$$Nest$fgetmTarget(Landroid/os/storage/operations/FileOperationRequest$Builder;)Landroid/os/storage/operations/targets/OperationTarget;

    move-result-object v0

    iput-object v0, p0, Landroid/os/storage/operations/FileOperationRequest;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    .line 80
    invoke-static {p1}, Landroid/os/storage/operations/FileOperationRequest$Builder;->-$$Nest$fgetmShouldRegisterListener(Landroid/os/storage/operations/FileOperationRequest$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/os/storage/operations/FileOperationRequest;->mShouldRegisterListener:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/storage/operations/FileOperationRequest$Builder;Landroid/os/storage/operations/FileOperationRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/storage/operations/FileOperationRequest;-><init>(Landroid/os/storage/operations/FileOperationRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getMode()I
    .locals 0

    .line 112
    iget p0, p0, Landroid/os/storage/operations/FileOperationRequest;->mMode:I

    return p0
.end method

.method public whitelist getSource()Landroid/os/storage/operations/sources/OperationSource;
    .locals 0

    .line 118
    iget-object p0, p0, Landroid/os/storage/operations/FileOperationRequest;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    return-object p0
.end method

.method public whitelist getTarget()Landroid/os/storage/operations/targets/OperationTarget;
    .locals 0

    .line 124
    iget-object p0, p0, Landroid/os/storage/operations/FileOperationRequest;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    return-object p0
.end method

.method public whitelist shouldRegisterCompletionListener()Z
    .locals 0

    .line 131
    iget-boolean p0, p0, Landroid/os/storage/operations/FileOperationRequest;->mShouldRegisterListener:Z

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 158
    iget v0, p0, Landroid/os/storage/operations/FileOperationRequest;->mMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    new-instance v0, Landroid/os/storage/operations/sources/OperationSourceWrapper;

    iget-object v1, p0, Landroid/os/storage/operations/FileOperationRequest;->mSource:Landroid/os/storage/operations/sources/OperationSource;

    invoke-direct {v0, v1}, Landroid/os/storage/operations/sources/OperationSourceWrapper;-><init>(Landroid/os/storage/operations/sources/OperationSource;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    new-instance v0, Landroid/os/storage/operations/targets/OperationTargetWrapper;

    iget-object v1, p0, Landroid/os/storage/operations/FileOperationRequest;->mTarget:Landroid/os/storage/operations/targets/OperationTarget;

    invoke-direct {v0, v1}, Landroid/os/storage/operations/targets/OperationTargetWrapper;-><init>(Landroid/os/storage/operations/targets/OperationTarget;)V

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 161
    iget-boolean p0, p0, Landroid/os/storage/operations/FileOperationRequest;->mShouldRegisterListener:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method

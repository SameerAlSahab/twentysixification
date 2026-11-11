.class public Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;
.super Ljava/lang/Object;
.source "NNFileDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist fd:Landroid/os/ParcelFileDescriptor;

.field private blacklist length:J

.field private blacklist name:Ljava/lang/String;

.field private blacklist offset:J

.field private blacklist pathUri:Landroid/net/Uri;

.field private blacklist realPath:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor$1;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->offset:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->length:J

    .line 57
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public whitelist test-api clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 81
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    .line 84
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    iput-object p0, v1, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    move-object p0, v0

    check-cast p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getFd()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method public blacklist getLength()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->length:J

    return-wide v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getOffset()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->offset:J

    return-wide v0
.end method

.method public blacklist getPathUri()Landroid/net/Uri;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    return-object p0
.end method

.method public blacklist getRealPath()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setFd(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public blacklist setLength(J)V
    .locals 0

    .line 131
    iput-wide p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->length:J

    return-void
.end method

.method public blacklist setName(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->name:Ljava/lang/String;

    return-void
.end method

.method public blacklist setOffset(J)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->offset:J

    return-void
.end method

.method public blacklist setPathUri(Landroid/net/Uri;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    return-void
.end method

.method public blacklist setRealPath(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    return-void
.end method

.method public blacklist toNNFileDescriptor()Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->pathUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->realPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->offset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->length:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    iget-object p0, p0, Lcom/samsung/android/sume/core/types/nn/NNFileDescriptor;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class public Lcom/samsung/android/knox/mpos/TACommandRequest;
.super Ljava/lang/Object;
.source "TACommandRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/knox/mpos/TACommandRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist HEADER_SIZE:I = 0x64

.field public static final blacklist MAX_BUFFER_SIZE:I = 0x500000

.field public static final blacklist MAX_DATA_TRANSACTION_SIZE:I = 0xc00

.field public static final blacklist PAYLOAD_SIZE:I = 0xb9c

.field private static final blacklist TAG:Ljava/lang/String; = "TACommandRequest"


# instance fields
.field public blacklist mCommandId:I

.field public blacklist mLength:I

.field public blacklist mMagicNum:[B

.field public blacklist mOffset:I

.field public blacklist mRequest:[B

.field public blacklist mVersion:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/samsung/android/knox/mpos/TACommandRequest$1;

    invoke-direct {v0}, Lcom/samsung/android/knox/mpos/TACommandRequest$1;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/mpos/TACommandRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mVersion:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mMagicNum:[B

    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mLength:I

    .line 40
    iput v2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mOffset:I

    .line 42
    iput v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mCommandId:I

    .line 43
    iput-object v1, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    return-void
.end method

.method private constructor blacklist <init>(I[BIII[B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p1, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mVersion:I

    .line 137
    iput-object p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mMagicNum:[B

    .line 138
    iput p3, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mCommandId:I

    .line 139
    iput p4, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mLength:I

    .line 140
    iput p5, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mOffset:I

    .line 141
    iput-object p6, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mVersion:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mMagicNum:[B

    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mLength:I

    .line 40
    iput v2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mOffset:I

    .line 42
    iput v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mCommandId:I

    .line 43
    iput-object v1, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/mpos/TACommandRequest;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/knox/mpos/TACommandRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/knox/mpos/TACommandRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist disassemble()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/knox/mpos/TACommandRequest;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    array-length v1, v1

    const/16 v2, 0xb9c

    if-gt v1, v2, :cond_1

    .line 164
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    add-int/lit16 v1, v7, 0xb9c

    .line 171
    iget v6, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mLength:I

    if-ge v1, v6, :cond_2

    .line 172
    new-instance v2, Lcom/samsung/android/knox/mpos/TACommandRequest;

    iget v3, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mVersion:I

    iget-object v4, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mMagicNum:[B

    iget v5, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mCommandId:I

    iget-object v8, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    .line 173
    invoke-static {v8, v7, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/knox/mpos/TACommandRequest;-><init>(I[BIII[B)V

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_2
    new-instance v2, Lcom/samsung/android/knox/mpos/TACommandRequest;

    iget v3, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mVersion:I

    iget-object v4, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mMagicNum:[B

    iget v5, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mCommandId:I

    iget-object p0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    .line 178
    invoke-static {p0, v7, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/knox/mpos/TACommandRequest;-><init>(I[BIII[B)V

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public blacklist dump()V
    .locals 0

    return-void
.end method

.method public blacklist getChunkOffset()I
    .locals 0

    .line 149
    iget p0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mOffset:I

    return p0
.end method

.method public blacklist getPayload()[B
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    return-object p0
.end method

.method public blacklist getTotalLength()I
    .locals 0

    .line 145
    iget p0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mLength:I

    return p0
.end method

.method public blacklist init(I[BI[B)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mVersion:I

    .line 60
    iput-object p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mMagicNum:[B

    .line 61
    iput p3, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mCommandId:I

    .line 62
    iput-object p4, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 64
    array-length p2, p4

    iput p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mLength:I

    goto :goto_0

    .line 66
    :cond_0
    iput p1, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mLength:I

    .line 68
    :goto_0
    iput p1, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mOffset:I

    return-void
.end method

.method public blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mVersion:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mMagicNum:[B

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mCommandId:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mLength:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mOffset:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    .line 123
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_1
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 90
    iget p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mMagicNum:[B

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mMagicNum:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_1
    iget p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mCommandId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object p2, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    if-eqz p2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_2

    goto :goto_2

    .line 105
    :cond_2
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object p0, p0, Lcom/samsung/android/knox/mpos/TACommandRequest;->mRequest:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

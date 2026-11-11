.class public final Landroid/app/wallpapereffectsgeneration/TexturedMesh;
.super Ljava/lang/Object;
.source "TexturedMesh.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/wallpapereffectsgeneration/TexturedMesh$Builder;,
        Landroid/app/wallpapereffectsgeneration/TexturedMesh$VerticesLayoutType;,
        Landroid/app/wallpapereffectsgeneration/TexturedMesh$IndicesLayoutType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/wallpapereffectsgeneration/TexturedMesh;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist INDICES_LAYOUT_TRIANGLES:I = 0x1

.field public static final whitelist INDICES_LAYOUT_UNDEFINED:I = 0x0

.field public static final whitelist VERTICES_LAYOUT_POSITION3_UV2:I = 0x1

.field public static final whitelist VERTICES_LAYOUT_UNDEFINED:I


# instance fields
.field private blacklist mBitmap:Landroid/graphics/Bitmap;

.field private blacklist mIndices:[I

.field private blacklist mIndicesLayoutType:I

.field private blacklist mVertices:[F

.field private blacklist mVerticesLayoutType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Landroid/app/wallpapereffectsgeneration/TexturedMesh$1;

    invoke-direct {v0}, Landroid/app/wallpapereffectsgeneration/TexturedMesh$1;-><init>()V

    sput-object v0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/graphics/Bitmap;[I[FII)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mBitmap:Landroid/graphics/Bitmap;

    .line 117
    iput-object p2, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mIndices:[I

    .line 118
    iput-object p3, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mVertices:[F

    .line 119
    iput p4, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mIndicesLayoutType:I

    .line 120
    iput p5, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mVerticesLayoutType:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/graphics/Bitmap;[I[FIILandroid/app/wallpapereffectsgeneration/TexturedMesh-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/wallpapereffectsgeneration/TexturedMesh;-><init>(Landroid/graphics/Bitmap;[I[FII)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mIndicesLayoutType:I

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mVerticesLayoutType:I

    .line 100
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mBitmap:Landroid/graphics/Bitmap;

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 103
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBlob()[B

    move-result-object p1

    .line 104
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mIndices:[I

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    iput-object p1, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mVertices:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    throw p0
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/wallpapereffectsgeneration/TexturedMesh-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/wallpapereffectsgeneration/TexturedMesh;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 126
    iget-object p0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public whitelist getIndices()[I
    .locals 0

    .line 136
    iget-object p0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mIndices:[I

    return-object p0
.end method

.method public whitelist getIndicesLayoutType()I
    .locals 0

    .line 154
    iget p0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mIndicesLayoutType:I

    return p0
.end method

.method public whitelist getVertices()[F
    .locals 0

    .line 147
    iget-object p0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mVertices:[F

    return-object p0
.end method

.method public whitelist getVerticesLayoutType()I
    .locals 0

    .line 161
    iget p0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mVerticesLayoutType:I

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 179
    iget v0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mIndicesLayoutType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget v0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mVerticesLayoutType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 187
    :try_start_0
    iget-object v0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mIndices:[I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 188
    iget-object p0, p0, Landroid/app/wallpapereffectsgeneration/TexturedMesh;->mVertices:[F

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBlob([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 192
    throw p0
.end method

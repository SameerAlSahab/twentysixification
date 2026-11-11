.class Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/ocr/OCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbsData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAngle:F

.field protected mRect:[Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/graphics/Point;

    iput-object v1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    const/16 v1, 0x8

    .line 7
    new-array v1, v1, [I

    .line 8
    const-string v2, "OCRResult"

    const-string v3, "readIntArray"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v7, v1, v6

    invoke-direct {v3, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v4

    .line 11
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x2

    aget v5, v1, v4

    const/4 v7, 0x3

    aget v8, v1, v7

    invoke-direct {v3, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v6

    .line 12
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    aget v0, v1, v0

    const/4 v5, 0x5

    aget v5, v1, v5

    invoke-direct {v3, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v4

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x6

    aget v3, v1, v3

    const/4 v4, 0x7

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v0, v7

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public getCenter()Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v5, p0, v2

    .line 13
    .line 14
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    add-int/2addr v3, v6

    .line 17
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    add-int/2addr v4, v5

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 24
    .line 25
    int-to-float v1, v3

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    int-to-float v2, v4

    .line 29
    div-float/2addr v2, v0

    .line 30
    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v0, "mRect should not be defined to calculate center"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final getLines()[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v4, v3

    .line 11
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float v5, v2

    .line 14
    const/4 v6, 0x1

    .line 15
    aget-object v7, v0, v6

    .line 16
    .line 17
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-float v9, v8

    .line 20
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-float v10, v7

    .line 23
    int-to-float v8, v8

    .line 24
    int-to-float v7, v7

    .line 25
    const/4 v11, 0x2

    .line 26
    aget-object v12, v0, v11

    .line 27
    .line 28
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    int-to-float v14, v13

    .line 31
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float v15, v12

    .line 34
    int-to-float v13, v13

    .line 35
    int-to-float v12, v12

    .line 36
    const/16 v16, 0x3

    .line 37
    .line 38
    aget-object v0, v0, v16

    .line 39
    .line 40
    move/from16 p0, v1

    .line 41
    .line 42
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    move/from16 v17, v6

    .line 45
    .line 46
    int-to-float v6, v1

    .line 47
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    move/from16 v18, v11

    .line 50
    .line 51
    int-to-float v11, v0

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v0, v0

    .line 54
    int-to-float v3, v3

    .line 55
    int-to-float v2, v2

    .line 56
    move/from16 v19, v0

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    aput v4, v0, p0

    .line 63
    .line 64
    aput v5, v0, v17

    .line 65
    .line 66
    aput v9, v0, v18

    .line 67
    .line 68
    aput v10, v0, v16

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    aput v8, v0, v4

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    aput v7, v0, v4

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    aput v14, v0, v4

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    aput v15, v0, v4

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    aput v13, v0, v4

    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    aput v12, v0, v4

    .line 89
    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    aput v6, v0, v4

    .line 93
    .line 94
    const/16 v4, 0xb

    .line 95
    .line 96
    aput v11, v0, v4

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    aput v1, v0, v4

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    aput v19, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    aput v3, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    aput v2, v0, v1

    .line 113
    .line 114
    return-object v0
.end method

.method public getRect()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public offset(II)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Point;->offset(II)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public rotate(FLandroid/graphics/PointF;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->getRotatedCorner([Landroid/graphics/Point;FLandroid/graphics/PointF;)[Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public scale(F)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    mul-float/2addr v3, p1

    .line 13
    float-to-int v3, v3

    .line 14
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    mul-float/2addr v3, p1

    .line 20
    float-to-int v3, v3

    .line 21
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setRect([Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    .line 1
    const-string p2, "OCRResult"

    .line 2
    .line 3
    const-string v0, "writeIntArray"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mRect:[Landroid/graphics/Point;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p2, v0

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget-object v0, p2, v0

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-object v0, p2, v0

    .line 26
    .line 27
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aget-object p2, p2, v0

    .line 33
    .line 34
    iget v7, p2, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v8, p2, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    filled-new-array/range {v1 .. v8}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;->mAngle:F

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class public Lcom/samsung/android/sdk/ocr/OCRResult;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;,
        Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$TableData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$TableRowData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$TableCellData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$LineData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$WordData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$CharData;,
        Lcom/samsung/android/sdk/ocr/OCRResult$AbsData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/ocr/OCRResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_UNION_RECT:Z = true

.field private static final TAG:Ljava/lang/String; = "OCRResult"


# instance fields
.field private mBlockDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

.field private mTableDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$TableData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/ocr/OCRResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mTableDataList:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mTableDataList:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 11
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mTableDataList:Ljava/util/ArrayList;

    .line 13
    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRResult$TableData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 14
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 15
    sget-object v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    return-void
.end method

.method public static getRotatedCorner([Landroid/graphics/Point;FLandroid/graphics/PointF;)[Landroid/graphics/Point;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const-string p0, "OCRResult"

    .line 6
    .line 7
    const-string p1, "The number of corner points is not 4."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-array v0, v1, [Landroid/graphics/Point;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, p0, v2

    .line 22
    .line 23
    new-instance v5, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    aput-object v5, v0, v3

    .line 29
    .line 30
    invoke-static {v5, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult;->rotate(Landroid/graphics/Point;FLandroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mTableDataList:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 21
    .line 22
    return-void
.end method

.method public static printRect([Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "OCRResult"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    aget-object v5, p0, v4

    .line 10
    .line 11
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    aget-object v4, p0, v4

    .line 18
    .line 19
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aget-object v3, p0, v3

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    aget-object v3, p0, v2

    .line 42
    .line 43
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    aget-object v2, p0, v2

    .line 50
    .line 51
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    aget-object v2, p0, v1

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    aget-object v1, p0, v1

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    move-object/from16 v15, p2

    .line 76
    .line 77
    filled-new-array/range {v6 .. v15}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "%s [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)] %s"

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    aget-object v5, p0, v4

    .line 92
    .line 93
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    aget-object v4, p0, v4

    .line 100
    .line 101
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aget-object v6, p0, v3

    .line 108
    .line 109
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aget-object v3, p0, v3

    .line 116
    .line 117
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aget-object v7, p0, v2

    .line 124
    .line 125
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aget-object v2, p0, v2

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    aget-object v2, p0, v1

    .line 140
    .line 141
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aget-object v1, p0, v1

    .line 148
    .line 149
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move-object v2, v6

    .line 156
    move-object v6, v3

    .line 157
    move-object v3, v5

    .line 158
    move-object v5, v2

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "%s [LT(%d, %d), RT(%d, %d), RB(%d, %d), LB(%d, %d)]"

    .line 166
    .line 167
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static rotate(Landroid/graphics/Point;FLandroid/graphics/PointF;)V
    .locals 12

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double v4, v0, v2

    .line 14
    .line 15
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    sub-float/2addr p1, v0

    .line 21
    float-to-double v1, p1

    .line 22
    iget p1, p0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    sub-float/2addr p1, v3

    .line 28
    float-to-double v6, p1

    .line 29
    float-to-double v8, v0

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    mul-double/2addr v10, v1

    .line 35
    add-double/2addr v8, v10

    .line 36
    invoke-static/range {v4 .. v9}, La5/a;->a(DDD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    double-to-int p1, v8

    .line 41
    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    float-to-double p1, p1

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    mul-double/2addr v8, v1

    .line 51
    sub-double/2addr p1, v8

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    mul-double/2addr v0, v6

    .line 57
    add-double/2addr v0, p1

    .line 58
    double-to-int p1, v0

    .line 59
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public add(Lcom/samsung/android/sdk/ocr/OCRResult$TableData;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mTableDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearResult()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mTableDataList:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBlockDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProcessInfo()Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTableDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$TableData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mTableDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\n\n"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getTextRect()[Landroid/graphics/Point;
    .locals 2

    .line 1
    const-string v0, "OCRResult"

    .line 2
    .line 3
    const-string v1, "OCRResult.getTextRect() was deprecated. Use getUnionRect() instead!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getUnionRect()[Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getUnionRect()[Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->createInitialRect()[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getUnionRect()[Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/ocr/OCRResultUtils;->unionRect([Landroid/graphics/Point;[Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public logInfo()Z
    .locals 6

    .line 1
    const-string v0, "====================================================================="

    .line 2
    .line 3
    const-string v1, "OCRResult"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Is Handwritten = "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->isHandwrittenResult()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Engine Version(SOCR) = "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->getEngineVersion(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Engine Version(MOCR) = "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;->getEngineVersion(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const-string v0, "---------------------------------------------------------------------"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getUnionRect()[Landroid/graphics/Point;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v5, " contains %d Blocks"

    .line 103
    .line 104
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "OCRResult[mUnionRect]"

    .line 109
    .line 110
    invoke-static {v0, v5, v2}, Lcom/samsung/android/sdk/ocr/OCRResult;->printRect([Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "OCRResult::Text:"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->logInfo()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    return v4

    .line 143
    :cond_1
    return v3
.end method

.method public offset(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->offset(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public scale(F)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->scale(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public setBlockDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTableDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$TableData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mTableDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mBlockDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mTableDataList:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/ocr/OCRResult;->mProcessInfo:Lcom/samsung/android/sdk/ocr/OCRResult$ProcessInfo;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

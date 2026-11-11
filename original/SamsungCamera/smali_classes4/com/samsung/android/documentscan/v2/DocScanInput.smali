.class public Lcom/samsung/android/documentscan/v2/DocScanInput;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public coordArray:[F

.field public coordSize:I

.field public cornerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public frameNum:I

.field public initialCoordArray:[F

.field public initialCoordSize:I

.field public isMoireOnlyCropRegion:Z

.field public is_single_scan_animation:Z

.field public ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

.field public target_resolution:I

.field public task_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/documentscan/v2/SSImage;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/documentscan/v2/SSImage;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->frameNum:I

    const v1, 0xb71b00

    .line 13
    iput v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->target_resolution:I

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->isMoireOnlyCropRegion:Z

    .line 15
    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->cornerList:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordSize:I

    .line 18
    invoke-direct {p0, p2}, Lcom/samsung/android/documentscan/v2/DocScanInput;->parseCoord(Ljava/util/ArrayList;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordArray:[F

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/documentscan/v2/SSImage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/documentscan/v2/SSImage;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->frameNum:I

    const v1, 0xb71b00

    .line 3
    iput v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->target_resolution:I

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->isMoireOnlyCropRegion:Z

    .line 5
    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->cornerList:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordSize:I

    .line 8
    invoke-direct {p0, p2}, Lcom/samsung/android/documentscan/v2/DocScanInput;->parseCoord(Ljava/util/ArrayList;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordArray:[F

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordSize:I

    .line 10
    invoke-direct {p0, p3}, Lcom/samsung/android/documentscan/v2/DocScanInput;->parseCoord(Ljava/util/ArrayList;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordArray:[F

    return-void
.end method

.method public static convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/v2/SSImage;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    new-array v3, v1, [I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p0, v1, 0x3

    .line 32
    .line 33
    new-array p0, p0, [B

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget v5, v3, v0

    .line 41
    .line 42
    const/high16 v6, 0xff0000

    .line 43
    .line 44
    and-int/2addr v6, v5

    .line 45
    shr-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p0, v4

    .line 49
    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    const v7, 0xff00

    .line 53
    .line 54
    .line 55
    and-int/2addr v7, v5

    .line 56
    shr-int/lit8 v7, v7, 0x8

    .line 57
    .line 58
    int-to-byte v7, v7

    .line 59
    aput-byte v7, p0, v6

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p0, v4

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/samsung/android/documentscan/v2/SSImage;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/samsung/android/documentscan/v2/SSImage;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v0, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, v0, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    .line 89
    .line 90
    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)Lcom/samsung/android/documentscan/v2/DocScanInput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/samsung/android/documentscan/v2/DocScanInput;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/documentscan/v2/DocScanInput;

    invoke-static {p0}, Lcom/samsung/android/documentscan/v2/DocScanInput;->convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/v2/SSImage;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/documentscan/v2/DocScanInput;-><init>(Lcom/samsung/android/documentscan/v2/SSImage;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/samsung/android/documentscan/v2/DocScanInput;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Lcom/samsung/android/documentscan/v2/DocScanInput;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/documentscan/v2/DocScanInput;

    invoke-static {p0}, Lcom/samsung/android/documentscan/v2/DocScanInput;->convertBitmapToSSImage(Landroid/graphics/Bitmap;)Lcom/samsung/android/documentscan/v2/SSImage;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/documentscan/v2/DocScanInput;-><init>(Lcom/samsung/android/documentscan/v2/SSImage;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private parseCoord(Ljava/util/ArrayList;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    aput v3, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    aput v1, p0, v2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p0
.end method


# virtual methods
.method public setInitialCoordList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordSize:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/documentscan/v2/DocScanInput;->parseCoord(Ljava/util/ArrayList;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordArray:[F

    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DocScanInput{, task_list="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->task_list:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ssImage=["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 19
    .line 20
    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->width:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 31
    .line 32
    iget v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->height:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "], ssImage.ImageData = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->ssImage:Lcom/samsung/android/documentscan/v2/SSImage;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/samsung/android/documentscan/v2/SSImage;->ImageData:[B

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",\n\t\t cornerList="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->cornerList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", coordSize="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordSize:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", coord="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->coordArray:[F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",\n\t\t frameNum="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->frameNum:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", target_resolution="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->target_resolution:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isMoireOnlyCropRegion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->isMoireOnlyCropRegion:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", initial_coord="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordArray:[F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", initial_coord_size="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p0, p0, Lcom/samsung/android/documentscan/v2/DocScanInput;->initialCoordSize:I

    .line 133
    .line 134
    const/16 v1, 0x7d

    .line 135
    .line 136
    invoke-static {v0, p0, v1}, Landroidx/activity/a;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

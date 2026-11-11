.class public Lcom/samsung/android/qrengine/BarcodeData;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private mCodeImage:Landroid/graphics/Bitmap;

.field private mCurrentPosition:Lcom/samsung/android/qrengine/Position;

.field private mData:Ljava/lang/String;

.field private mId:J

.field private mPreviousPosition:Lcom/samsung/android/qrengine/Position;

.field private mRawData:[B

.field private mSymbology:Lcom/samsung/android/qrengine/Symbology;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    .line 5
    iput-object v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BLcom/samsung/android/qrengine/Symbology;Lcom/samsung/android/qrengine/Position;Lcom/samsung/android/qrengine/Position;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    .line 9
    iput-object p3, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    .line 11
    iput-object p5, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;

    .line 12
    iput-object p6, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    .line 13
    iput-object p7, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    return-void
.end method


# virtual methods
.method public getCodeImage()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCodeImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPosition()Lcom/samsung/android/qrengine/Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviousPosition()Lcom/samsung/android/qrengine/Position;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getSymbology()Lcom/samsung/android/qrengine/Symbology;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCodeImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCodeImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPosition(Lcom/samsung/android/qrengine/Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousPosition(Lcom/samsung/android/qrengine/Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    .line 2
    .line 3
    return-void
.end method

.method public setRawData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSymbology(Lcom/samsung/android/qrengine/Symbology;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(JLjava/lang/String;[BLjava/lang/String;Lcom/samsung/android/qrengine/Position;Lcom/samsung/android/qrengine/Position;)V
    .locals 1

    .line 1
    const-string v0, "BarcodeData"

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mId:J

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/qrengine/BarcodeData;->mData:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/qrengine/BarcodeData;->mRawData:[B

    .line 8
    .line 9
    iput-object p6, p0, Lcom/samsung/android/qrengine/BarcodeData;->mPreviousPosition:Lcom/samsung/android/qrengine/Position;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    .line 12
    .line 13
    :try_start_0
    const-string p1, "MSI"

    .line 14
    .line 15
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "PLESSY"

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p5}, Lcom/samsung/android/qrengine/Symbology;->valueOf(Ljava/lang/String;)Lcom/samsung/android/qrengine/Symbology;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string p1, "MSI_PLESSEY"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/qrengine/Symbology;->valueOf(Ljava/lang/String;)Lcom/samsung/android/qrengine/Symbology;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/qrengine/BarcodeData;->mSymbology:Lcom/samsung/android/qrengine/Symbology;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Symbology is invalid value: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "setValue points: "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/qrengine/Position;->getTopLeft()Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ", "

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/qrengine/BarcodeData;->mCurrentPosition:Lcom/samsung/android/qrengine/Position;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/qrengine/Position;->getTopLeft()Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    invoke-static {p1, v0, p0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

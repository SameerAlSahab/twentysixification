.class Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenOcrRecognizer"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, "SpenOcrRecognizer is created! [mNativeHandle : "

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "]"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "SpenOcrRecognizer"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "Native Version : "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->getVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0, p2}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private native Native_cancelRequest(J)V
.end method

.method private native Native_detect(JLandroid/graphics/Bitmap;)I
.end method

.method private native Native_detect(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)I
.end method

.method private native Native_finalize(J)V
.end method

.method private native Native_getVersion(J)Ljava/lang/String;
.end method

.method private native Native_recognize(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)I
.end method

.method private native Native_recognize(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)I
.end method

.method private native Native_recognize_block_at(JLandroid/graphics/Bitmap;IIZLcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)I
.end method

.method private native Native_setConfiguration(J[Ljava/lang/String;[Ljava/lang/String;)V
.end method


# virtual methods
.method public cancelRequest()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_cancelRequest(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_finalize(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 13
    .line 14
    return-void
.end method

.method public detect(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start detect(Bitmap) of SpenOcrRecognizer [mNativeHandle : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenOcrRecognizer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    move-result-object v0

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    invoke-direct {p0, v3, v4, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_detect(JLandroid/graphics/Bitmap;)I

    move-result p1

    aget-object p1, v0, p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "End of detect(Bitmap) of SpenOcrRecognizer [mNativeHandle : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 5
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_RecogError:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    return-object p0
.end method

.method public detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
    .locals 9

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start detect() of SpenOcrRecognizer [mNativeHandle : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenOcrRecognizer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    move-result-object v0

    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_detect(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)I

    move-result p0

    aget-object p0, v0, p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "End of detect() of SpenOcrRecognizer [mNativeHandle : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_RecogError:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_getVersion(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start recognize() of SpenOcrRecognizer [mNativeHandle : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "SpenOcrRecognizer"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_recognize(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget-object p0, v0, p0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "End of SpenOcrRecognizer::recognize() of SpenOcrRecognizer [mNativeHandle : "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide p2, v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_RecogError:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    .line 83
    .line 84
    return-object p0
.end method

.method public recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start recognizeBlockAt("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ") of SpenOcrRecognizer [mNativeHandle : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "SpenOcrRecognizer"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 64
    .line 65
    iget v7, p2, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget v8, p2, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v6, p1

    .line 71
    move v9, p3

    .line 72
    move-object/from16 v10, p4

    .line 73
    .line 74
    move-object/from16 v11, p5

    .line 75
    .line 76
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_recognize_block_at(JLandroid/graphics/Bitmap;IIZLcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    aget-object p1, v0, p1

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p3, "End of SpenOcrRecognizer::recognizeBlockAt() of SpenOcrRecognizer [mNativeHandle : "

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_RecogError:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    .line 110
    .line 111
    return-object p0
.end method

.method public recognize_line(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Start recognize_line() of SpenOcrRecognizer [mNativeHandle : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "]"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "SpenOcrRecognizer"

    .line 27
    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->values()[Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v4, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_recognize(JLandroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget-object p0, v0, p0

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "End of recognize_line() of SpenOcrRecognizer [mNativeHandle : "

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide p2, v3, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;->OE_RecogError:Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;

    .line 83
    .line 84
    return-object p0
.end method

.method public setConfiguration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_setConfiguration(J[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setConfiguration([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognizer;->Native_setConfiguration(J[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

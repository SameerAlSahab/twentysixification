.class public Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String; = "SpenOcrRecognitionListener"


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->mNativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0, p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->Native_init(Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->mNativeHandle:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "SpenOcrRecognitionListener is created! mNativeHandle : "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->mNativeHandle:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "SpenOcrRecognitionListener"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private native Native_finalize(J)V
.end method

.method private native Native_init(Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)J
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->mNativeHandle:J

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
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->Native_finalize(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->mNativeHandle:J

    .line 13
    .line 14
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;->close()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageRecognitionCompleted(Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;)V
    .locals 0

    .line 1
    const-string p0, "SpenOcrRecognitionListener"

    .line 2
    .line 3
    const-string p1, "SpenOcrRecognitionListener onPageRecognitionCompleted"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageRecognitionStarted()V
    .locals 1

    .line 1
    const-string p0, "SpenOcrRecognitionListener"

    .line 2
    .line 3
    const-string v0, "SpenOcrRecognitionListener onPageRecognitionStarted"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTextBlockDetected(Lcom/samsung/android/sdk/pen/ocr/SpenOcrBlockData;)V
    .locals 0

    .line 1
    const-string p0, "SpenOcrRecognitionListener"

    .line 2
    .line 3
    const-string p1, "SpenOcrRecognitionListener onTextBlockDetected"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTextLineDetected(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)V
    .locals 0

    .line 1
    const-string p0, "SpenOcrRecognitionListener"

    .line 2
    .line 3
    const-string p1, "SpenOcrRecognitionListener onTextLineDetected"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTextLineRecognized(Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)V
    .locals 0

    .line 1
    const-string p0, "SpenOcrRecognitionListener"

    .line 2
    .line 3
    const-string p1, "SpenOcrRecognitionListener onTextLineRecognized"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

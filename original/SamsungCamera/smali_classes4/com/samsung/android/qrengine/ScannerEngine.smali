.class public Lcom/samsung/android/qrengine/ScannerEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "SRCB/ScannerEngine"

.field static mPoints:[[F

.field private static mResultTexts:[Ljava/lang/String;


# instance fields
.field public barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

.field private barcodeTrackerCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/BarcodeTrackerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private engineIsStart:Z

.field private engineSetting:Lcom/samsung/android/qrengine/EngineSetting;

.field private frameDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/qrengine/FrameData;",
            ">;"
        }
    .end annotation
.end field

.field private frameResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/qrengine/FrameResult;",
            ">;"
        }
    .end annotation
.end field

.field private reverseColorMode:Z

.field public supportedSymbologyTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[F

    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/qrengine/ScannerEngine;->mPoints:[[F

    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/String;

    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/qrengine/ScannerEngine;->mResultTexts:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineIsStart:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/android/qrengine/ScannerEngine;->frameDataMap:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/qrengine/ScannerEngine;->frameResultMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeTrackerCallbackList:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineIsStart:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->reverseColorMode:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->frameDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/qrengine/ScannerEngine;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/qrengine/ScannerEngine;->printResult(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->frameResultMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/qrengine/ScannerEngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeTrackerCallbackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/qrengine/ScannerEngine;)Lcom/samsung/android/qrengine/EngineSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineSetting:Lcom/samsung/android/qrengine/EngineSetting;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCodeImage([BLjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/BarcodeData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string p1, "getCodeImage E"

    .line 2
    .line 3
    const-string p3, "SRCB/ScannerEngine"

    .line 4
    .line 5
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/samsung/android/qrengine/ScannerEngine;->reverseColorMode:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/samsung/android/qrengine/BarcodeData;

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/samsung/android/qrengine/ScannerEngine;->reverseColorMode:Z

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 40
    .line 41
    invoke-virtual {v4, v1, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->getRecognizedObjectImage(II)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/samsung/android/qrengine/BarcodeData;->setCodeImage(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    const-string p0, "getCodeImage X"

    .line 61
    .line 62
    invoke-static {p3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private printResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/BarcodeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/qrengine/BarcodeData;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "        barcodes type: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/qrengine/BarcodeData;->getSymbology()Lcom/samsung/android/qrengine/Symbology;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", text: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/qrengine/BarcodeData;->getData()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "SRCB/ScannerEngine"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public disableBarcodeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->disableBarcodeTypes(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enableBarcodeTypes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/qrengine/Symbology;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableBarcodeTypes: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SRCB/ScannerEngine"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->enableBarcodeTypes(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public processFrame(Lcom/samsung/android/qrengine/FrameData;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineIsStart:Z

    .line 2
    .line 3
    const-string v1, "SRCB/ScannerEngine"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Engine is not start"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "processFrame frameData id: "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/qrengine/FrameData;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->frameDataMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/qrengine/FrameData;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/samsung/android/qrengine/ScannerEngine$BarcodeRecognizeTask;-><init>(Lcom/samsung/android/qrengine/ScannerEngine;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/qrengine/FrameData;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "frameData is "

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public registerTrackerCallBack(Lcom/samsung/android/qrengine/BarcodeTrackerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeTrackerCallbackList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeTrackerCallbackList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->frameResultMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->frameDataMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resetTracking()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->frameDataMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->frameResultMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setImageSize(II)Z

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineSetting:Lcom/samsung/android/qrengine/EngineSetting;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/samsung/android/qrengine/EngineSetting;->setImageSize(IIII)V

    :cond_1
    return-void
.end method

.method public setImageSize(IIII)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setImageSize(IIII)Z

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineSetting:Lcom/samsung/android/qrengine/EngineSetting;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/qrengine/EngineSetting;->setImageSize(IIII)V

    :cond_1
    return-void
.end method

.method public setROI([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setROI([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineSetting:Lcom/samsung/android/qrengine/EngineSetting;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/EngineSetting;->setROI([I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setReverseColorMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/qrengine/ScannerEngine;->reverseColorMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public startEngine(Landroid/content/Context;Lcom/samsung/android/qrengine/EngineSetting;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "startEngine E"

    .line 2
    .line 3
    const-string v1, "SRCB/ScannerEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineIsStart:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/samsung/android/qrengine/EngineSetting;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lcom/samsung/android/qrengine/EngineSetting;-><init>(Lcom/samsung/android/qrengine/EngineSetting;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineSetting:Lcom/samsung/android/qrengine/EngineSetting;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->StillPhoto:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    .line 23
    .line 24
    iget-boolean v2, p2, Lcom/samsung/android/qrengine/EngineSetting;->trackingMode:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;->ContiniousVideo:Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 31
    .line 32
    sget-object v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;->Barcode_QR_DMC:Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0, v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;-><init>(Landroid/content/Context;Lcom/samsung/android/qrengine/QRBarcodeDecoder$ImageCaptureMode;Lcom/samsung/android/qrengine/QRBarcodeDecoder$RecognitionTarget;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 38
    .line 39
    iget p1, p2, Lcom/samsung/android/qrengine/EngineSetting;->imageWidth:I

    .line 40
    .line 41
    iget v0, p2, Lcom/samsung/android/qrengine/EngineSetting;->imageHeight:I

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setImageSize(II)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "startEngine imageWidth: "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p2, Lcom/samsung/android/qrengine/EngineSetting;->imageWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", height: "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p2, Lcom/samsung/android/qrengine/EngineSetting;->imageHeight:I

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p2, Lcom/samsung/android/qrengine/EngineSetting;->scanArea:[I

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setROI([I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget p1, p2, Lcom/samsung/android/qrengine/EngineSetting;->imageWidth:I

    .line 79
    .line 80
    iget v0, p2, Lcom/samsung/android/qrengine/EngineSetting;->imageHeight:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    filled-new-array {v2, v2, p1, v0}, [I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->setROI([I)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineIsStart:Z

    .line 94
    .line 95
    iget-object p1, p2, Lcom/samsung/android/qrengine/EngineSetting;->supportedSymbologyTypes:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/samsung/android/qrengine/ScannerEngine;->enableBarcodeTypes(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "startEngine X"

    .line 101
    .line 102
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0
.end method

.method public stopEngine()V
    .locals 2

    .line 1
    const-string v0, "stopEngine E"

    .line 2
    .line 3
    const-string v1, "SRCB/ScannerEngine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->engineIsStart:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/qrengine/ScannerEngine;->resetTracking()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->release()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeInstance:Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 23
    .line 24
    :cond_0
    const-string p0, "stopEngine X"

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public unregisterTrackerCallback(Lcom/samsung/android/qrengine/BarcodeTrackerCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/qrengine/ScannerEngine;->barcodeTrackerCallbackList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

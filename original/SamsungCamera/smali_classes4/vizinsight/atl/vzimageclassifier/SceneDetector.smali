.class public Lvizinsight/atl/vzimageclassifier/SceneDetector;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;,
        Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
    }
.end annotation


# static fields
.field private static final AAR_VERSION:Ljava/lang/String; = "1.19"

.field public static final INIT_COMPLETED:I = 0x2

.field public static final INIT_FAIL:I = -0x1

.field public static final INIT_NOT_START:I = 0x0

.field public static final INIT_PROCESSISING:I = 0x1

.field public static final ImageFormat_BGR:I = 0x2

.field public static final ImageFormat_NV12:I = 0x3

.field public static final ImageFormat_NV21:I = 0x0

.field public static final ImageFormat_RGBA8888:I = 0x1

.field public static final MODE_AIC:I = 0x0

.field public static final MODE_AIC_FRAME:I = 0x3

.field public static final MODE_AIC_VIDEO:I = 0x2

.field public static final MODE_CH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SceneDetector"


# instance fields
.field base_path:Ljava/lang/String;

.field mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

.field mContext:Landroid/content/Context;

.field mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

.field mode:I

.field statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 3
    const-string v1, "/system/saiv/image_understanding/db/"

    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->base_path:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    .line 6
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->initilize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 10
    const-string v1, "/system/saiv/image_understanding/db/"

    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->base_path:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 12
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mContext:Landroid/content/Context;

    .line 13
    iput p2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    .line 14
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->initilize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 17
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 18
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->base_path:Ljava/lang/String;

    .line 20
    iput p3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    .line 21
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->initilize()V

    return-void
.end method

.method private getByteBufferFromStrideBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    const-string p0, " , height: "

    .line 2
    .line 3
    const-string v0, " , width_stride: "

    .line 4
    .line 5
    const-string v1, "JK Debug width: "

    .line 6
    .line 7
    invoke-static {p2, p3, v1, p0, v0}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " , height_stride: "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "SceneDetector"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    if-ne p2, p4, :cond_0

    .line 32
    .line 33
    if-ne p3, p5, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    new-array v0, p0, [B

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    mul-int p0, p2, p3

    .line 50
    .line 51
    int-to-double v2, p0

    .line 52
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 53
    .line 54
    mul-double/2addr v2, v4

    .line 55
    double-to-int p1, v2

    .line 56
    new-array v2, p1, [B

    .line 57
    .line 58
    move v3, v1

    .line 59
    :goto_0
    if-ge v3, p3, :cond_2

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_1
    if-ge v4, p2, :cond_1

    .line 63
    .line 64
    mul-int v5, v3, p2

    .line 65
    .line 66
    add-int/2addr v5, v4

    .line 67
    mul-int v6, v3, p4

    .line 68
    .line 69
    add-int/2addr v6, v4

    .line 70
    aget-byte v6, v0, v6

    .line 71
    .line 72
    aput-byte v6, v2, v5

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v1

    .line 81
    :goto_2
    int-to-double v4, v3

    .line 82
    int-to-double v6, p3

    .line 83
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 84
    .line 85
    mul-double/2addr v6, v8

    .line 86
    cmpg-double v4, v4, v6

    .line 87
    .line 88
    if-gez v4, :cond_4

    .line 89
    .line 90
    move v4, v1

    .line 91
    :goto_3
    if-ge v4, p2, :cond_3

    .line 92
    .line 93
    invoke-static {v3, p2, v4, p0}, Landroidx/compose/foundation/b;->d(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    mul-int v6, v3, p4

    .line 98
    .line 99
    add-int/2addr v6, v4

    .line 100
    mul-int v7, p4, p5

    .line 101
    .line 102
    add-int/2addr v7, v6

    .line 103
    aget-byte v6, v0, v7

    .line 104
    .line 105
    aput-byte v6, v2, v5

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public classify(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 29
    const-string v0, "SceneDetector"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->classify(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    const-string p0, "failure of classify()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "SceneDetector"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface/range {p0 .. p5}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    const-string p0, "failure of classify()"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public classify(Ljava/nio/ByteBuffer;IIIIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIIIII",
            "Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    if-eqz p6, :cond_1

    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 12
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify(Ljava/nio/ByteBuffer;IIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->getByteBufferFromStrideBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    move-object v6, p8

    .line 14
    invoke-virtual/range {v0 .. v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify(Ljava/nio/ByteBuffer;IIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    const-string v0, "SceneDetector"

    const-string v1, "failure of classify()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public classify(Ljava/nio/ByteBuffer;IIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII",
            "Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 6
    const-string v1, "SceneDetector"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p6}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V

    .line 8
    invoke-virtual/range {p0 .. p5}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    const-string p0, "failure of classify()"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public classify([BIIII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 18
    const-string v1, "SceneDetector"

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_0

    .line 19
    invoke-interface/range {p0 .. p5}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->classify([BIIII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    const-string p0, "failure of classify()"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public classify([BIIIILvizinsight/atl/vzimageclassifier/SceneDetectorParam;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIII",
            "Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 23
    const-string v1, "SceneDetector"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p6}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V

    .line 25
    invoke-virtual/range {p0 .. p5}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->classify([BIIII)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "classify(): mClassifier = null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    const-string p0, "failure of classify()"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getDetections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SceneDetector"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->getDetections()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "getDetections(): mClassifier = null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const-string p0, "failure of getDetections()"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public getIdleTime()I
    .locals 2

    .line 1
    const-string v0, "SceneDetector"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->getIdleTime()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "getIdleTime(): mClassifier = null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const-string p0, "failure of getIdleTime()"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public getInitState()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getInitStatus()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-string p0, "SceneDetector"

    .line 13
    .line 14
    const-string v0, "failure of getInitState()"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public getSupportedSceneCategory()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SceneDetector"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->getSupportedSceneCategory()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "getSupportedSceneCategory(): mClassifier = null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const-string p0, "failure of getSupportedSceneCategory()"

    .line 25
    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public initilize()V
    .locals 6

    .line 1
    const-string v0, "JK Debug aar version: 1.19, SceneDetector version: "

    .line 2
    .line 3
    const-string v1, "Initialization of SceneDetector started"

    .line 4
    .line 5
    const-string v2, "SceneDetector"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->instance()Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v1, v1, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->isRunning:Z

    .line 15
    .line 16
    const-string v3, "VZ Debug"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-string v1, "Joining release thread for completion"

    .line 21
    .line 22
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->instance()Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lvizinsight/atl/vzimageclassifier/SceneDetectorDestroyer;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in joining release thread - "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "release thread was not-started/completed"

    .line 57
    .line 58
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Mode before cons= "

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "CD Debug"

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v1, Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 83
    .line 84
    invoke-direct {v1}, Lvizinsight/atl/vzimageclassifier/VZClassifier;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 88
    .line 89
    iget-object v3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->base_path:Ljava/lang/String;

    .line 90
    .line 91
    iget v4, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->initialize(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector;->getInitState()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, -0x1

    .line 101
    if-eq v1, v3, :cond_1

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 109
    .line 110
    invoke-virtual {v0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getVersion()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " , mode : "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mode:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance v0, Lvizinsight/atl/vzimageclassifier/VZClassifierFactory;

    .line 135
    .line 136
    invoke-direct {v0}, Lvizinsight/atl/vzimageclassifier/VZClassifierFactory;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 142
    .line 143
    invoke-virtual {v3}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->getVersion()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v1, v3, v4}, Lvizinsight/atl/vzimageclassifier/VZClassifierFactory;->createVZClassifier(Landroid/content/Context;Lvizinsight/atl/vzimageclassifier/VZClassifier;I)Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception p0

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const-string v0, "initilize(): mClassifier = null"

    .line 157
    .line 158
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    const-string p0, "failure of initilize()"

    .line 169
    .line 170
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "SceneDetector"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->release()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 12
    .line 13
    iput-object v1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "release(): mClassifier = null"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const-string p0, "failure of release()"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V
    .locals 1

    .line 6
    const-string v0, "SceneDetector"

    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "setSceneInfo(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const-string p0, "failure of setSceneInfo()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V
    .locals 1

    .line 1
    const-string v0, "SceneDetector"

    :try_start_0
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;->setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "setSceneInfo(): mClassifier = null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    const-string p0, "failure of setSceneInfo()"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setStatusChangeListener(Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 2
    .line 3
    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mClassifier:Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->mVZclsJNI:Lvizinsight/atl/vzimageclassifier/VZClassifier;

    .line 8
    .line 9
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lvizinsight/atl/vzimageclassifier/SceneDetector$1;-><init>(Lvizinsight/atl/vzimageclassifier/SceneDetector;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lvizinsight/atl/vzimageclassifier/VZClassifier;->setVZStatusChangeListener(Lvizinsight/atl/vzimageclassifier/VZClassifier$VZStatusChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "SceneDetector"

    .line 19
    .line 20
    const-string v0, "Failed to setStatusChangeListener(): mClassifier = null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector;->statusChangeListener:Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p1}, Lvizinsight/atl/vzimageclassifier/SceneDetector$StatusChangeListener;->onInitComplete(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

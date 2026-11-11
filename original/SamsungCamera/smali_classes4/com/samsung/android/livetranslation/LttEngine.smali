.class public Lcom/samsung/android/livetranslation/LttEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final JAR_VERSION:Ljava/lang/String; = "4.6.0"

.field private static final MAX_RESOLUTION_SUPPORTED:I = 0x3e80

.field private static final MAX_UPSCALE_LENGTH:I = 0x438

.field protected static final ORIENTATION_ANGLE_DOWN:I = 0x10e

.field protected static final ORIENTATION_ANGLE_LEFT:I = 0x0

.field protected static final ORIENTATION_ANGLE_RIGHT:I = 0xb4

.field protected static final ORIENTATION_ANGLE_UP:I = 0x5a

.field private static final RESIZE_THRESHOLD:I = 0x200

.field private static final TAG:Ljava/lang/String; = "LttEngine"

.field private static lttEngine:Lcom/samsung/android/livetranslation/LttEngine; = null

.field protected static volatile mCurrSensorOrientationAngle:I = 0x5a


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

.field private lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

.field private mAppContext:Landroid/content/Context;

.field protected mCurrScreenOrientationAngle:I

.field private mDstLang:Ljava/lang/String;

.field private final mEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

.field private final mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

.field private mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

.field protected mOriginScreenOrientation:I

.field private mSrcLang:Ljava/lang/String;

.field private final mTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

.field private nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

.field private originalImageHeight:I

.field private originalImageWidth:I

.field private resizedImageHeight:I

.field private resizedImageWidth:I

.field private scaleFactor:F

.field private trlResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mCurrScreenOrientationAngle:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mOriginScreenOrientation:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/livetranslation/LttEngine$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/LttEngine$1;-><init>(Lcom/samsung/android/livetranslation/LttEngine;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/livetranslation/LttEngine$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/LttEngine$2;-><init>(Lcom/samsung/android/livetranslation/LttEngine;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 41
    .line 42
    sget-object p0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "LttEngine: JAR_VERSION : 4.6.0"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/imagetranslation/LttEngineListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/imagetranslation/data/LttOcrResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/livetranslation/LttEngine;)Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 2
    .line 3
    return-object p0
.end method

.method private createCoreEngine()V
    .locals 15

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createCoreEngine: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "createCoreEngine: ENGINE_STATE - "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->refreshSession()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "createCoreEngine: bad thing happens, FC prevention here"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    .line 63
    .line 64
    iget v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-direct {v5, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 73
    .line 74
    iget v3, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    .line 75
    .line 76
    iget v4, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    .line 77
    .line 78
    iget-object v6, p0, Lcom/samsung/android/livetranslation/LttEngine;->mSrcLang:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p0, Lcom/samsung/android/livetranslation/LttEngine;->mDstLang:Ljava/lang/String;

    .line 81
    .line 82
    iget v8, p0, Lcom/samsung/android/livetranslation/LttEngine;->mCurrScreenOrientationAngle:I

    .line 83
    .line 84
    sget v10, Lcom/samsung/android/livetranslation/LttEngine;->mCurrSensorOrientationAngle:I

    .line 85
    .line 86
    iget v11, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    .line 87
    .line 88
    iget v12, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 89
    .line 90
    iget v13, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/livetranslation/text/LiveTranslation;-><init>(Landroid/content/Context;IILandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;IZIIIF)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mEngineListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->setOnEngineListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mTaskControllerListener:Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->setOnTaskControllerListener(Lcom/samsung/android/livetranslation/text/LiveTranslation$OnTaskControllerListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 111
    .line 112
    invoke-direct {v0, v14}, Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "createCoreEngine: Engine created"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "createCoreEngine: X"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/samsung/android/livetranslation/LttEngine;->startLTT(Lcom/samsung/android/livetranslation/data/ImageBuffer;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "createCoreEngine: processImageState - "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/samsung/android/livetranslation/LttEngine;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/livetranslation/LttEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/livetranslation/LttEngine;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/livetranslation/LttEngine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlResult:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private decideAndSetResizeParams(II)Landroid/util/Size;
    .locals 7

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x438

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v1, 0x4090e00000000000L    # 1080.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 24
    .line 25
    int-to-double v3, p2

    .line 26
    int-to-double v5, p1

    .line 27
    div-double/2addr v3, v5

    .line 28
    mul-double/2addr v3, v1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v0, v0

    .line 34
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 38
    .line 39
    int-to-double v3, p1

    .line 40
    int-to-double v5, p2

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 49
    .line 50
    :goto_0
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "upscaleWidth="

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", upscaleHeight="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move p1, v0

    .line 90
    move p2, v1

    .line 91
    :cond_2
    shr-int/lit8 v0, p1, 0x2

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    sub-int v1, p1, v0

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    shr-int/lit8 v1, p2, 0x2

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    sub-int v1, p2, v1

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    :cond_3
    shr-int/lit8 v1, p2, 0x2

    .line 108
    .line 109
    shl-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    if-ge v0, p1, :cond_4

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    :cond_4
    move p1, v0

    .line 116
    if-ge v1, p2, :cond_5

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    :cond_5
    move p2, v1

    .line 121
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "After 4bit aligned : width="

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageWidth:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", height="

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->resizedImageHeight:I

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    new-instance p0, Landroid/util/Size;

    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private setLttEngineListener(Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 2
    .line 3
    return-void
.end method

.method private updateScaleFactor(IIII)V
    .locals 0

    .line 1
    if-lt p2, p1, :cond_0

    .line 2
    .line 3
    int-to-float p1, p2

    .line 4
    int-to-float p2, p4

    .line 5
    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    int-to-float p2, p3

    .line 11
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "setImage: scale factor - "

    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getResultsWithLineBreak(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/livetranslation/util/LineBreakUtil;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/util/LineBreakUtil;->initResultWithSourceText(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isEngineInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public processImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;Lcom/samsung/android/livetranslation/data/ProcessParam;Lcom/samsung/android/imagetranslation/LttEngineListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/livetranslation/data/ProcessParam;",
            "Lcom/samsung/android/imagetranslation/LttEngineListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "zh"

    .line 2
    .line 3
    const-string v1, "Json_result_dump"

    .line 4
    .line 5
    const-string v2, "processImage: DestLanguage - "

    .line 6
    .line 7
    const-string v3, "processImage: "

    .line 8
    .line 9
    const-string v4, "provided no.of blocks("

    .line 10
    .line 11
    const-string v5, "No. of Blocks("

    .line 12
    .line 13
    :try_start_0
    sget-object v6, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "processImage: E"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/livetranslation/LttEngine;->setImage(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/samsung/android/livetranslation/LttEngine;->setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/samsung/android/livetranslation/LttEngine;->setTRLResult(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, " "

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v7, v8, :cond_0

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ") and No. of translation results("

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ") doesn\'t match"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p5, p0}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onRenderFailure(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_1

    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "). So there is nothing to render"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p5, p0}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onRenderFailure(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v6, v4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p4, :cond_3

    .line 177
    .line 178
    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    .line 184
    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/LttEngine;->setDstLang(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lcom/samsung/android/livetranslation/LttEngine;->setDstLang(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p4}, Lcom/samsung/android/livetranslation/data/ProcessParam;->getDestLanguage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-static {v6, p4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-direct {p0, p5}, Lcom/samsung/android/livetranslation/LttEngine;->setLttEngineListener(Lcom/samsung/android/imagetranslation/LttEngineListener;)V

    .line 229
    .line 230
    .line 231
    const-string p4, "processImage:All Inputs received"

    .line 232
    .line 233
    invoke-static {v6, p4}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-boolean p4, Lcom/samsung/android/livetranslation/common/Config;->IS_USER_DEBUG:Z

    .line 237
    .line 238
    if-eqz p4, :cond_4

    .line 239
    .line 240
    iget-object p4, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {p4, p1}, Lcom/samsung/android/livetranslation/common/Dump;->initDump(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 246
    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    sget-boolean p1, Lcom/samsung/android/livetranslation/common/Dump;->IS_OCR_JSON_DUMP_ENABLED:Z

    .line 250
    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    invoke-static {p2}, Lcom/samsung/android/livetranslation/util/Util;->convertToJson(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p4, ".json"

    .line 270
    .line 271
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string p4, "Json_Result"

    .line 279
    .line 280
    invoke-static {p1, p2, p4}, Lcom/samsung/android/livetranslation/common/Dump;->dumpStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    if-ge p2, p4, :cond_6

    .line 294
    .line 295
    new-instance p4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v0, "Block "

    .line 301
    .line 302
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ":"

    .line 309
    .line 310
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 p2, p2, 0x1

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_6
    sget-boolean p2, Lcom/samsung/android/livetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 333
    .line 334
    if-eqz p2, :cond_7

    .line 335
    .line 336
    sget-boolean p2, Lcom/samsung/android/livetranslation/common/Dump;->IS_TRANSLATED_DUMP_ENABLED:Z

    .line 337
    .line 338
    if-eqz p2, :cond_7

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string p3, "Trl_result_dump"

    .line 350
    .line 351
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/samsung/android/livetranslation/util/Util;->getTimeInMilliSecond()J

    .line 355
    .line 356
    .line 357
    move-result-wide p3

    .line 358
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p3, ".txt"

    .line 362
    .line 363
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const-string p3, "Trl_Result"

    .line 371
    .line 372
    invoke-static {p1, p2, p3}, Lcom/samsung/android/livetranslation/common/Dump;->dumpStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/livetranslation/LttEngine;->createCoreEngine()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :goto_2
    sget-object p1, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 380
    .line 381
    new-instance p2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p1, p2}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-interface {p5, p0}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onRenderFailure(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseCoreEngine"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mIsEngineInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "stateMisMatched"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "Release engine skipped because engine is not initialized"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 47
    .line 48
    const-string v1, "release: Application Context released"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslationTaskManagerController:Lcom/samsung/android/livetranslation/task/LiveTranslationTaskManagerController;

    .line 70
    .line 71
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iput-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 76
    .line 77
    const-string p0, "release: trlRenderListener released"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public setDstLang(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Destination Language: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mDstLang:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setImage: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3e80

    .line 15
    .line 16
    if-gt v1, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v1, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/livetranslation/LttEngine;->setOriginalImageSize(II)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "setImage: Original height - "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " width - "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/livetranslation/LttEngine;->decideAndSetResizeParams(II)Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v3, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    .line 73
    .line 74
    if-ne v2, v3, :cond_0

    .line 75
    .line 76
    iget v5, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 77
    .line 78
    if-eq v1, v5, :cond_1

    .line 79
    .line 80
    :cond_0
    iget v5, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 81
    .line 82
    invoke-direct {p0, v5, v3, v1, v2}, Lcom/samsung/android/livetranslation/LttEngine;->updateScaleFactor(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {p1, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v9, "upScaling time: "

    .line 101
    .line 102
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sub-long/2addr v7, v5

    .line 106
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "ms"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-boolean v3, Lcom/samsung/android/livetranslation/common/Config;->IS_USER_DEBUG:Z

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Lcom/samsung/android/livetranslation/common/Dump;->setScaledImage(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p0, v3, v5}, Lcom/samsung/android/livetranslation/LttEngine;->setImageSize(II)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/samsung/android/livetranslation/util/Util;->convertBitmapToNV21(Landroid/graphics/Bitmap;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v6, "setImage: After convertBitmapToNV21  height - "

    .line 146
    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-direct {v1, v3, p1}, Lcom/samsung/android/livetranslation/data/ImageBuffer;-><init>([BI)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/samsung/android/livetranslation/LttEngine;->nv21InputImage:Lcom/samsung/android/livetranslation/data/ImageBuffer;

    .line 176
    .line 177
    const-string p0, "setImage: X"

    .line 178
    .line 179
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Height : "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, " OR Width : "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, " is greater than supported resolution"

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 225
    .line 226
    const-string p1, "Invalid Image"

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0
.end method

.method public setImageSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/livetranslation/LttEngine;->imageHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setLttOcrResult()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->lttOcrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string p1, "LttOcrResult Invalid"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public setOriginalImageSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setSrcLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->mSrcLang:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTRLResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setTRLResult()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Translation Results are Empty"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "setTRLResult: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/livetranslation/LttEngine;->trlResult:Ljava/util/List;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string p1, "Translation Result Invalid"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public startLTT(Lcom/samsung/android/livetranslation/data/ImageBuffer;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/livetranslation/LttEngine;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startLTT: Engine State - "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->isEngineInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p0, "startLTT : Engine not initialized, processImage failed"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const-string v1, "startLTT : Start LTT process"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/livetranslation/util/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/samsung/android/livetranslation/LttEngine;->mLiveTranslation:Lcom/samsung/android/livetranslation/text/LiveTranslation;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/samsung/android/livetranslation/LttEngine;->mAppContext:Landroid/content/Context;

    .line 45
    .line 46
    iget v5, p0, Lcom/samsung/android/livetranslation/LttEngine;->scaleFactor:F

    .line 47
    .line 48
    iget v6, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageWidth:I

    .line 49
    .line 50
    iget v7, p0, Lcom/samsung/android/livetranslation/LttEngine;->originalImageHeight:I

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->processImage(Lcom/samsung/android/livetranslation/data/ImageBuffer;Landroid/content/Context;FII)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

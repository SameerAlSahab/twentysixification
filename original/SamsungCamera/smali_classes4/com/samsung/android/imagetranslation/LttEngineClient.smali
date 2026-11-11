.class public Lcom/samsung/android/imagetranslation/LttEngineClient;
.super Lcom/samsung/android/imagetranslation/LttEngine;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/LttEngineClient$Key;
    }
.end annotation


# static fields
.field public static final ERROR_HARD_ERROR:I = -0x190

.field public static final ERROR_INPAINTER_SOFT_ERROR:I = -0xc8

.field public static final ERROR_RENDERER_SOFT_ERROR:I = -0x12c

.field public static final NO_ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LttEngineClient"

.field private static lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;


# instance fields
.field private lttEngine:Lcom/samsung/android/livetranslation/LttEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/LttEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createInstance()Lcom/samsung/android/imagetranslation/LttEngineClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "lttEngineClient instance created"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/LttEngineClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static isImageTranslationAvailable()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/system/lib64/libLttEngine.camera.samsung.so"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "SEC_FLOATING_FEATURE_VISION_CONFIG_IMAGE_TRANSLATION_OVERLAY_VERSION"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "Image Translation supported, Version : "

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    sget-object v1, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "Image Translation not supported "

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method


# virtual methods
.method public destroyInstance()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroyInstance"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/imagetranslation/LttEngine;->release()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngineClient:Lcom/samsung/android/imagetranslation/LttEngineClient;

    .line 17
    .line 18
    const-string p0, "lttEngineClient instance destroyed"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getMaskForInpainting(ILcom/samsung/android/imagetranslation/data/MaskRequest;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Mask request: request id - "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/MaskRequest;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/MaskRequest;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v3, p1, v4, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;-><init>(ILandroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isLttEngineInitialized:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isMaskHelperInitialized:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/samsung/android/imagetranslation/LttEngine;->validateMaskInputImage(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/samsung/android/imagetranslation/LttEngine;->validateInpainterOCR(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p2, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->preProcessOnInputImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setRequestId(I)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->postMaskTask(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "getMaskForInpainting: validation time taken : "

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    sub-long/2addr p1, v1

    .line 85
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, "ms"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p2

    .line 102
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "getMaskForInpainting: error code "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", exception - "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {v0, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 138
    .line 139
    const/16 p2, -0xc8

    .line 140
    .line 141
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    :goto_0
    const-string p2, "Error: Ltt Engine not initialized to generate mask"

    .line 146
    .line 147
    invoke-static {v0, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 151
    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    const/16 p2, -0x6c

    .line 155
    .line 156
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public getParam(Lcom/samsung/android/imagetranslation/LttEngineClient$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient$1;->$SwitchMap$com$samsung$android$imagetranslation$LttEngineClient$Key:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isLttEngineInitialized:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->NATIVE_LIBRARY_VERSION:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    const-string p0, "5.4.0.1"

    .line 26
    .line 27
    return-object p0
.end method

.method public getResultsWithLineBreak(Landroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->initResultWithSourceText(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;

    invoke-direct {p0, p2}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;-><init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->initResultWithSourceText(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public inPaintImage(ILcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "New inPainting request: request id - "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-boolean v3, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isInpainterHelperInitialized:Z

    .line 25
    .line 26
    const/16 v4, -0xc8

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string p1, "Error: Inpainter Engine not initialized"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, p1, v4}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->validateInpainterImage(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->validateInpainterOCR(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/samsung/android/imagetranslation/LttEngine;->validateInpaintingNeeded(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3, p2}, Lcom/samsung/android/imagetranslation/LttEngine;->preProcessOnInputImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setRequestId(I)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p2}, Lcom/samsung/android/imagetranslation/LttEngine;->inPaintImage(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "inPaintImage: Total time taken : "

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    sub-long/2addr p1, v1

    .line 89
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "ms"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p2

    .line 106
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "inPaintImage: error code "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", exception - "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v0, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    .line 142
    .line 143
    invoke-interface {p0, p1, v4}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public initialize(Lcom/samsung/android/imagetranslation/data/Session;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isLttEngineInitialized:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p0, "Engine already initialized"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/imagetranslation/LttEngine;->initialize(Lcom/samsung/android/imagetranslation/data/Session;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public initialize4x(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize 4x"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/livetranslation/LttEngine;->createInstance(Landroid/content/Context;)Lcom/samsung/android/livetranslation/LttEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/samsung/android/imagetranslation/LttEngine;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release4x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release 4x"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/livetranslation/LttEngine;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public renderImage(ILcom/samsung/android/imagetranslation/data/RenderParam;)V
    .locals 6

    .line 4
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "New render request: request id - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->isRenderEngineInitialized:Z

    if-nez v1, :cond_1

    .line 6
    const-string p2, "Error: LttEngine not initialized"

    invoke-static {v0, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    if-eqz p0, :cond_0

    const/16 p2, -0x190

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/imagetranslation/LttEngine;->validateInputImage(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object v2

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getTrlResult()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/imagetranslation/LttEngine;->validateOCRAndTranslation(Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;)V

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/imagetranslation/LttEngine;->preProcessOnInputImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInPaintedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, ")"

    const-string v4, ", height-"

    const-string v5, "renderImage: original image size (width-"

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") \n OE image size (width-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInPaintedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInPaintedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setRequestId(I)V

    .line 22
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/LttEngine;->session:Lcom/samsung/android/imagetranslation/data/Session;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/Session;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setContext(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getDestLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/imagetranslation/LttEngine;->setDstLang(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getImageFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/imagetranslation/LttEngine;->setImageFormat(Ljava/lang/String;Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setLttOcrResult(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getTrlResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setTrlResult(Ljava/util/List;)V

    .line 27
    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInPaintedBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setInPaintedImage(Landroid/graphics/Bitmap;)V

    .line 28
    const-string p1, "renderImage:All Inputs received"

    invoke-static {v0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/samsung/android/imagetranslation/LttEngine;->postRenderTask(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    return-void

    :catch_0
    move-exception p2

    .line 30
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render Image API Exception : error code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/LttEngine;->lttEngineListener:Lcom/samsung/android/imagetranslation/LttEngineListener;

    invoke-virtual {p2}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/imagetranslation/LttEngineListener;->onFailure(II)V

    return-void
.end method

.method public renderImage(Lcom/samsung/android/imagetranslation/data/RenderParam;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    const-string v1, "New render request for 4.x"

    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->lttEngine:Lcom/samsung/android/livetranslation/LttEngine;

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getInputBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getTrlResult()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/data/RenderParam;->getLttEngineListener()Lcom/samsung/android/imagetranslation/LttEngineListener;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/livetranslation/LttEngine;->processImage(Landroid/graphics/Bitmap;Lcom/samsung/android/imagetranslation/data/LttOcrResult;Ljava/util/List;Lcom/samsung/android/livetranslation/data/ProcessParam;Lcom/samsung/android/imagetranslation/LttEngineListener;)V

    :cond_0
    return-void
.end method

.method public setParam(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/imagetranslation/LttEngineClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "setParam"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

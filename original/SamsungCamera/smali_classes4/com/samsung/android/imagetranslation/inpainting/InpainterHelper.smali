.class public Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;
    }
.end annotation


# static fields
.field public static final INITIALIZATION_SUCCESS:I = 0x1

.field public static final PROCESSING_SUCCESS:I = 0x2

.field private static final TAG:Ljava/lang/String; = "InpainterHelper"

.field private static m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;


# instance fields
.field private latch:Ljava/util/concurrent/CountDownLatch;

.field private m_requestId:I

.field private m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

.field vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_requestId:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->lambda$getInpaintedFrame$0(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized createInstance()Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private getBoundingRect(Ljava/util/ArrayList;II)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;II)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    move v0, p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/Point;

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-gez v4, :cond_1

    .line 29
    .line 30
    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    :cond_1
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    if-le v4, p2, :cond_2

    .line 35
    .line 36
    iput p2, v3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    :cond_2
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    if-gez v4, :cond_3

    .line 41
    .line 42
    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    :cond_3
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    if-le v4, p3, :cond_4

    .line 47
    .line 48
    iput p3, v3, Landroid/graphics/Point;->y:I

    .line 49
    .line 50
    :cond_4
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    if-ge v4, p1, :cond_5

    .line 53
    .line 54
    move p1, v4

    .line 55
    :cond_5
    if-le v4, v1, :cond_6

    .line 56
    .line 57
    move v1, v4

    .line 58
    :cond_6
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    if-ge v3, v0, :cond_7

    .line 61
    .line 62
    move v0, v3

    .line 63
    :cond_7
    if-le v3, v2, :cond_0

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_8
    new-instance p0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method private getInpaintingMaskLevel()Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;
    .locals 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INIT_DUMP_SUCCESS:Z

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/imagetranslation/common/Dump;->INPAINTING_MASK_LEVEL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "W"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "C"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "B"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->LINE:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->WORD:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->CHAR:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->BLOCK:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;->LINE:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper$MaskLevel;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x43 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$getInpaintedFrame$0(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getInpaintedFrame: Inpainted image received for req id = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, -0x67

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "getInpaintedBitmap: req id = "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " Exception = "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v0, p3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 67
    .line 68
    iget v2, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_requestId:I

    .line 69
    .line 70
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterResult;->setInpaintedBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Inpainted Bitmap Height and Width : "

    .line 86
    .line 87
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {v0, p3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-boolean p3, Lcom/samsung/android/imagetranslation/common/Dump;->IS_INPAINTED_FRAME_ENABLED:Z

    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "inpainted_image"

    .line 123
    .line 124
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ".png"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v0, "InpaintedImage"

    .line 144
    .line 145
    invoke-static {p2, p3, v0}, Lcom/samsung/android/imagetranslation/common/Dump;->dumpBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 154
    .line 155
    iget p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_requestId:I

    .line 156
    .line 157
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/imagetranslation/TaskListener;->onInpaintingSuccess(ILcom/samsung/android/imagetranslation/inpainting/InpainterResult;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p3, "getInpaintedBitmap: Failed to generate inpainted image for req id = "

    .line 164
    .line 165
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 188
    .line 189
    iget p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_requestId:I

    .line 190
    .line 191
    invoke-interface {p1, p0, v1}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private static releaseInpainterHelper()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInpaintedFrame(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)I
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getInpaintedFrame : E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_requestId:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getLttOcrResult()Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/data/LttOcrResult;->getBlockInfoList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getPoly()[Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    mul-int v0, v4, v8

    .line 64
    .line 65
    new-array v2, v0, [I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move v7, v4

    .line 71
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputMask()[I

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    array-length v2, v2

    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :try_start_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Rect;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v0, v5, v5, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v6, "getInpaintedFrame: Inpainting requested for req id = "

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getInputMask()[I

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v1, v6, v0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->removeObject(Landroid/graphics/Bitmap;[ILandroid/graphics/Rect;)Ljava/util/concurrent/CompletableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcb/j;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v1, v5, p0, p1}, Lcb/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 151
    .line 152
    .line 153
    new-instance p0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p1, "Inpainting Processing Time : "

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sub-long/2addr v0, v2

    .line 168
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "ms"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v4, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    const-string p0, "getInpaintedFrame : X"

    .line 184
    .line 185
    invoke-static {v4, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x2

    .line 189
    return p0

    .line 190
    :cond_1
    :try_start_2
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 191
    .line 192
    const-string p1, "VEX - Manager not initialized properly"

    .line 193
    .line 194
    const/16 v0, -0x6b

    .line 195
    .line 196
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    sget-object p1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "exception: "

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 226
    .line 227
    const/16 p1, -0x67

    .line 228
    .line 229
    const-string v0, "Inpainting processing failed"

    .line 230
    .line 231
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_2
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    .line 236
    .line 237
    const-string p1, "image and mask dimension is different"

    .line 238
    .line 239
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 243
    .line 244
    const/16 v0, -0x6a

    .line 245
    .line 246
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    sget-object p1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "input image decode failed"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 260
    .line 261
    const/16 v0, -0x69

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public initializeInpainter(Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterInitParam;->get_taskListener()Lcom/samsung/android/imagetranslation/TaskListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->m_taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;->LOW_QUALITY:Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;->configure(Lcom/samsung/android/vexfwk/param/VexFwkObjectRemoverMode;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "VEX - configured"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 35
    .line 36
    const-string p1, "VexFwk not supported on device !!"

    .line 37
    .line 38
    const/16 v0, -0x68

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object p1, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "exception: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;

    .line 69
    .line 70
    const/16 p1, -0x66

    .line 71
    .line 72
    const-string v0, "VEX - initialization failed"

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public releaseInpainter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->vexFwkObjRemover:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjRemover;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->releaseInpainterHelper()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "releaseInpainter: Inpainter service released"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

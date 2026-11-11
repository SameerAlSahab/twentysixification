.class public Lcom/samsung/android/imagetranslation/task/PostRenderTask;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.samsung.android.imagetranslation.task.PostRenderTask"


# instance fields
.field private keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

.field private lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

.field private taskListener:Lcom/samsung/android/imagetranslation/TaskListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/TaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Renderer executed in : "

    .line 4
    .line 5
    const-string v2, "NV21 conversion time : "

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "Task execution started - request id "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getRequestId()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->prepareKeyFrameParam(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInputImage()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/samsung/android/imagetranslation/util/Util;->convertBitmapToNV21(Landroid/graphics/Bitmap;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setNv21InputImage([B)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInPaintedImage()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getInPaintedImage()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Lcom/samsung/android/imagetranslation/util/Util;->convertBitmapToNV21(Landroid/graphics/Bitmap;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->setNv21InPaintedImage([B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v7, v4

    .line 94
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->updateAndSetKeyFrameParam(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->renderImage(Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    sub-long/2addr v7, v4

    .line 136
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getRequestId()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/imagetranslation/TaskListener;->onRenderSuccess(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    sget-object v1, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Executor task exception: error code "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", exception - "

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v2, -0x11

    .line 201
    .line 202
    if-ne v1, v2, :cond_1

    .line 203
    .line 204
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->releaseInternal()V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 210
    .line 211
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/PostRenderTask;->keyFrameParam:Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/jni/KeyFrameParam;->getRequestId()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

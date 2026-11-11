.class public Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.samsung.android.imagetranslation.task.PostHybridMaskGenerationTask"


# instance fields
.field private inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

.field private lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

.field private taskListener:Lcom/samsung/android/imagetranslation/TaskListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Lcom/samsung/android/imagetranslation/TaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Get Mask Task execution started - request id "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->getMaskForInpainting(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/imagetranslation/data/MaskResponse;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/data/MaskResponse;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/samsung/android/imagetranslation/data/MaskResponse;->setRequestId(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/samsung/android/imagetranslation/data/MaskResponse;->setMaskData([I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getResizedImageSize()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/samsung/android/imagetranslation/data/MaskResponse;->setMaskSize(Landroid/util/Size;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v2, v1}, Lcom/samsung/android/imagetranslation/TaskListener;->onMaskAvailable(ILcom/samsung/android/imagetranslation/data/MaskResponse;)V
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :goto_0
    sget-object v1, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Executor task exception: error code "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", exception - "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/PostHybridMaskGenerationTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

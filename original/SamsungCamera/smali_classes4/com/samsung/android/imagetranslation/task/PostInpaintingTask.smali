.class public Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.samsung.android.imagetranslation.task.PostInpaintingTask"


# instance fields
.field private inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

.field private inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

.field private lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

.field private taskListener:Lcom/samsung/android/imagetranslation/TaskListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Lcom/samsung/android/imagetranslation/TaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Task execution started - request id "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

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
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->lttNativeHelper:Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/jni/LttNativeHelper;->getMaskForInpainting(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->setInputMask([I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterHelper:Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->getInpaintedFrame(Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;)I
    :try_end_0
    .catch Lcom/samsung/android/imagetranslation/data/LttEngineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Executor task exception: error code "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", exception - "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->taskListener:Lcom/samsung/android/imagetranslation/TaskListener;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/samsung/android/imagetranslation/task/PostInpaintingTask;->inpainterParam:Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;->getRequestId()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0}, Lcom/samsung/android/imagetranslation/data/LttEngineException;->getErrorCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/imagetranslation/TaskListener;->onFailure(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

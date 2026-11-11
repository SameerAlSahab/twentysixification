.class public Lcom/samsung/vekit/Control/VEController;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "VEController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;,
        Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;,
        Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;,
        Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;,
        Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;,
        Lcom/samsung/vekit/Control/VEController$ControllerCallbackMsg;
    }
.end annotation


# static fields
.field public static final blacklist VERSION:Ljava/lang/String; = "4.0.21"


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private final blacklist analyzer:Lcom/samsung/vekit/Control/VEAnalyzer;

.field private final blacklist animator:Lcom/samsung/vekit/Control/VEAnimator;

.field private blacklist attributes:Landroid/media/AudioAttributes;

.field private final blacklist captionUpdateHandler:Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;

.field private final blacklist captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

.field blacklist captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

.field private final blacklist controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

.field blacklist controllerStatusListener:Lcom/samsung/vekit/Listener/VEControllerStatusListener;

.field blacklist exportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

.field blacklist isPlaying:Z

.field private final blacklist objectDetectionEventHandler:Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;

.field blacklist playerInfoListener:Lcom/samsung/vekit/Listener/PlayerInfoListener;

.field blacklist playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

.field private final blacklist portraitVideoEventHandler:Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;

.field blacklist previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

.field blacklist renderTime:J

.field blacklist seekTime:J

.field blacklist surface:Landroid/view/Surface;

.field blacklist surfaceHolder:Landroid/view/SurfaceHolder;

.field blacklist viewMode:Lcom/samsung/vekit/Common/Type/ViewMode;


# direct methods
.method public constructor blacklist <init>()V
    .locals 4

    .line 96
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->CONTROLLER:Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v1, "Controller"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    .line 87
    iput-boolean v3, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    .line 98
    const-string v1, "[VEKit] Version : 4.0.21"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 109
    :goto_0
    new-instance v1, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    invoke-direct {v1, p0, v0}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    .line 110
    new-instance v1, Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    invoke-direct {v1, p0, v0}, Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    .line 111
    new-instance v1, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->portraitVideoEventHandler:Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;

    .line 112
    new-instance v1, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->captionUpdateHandler:Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;

    .line 113
    new-instance v1, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;

    invoke-direct {v1, p0, p0, v0}, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->objectDetectionEventHandler:Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;

    .line 115
    new-instance v1, Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v1}, Lcom/samsung/vekit/Common/VEContext;-><init>()V

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    .line 116
    new-instance v1, Lcom/samsung/vekit/Control/VEAnalyzer;

    iget-object v3, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v1, v3, v0}, Lcom/samsung/vekit/Control/VEAnalyzer;-><init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->analyzer:Lcom/samsung/vekit/Control/VEAnalyzer;

    .line 117
    new-instance v1, Lcom/samsung/vekit/Control/VEAnimator;

    iget-object v3, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v1, v3, v0}, Lcom/samsung/vekit/Control/VEAnimator;-><init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    .line 119
    iput-object v2, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    .line 120
    new-instance v0, Lcom/samsung/vekit/Control/VEController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Control/VEController$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/vekit/Control/VEController;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerStatusListener:Lcom/samsung/vekit/Listener/VEControllerStatusListener;

    .line 122
    iput-object v2, p0, Lcom/samsung/vekit/Control/VEController;->exportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    .line 124
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->attributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method static synthetic blacklist access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic blacklist access$100(Lcom/samsung/vekit/Control/VEController;IILjava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/vekit/Control/VEController;->handleError(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist access$200(Lcom/samsung/vekit/Control/VEController;IIII)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEController;->handleItemError(IIII)V

    return-void
.end method

.method static synthetic blacklist access$300(Lcom/samsung/vekit/Control/VEController;ILjava/util/HashMap;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/samsung/vekit/Control/VEController;->handleAudioPcmUpdate(ILjava/util/HashMap;)V

    return-void
.end method

.method static synthetic blacklist access$400(Lcom/samsung/vekit/Control/VEController;)Lcom/samsung/vekit/Common/VEContext;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    return-object p0
.end method

.method private blacklist handleAudioPcmUpdate(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/vekit/Common/Object/PcmInfo;",
            ">;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/vekit/Item/Item;

    if-nez p1, :cond_0

    .line 316
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string p1, "Item is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 320
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string p1, "Data is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/vekit/Item/Item;->getPcmInfoListener()Lcom/samsung/vekit/Listener/PcmInfoListener;

    move-result-object p1

    if-nez p1, :cond_2

    .line 325
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string p1, "listener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 329
    :cond_2
    invoke-interface {p1, p2}, Lcom/samsung/vekit/Listener/PcmInfoListener;->onUpdate(Ljava/util/HashMap;)V

    return-void
.end method

.method private blacklist handleError(IILjava/lang/Object;)V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleExecuteError with errorType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extension : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extension2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ErrorType;->values()[Lcom/samsung/vekit/Common/Type/ErrorType;

    move-result-object v0

    aget-object p1, v0, p1

    .line 256
    sget-object v0, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$ErrorType:[I

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/ErrorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 274
    sget-object v0, Lcom/samsung/vekit/Common/Type/ViewMode;->PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Type/ViewMode;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 275
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    if-eqz p0, :cond_3

    .line 276
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/vekit/Listener/PlayerStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ErrorType;J)V

    return-void

    .line 278
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->exportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    if-eqz p0, :cond_3

    .line 279
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/vekit/Listener/ExportStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ErrorType;J)V

    return-void

    .line 258
    :cond_1
    sget-object p1, Lcom/samsung/vekit/Common/Type/ViewMode;->PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/ViewMode;->ordinal()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->pause()V

    .line 260
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    if-eqz p1, :cond_3

    .line 261
    invoke-interface {p1}, Lcom/samsung/vekit/Listener/PlayerStatusListener;->onPaused()V

    .line 262
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    iget-wide p2, p0, Lcom/samsung/vekit/Control/VEController;->seekTime:J

    invoke-interface {p1, p2, p3}, Lcom/samsung/vekit/Listener/PlayerStatusListener;->onCodecReclaim(J)V

    return-void

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->pauseExport()J

    .line 266
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->exportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    if-eqz p1, :cond_3

    .line 267
    invoke-interface {p1}, Lcom/samsung/vekit/Listener/ExportStatusListener;->onExportPaused()V

    .line 268
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->exportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    iget-wide p2, p0, Lcom/samsung/vekit/Control/VEController;->renderTime:J

    invoke-interface {p1, p2, p3}, Lcom/samsung/vekit/Listener/ExportStatusListener;->onCodecReclaim(J)V

    :cond_3
    return-void
.end method

.method private blacklist handleItemError(IIII)V
    .locals 3

    .line 287
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ElementType;->values()[Lcom/samsung/vekit/Common/Type/ElementType;

    move-result-object v0

    aget-object v0, v0, p3

    .line 288
    sget-object v1, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$ElementType:[I

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Type/ElementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    .line 308
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid elementType : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 305
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported listener error handling ElementType : "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", errorType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Listener/ItemStatusListener;

    if-eqz v0, :cond_3

    .line 292
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ItemErrorType;->values()[Lcom/samsung/vekit/Common/Type/ItemErrorType;

    move-result-object v1

    aget-object p1, v1, p1

    .line 293
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleItemError itemErrorType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", elementType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", elementId : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 295
    invoke-interface {v0, p1, p2}, Lcom/samsung/vekit/Listener/ItemStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;I)V

    return-void

    .line 297
    :cond_2
    invoke-interface {v0, p1}, Lcom/samsung/vekit/Listener/ItemStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;)V

    :cond_3
    return-void
.end method

.method private blacklist onAnalyzeEvent(IIII)V
    .locals 0

    .line 806
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->analyzer:Lcom/samsung/vekit/Control/VEAnalyzer;

    if-nez p0, :cond_0

    return-void

    .line 808
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEAnalyzer;->onEvent(IIII)V

    return-void
.end method

.method private blacklist onAnimationEvent(IIIF)V
    .locals 0

    .line 812
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    if-nez p0, :cond_0

    return-void

    .line 814
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEAnimator;->onEvent(IIIF)V

    return-void
.end method

.method private blacklist onAnimationEvent(III[F)V
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    if-nez p0, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEAnimator;->onEvent(III[F)V

    return-void
.end method

.method private blacklist onCaptionUpdateEvent(IIILjava/lang/Object;)V
    .locals 3

    .line 832
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCaptionUpdateEvent, status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captionUpdateHandler:Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string v1, "captionUpdatedHandler not nullptr"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captionUpdateHandler:Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 836
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->captionUpdateHandler:Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private blacklist onControllerEvent(IIII)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    if-eqz v0, :cond_0

    .line 786
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 787
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private blacklist onControllerEvent(IIIJ)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    if-eqz v0, :cond_0

    .line 793
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 794
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private blacklist onControllerEvent(IIILjava/lang/Object;)V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 801
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private blacklist onObjectDetectionEvent(IIILjava/lang/Object;)V
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onObjectDetectionEvent, status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 842
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->objectDetectionEventHandler:Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 844
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->objectDetectionEventHandler:Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private blacklist onPortraitVideoEvent(IIILjava/lang/Object;)V
    .locals 3

    .line 824
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPortraitVideoEvent, status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->portraitVideoEventHandler:Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 827
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->portraitVideoEventHandler:Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist animate()V
    .locals 0

    .line 753
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEAnimator;->animate()V

    return-void
.end method

.method public blacklist animate(Lcom/samsung/vekit/Listener/AnimationStatusListener;)V
    .locals 0

    .line 749
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEAnimator;->animate(Lcom/samsung/vekit/Listener/AnimationStatusListener;)V

    return-void
.end method

.method public blacklist attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string p1, "Animation is animating. Cannot perform attachAnimation."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 511
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEAnimator;->attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V

    return-void
.end method

.method public blacklist cancelAnimation()V
    .locals 0

    .line 757
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEAnimator;->cancelAnimation()V

    return-void
.end method

.method public blacklist captureAnimatedFrame(Lcom/samsung/vekit/Item/ImageItem;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 0

    .line 690
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-eqz p0, :cond_0

    .line 691
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/vekit/Task/CaptureFrameThread;->addRequest(Lcom/samsung/vekit/Item/ImageItem;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    :cond_0
    return-void
.end method

.method public blacklist captureLatestFrame(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 0

    .line 696
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-eqz p0, :cond_0

    .line 697
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/vekit/Task/CaptureFrameThread;->addRequest(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    :cond_0
    return-void
.end method

.method public blacklist captureSuperHDRFrame(IIIILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 0

    .line 708
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-eqz p0, :cond_0

    .line 709
    invoke-virtual/range {p0 .. p6}, Lcom/samsung/vekit/Task/CaptureFrameThread;->addRequest(IIIILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    :cond_0
    return-void
.end method

.method public blacklist captureSuperHDRFrame(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 0

    .line 702
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-eqz p0, :cond_0

    .line 703
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/vekit/Task/CaptureFrameThread;->addRequest(Lcom/samsung/vekit/Item/Item;IILcom/samsung/vekit/Task/CaptureFrameTask$CaptureType;Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    :cond_0
    return-void
.end method

.method public blacklist clearAnimations()V
    .locals 1

    .line 523
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string v0, "Animation is animating. Cannot perform clearAnimation."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 527
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEAnimator;->clearAnimations()V

    return-void
.end method

.method public blacklist create()V
    .locals 1

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->createFramework(Lcom/samsung/vekit/Control/VEController;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 502
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    return-void
.end method

.method public blacklist detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 1

    .line 515
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string p1, "Animation is animating. Cannot perform detachAnimation."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 519
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEAnimator;->detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V

    return-void
.end method

.method public blacklist finalizeController()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->finalizeFramework()V

    .line 627
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameThread;->stopThread()V

    .line 629
    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    .line 631
    :cond_0
    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 632
    iput-object v1, p0, Lcom/samsung/vekit/Control/VEController;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    return-void
.end method

.method public blacklist getAnalyzer()Lcom/samsung/vekit/Control/VEAnalyzer;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->analyzer:Lcom/samsung/vekit/Control/VEAnalyzer;

    return-object p0
.end method

.method public blacklist getAnimator()Lcom/samsung/vekit/Control/VEAnimator;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    return-object p0
.end method

.method public blacklist getCurrentMediaPosition()J
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->getCurrentMediaPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Control/VEController;->seekTime:J

    return-wide v0
.end method

.method public blacklist getExportPosition()J
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->getExportPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Control/VEController;->renderTime:J

    return-wide v0
.end method

.method public blacklist getLastRenderedVideoPosition()J
    .locals 2

    .line 686
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->getLastRenderedVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getPreviewInfo()Lcom/samsung/vekit/Common/Object/PreviewInfo;
    .locals 0

    .line 859
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    return-object p0
.end method

.method public blacklist getState()Lcom/samsung/vekit/Common/State/VEKitState;
    .locals 0

    .line 885
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getVEKitVersion()Ljava/lang/String;
    .locals 1

    .line 905
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string v0, "getVEKitVersion version : 4.0.21"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    const-string p0, "4.0.21"

    return-object p0
.end method

.method public blacklist initializeController(Landroid/view/Surface;IIIILcom/samsung/vekit/Common/Type/ViewMode;Lcom/samsung/vekit/Common/Type/FrameworkType;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/FrameworkLoadType;->BOTH:Lcom/samsung/vekit/Common/Type/FrameworkLoadType;

    invoke-virtual {v0, v1, p6}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->initializeFramework(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;)V

    .line 544
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->initialize()V

    .line 545
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/PreviewInfo;->getColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/vekit/Control/VEController;->setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 547
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/vekit/Control/VEController;->setVideoBufferSize(II)V

    .line 548
    new-instance p2, Lcom/samsung/vekit/Common/Object/Vector4;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-direct {p2, v0, p3, p4, p5}, Lcom/samsung/vekit/Common/Object/Vector4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/vekit/Control/VEController;->setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V

    .line 549
    iget-object p2, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p2, p7}, Lcom/samsung/vekit/Common/VEContext;->setFrameworkType(Lcom/samsung/vekit/Common/Type/FrameworkType;)V

    .line 550
    iput-object p6, p0, Lcom/samsung/vekit/Control/VEController;->viewMode:Lcom/samsung/vekit/Common/Type/ViewMode;

    .line 551
    sget-object p2, Lcom/samsung/vekit/Common/Type/ViewMode;->PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;

    if-ne p6, p2, :cond_2

    .line 552
    iget-object p2, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p2}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p2

    iget-object p3, p0, Lcom/samsung/vekit/Control/VEController;->attributes:Landroid/media/AudioAttributes;

    invoke-virtual {p2, p3}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    if-eqz p1, :cond_2

    .line 554
    iget-object p2, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-nez p2, :cond_1

    .line 555
    new-instance p2, Lcom/samsung/vekit/Task/CaptureFrameThread;

    iget-object p3, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    iget-object p4, p0, Lcom/samsung/vekit/Control/VEController;->captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    invoke-direct {p2, p3, p4}, Lcom/samsung/vekit/Task/CaptureFrameThread;-><init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    .line 557
    :cond_1
    iget-object p2, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    invoke-virtual {p2}, Lcom/samsung/vekit/Task/CaptureFrameThread;->startThread()V

    .line 560
    :cond_2
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->surface:Landroid/view/Surface;

    return-void
.end method

.method public blacklist initializeController(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->initializeFramework(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;)V

    .line 565
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->initialize()V

    .line 566
    iput-object p2, p0, Lcom/samsung/vekit/Control/VEController;->viewMode:Lcom/samsung/vekit/Common/Type/ViewMode;

    .line 567
    sget-object p1, Lcom/samsung/vekit/Common/Type/ViewMode;->PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;

    if-ne p2, p1, :cond_1

    .line 568
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/vekit/Control/VEController;->attributes:Landroid/media/AudioAttributes;

    invoke-virtual {p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 569
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-nez p1, :cond_0

    .line 570
    new-instance p1, Lcom/samsung/vekit/Task/CaptureFrameThread;

    iget-object p2, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    invoke-direct {p1, p2, v0}, Lcom/samsung/vekit/Task/CaptureFrameThread;-><init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    .line 572
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    invoke-virtual {p0}, Lcom/samsung/vekit/Task/CaptureFrameThread;->startThread()V

    :cond_1
    return-void
.end method

.method public blacklist initializeController(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;Landroid/view/Surface;IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 585
    iget-object p4, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p4}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->initializeFramework(Lcom/samsung/vekit/Common/Type/FrameworkLoadType;Lcom/samsung/vekit/Common/Type/ViewMode;)V

    .line 587
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->initialize()V

    .line 588
    iput-object p2, p0, Lcom/samsung/vekit/Control/VEController;->viewMode:Lcom/samsung/vekit/Common/Type/ViewMode;

    .line 589
    sget-object p1, Lcom/samsung/vekit/Common/Type/ViewMode;->PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;

    if-ne p2, p1, :cond_1

    .line 590
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/vekit/Control/VEController;->attributes:Landroid/media/AudioAttributes;

    invoke-virtual {p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 591
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-nez p1, :cond_0

    .line 592
    new-instance p1, Lcom/samsung/vekit/Task/CaptureFrameThread;

    iget-object p2, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    iget-object p4, p0, Lcom/samsung/vekit/Control/VEController;->captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    invoke-direct {p1, p2, p4}, Lcom/samsung/vekit/Task/CaptureFrameThread;-><init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    .line 594
    :cond_0
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    invoke-virtual {p1}, Lcom/samsung/vekit/Task/CaptureFrameThread;->startThread()V

    .line 596
    :cond_1
    iput-object p3, p0, Lcom/samsung/vekit/Control/VEController;->surface:Landroid/view/Surface;

    return-void
.end method

.method public blacklist isAnimating()Z
    .locals 0

    .line 728
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->animator:Lcom/samsung/vekit/Control/VEAnimator;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEAnimator;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public blacklist isPlaying()Z
    .locals 0

    .line 732
    iget-boolean p0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    return p0
.end method

.method synthetic blacklist lambda$new$0$com-samsung-vekit-Control-VEController(Lcom/samsung/vekit/Common/Type/EventType;)V
    .locals 2

    .line 121
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvent : EventType : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/EventType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist loadGraphics()V
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->loadGraphics()V

    return-void
.end method

.method public blacklist loadMultimedia()V
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->loadMultimedia()V

    return-void
.end method

.method public blacklist pause()V
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->pause()V

    const/4 v0, 0x0

    .line 775
    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    .line 776
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getCurrentMediaPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Control/VEController;->seekTime:J

    return-void
.end method

.method public blacklist pauseExport()J
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->pauseExport()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Control/VEController;->renderTime:J

    return-wide v0
.end method

.method public blacklist play()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/LayerGroup;->calculateTotalDuration()J

    .line 767
    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/LayerGroup;->update()V

    const/4 v0, 0x1

    .line 769
    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    .line 770
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist release()V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->releaseFramework()V

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->exportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    .line 638
    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    .line 639
    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->playerInfoListener:Lcom/samsung/vekit/Listener/PlayerInfoListener;

    .line 640
    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerStatusListener:Lcom/samsung/vekit/Listener/VEControllerStatusListener;

    return-void
.end method

.method public blacklist resumeExport(J)V
    .locals 0

    .line 719
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->resumeExport(J)V

    return-void
.end method

.method public blacklist seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)Lcom/samsung/vekit/Control/VEController;
    .locals 1

    .line 670
    iget-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 671
    iget-object p1, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string p2, "seek : invalid state [playing]"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 675
    :cond_0
    iput-wide p1, p0, Lcom/samsung/vekit/Control/VEController;->seekTime:J

    .line 676
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)V

    return-object p0
.end method

.method public blacklist setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->attributes:Landroid/media/AudioAttributes;

    .line 601
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public blacklist setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V
    .locals 3

    .line 863
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setExportInfo  width : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->getFd()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V

    return-void
.end method

.method public blacklist setExportStatusListener(Lcom/samsung/vekit/Listener/ExportStatusListener;)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->exportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    return-void
.end method

.method public blacklist setExportstatuslistener(Lcom/samsung/vekit/Listener/ExportStatusListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 873
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->exportStatusListener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    return-void
.end method

.method public blacklist setPlayerInfoListener(Lcom/samsung/vekit/Listener/PlayerInfoListener;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->playerInfoListener:Lcom/samsung/vekit/Listener/PlayerInfoListener;

    return-void
.end method

.method public blacklist setPlayerStatusListener(Lcom/samsung/vekit/Listener/PlayerStatusListener;)V
    .locals 0

    .line 877
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    return-void
.end method

.method public blacklist setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string v1, "setPreviewInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setPreviewInfo(Lcom/samsung/vekit/Common/Object/PreviewInfo;)V

    .line 855
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    sget-object v1, Lcom/samsung/vekit/Common/Type/ContentColorType;->SDR:Lcom/samsung/vekit/Common/Type/ContentColorType;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 140
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->surface:Landroid/view/Surface;

    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 145
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->surface:Landroid/view/Surface;

    return-void
.end method

.method public blacklist setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->surfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public blacklist setVideoBufferSize(II)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setVideoBufferSize(II)V

    return-void
.end method

.method public blacklist setViewMode(Lcom/samsung/vekit/Common/Type/ViewMode;)V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setViewMode(Lcom/samsung/vekit/Common/Type/ViewMode;)V

    return-void
.end method

.method public blacklist setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 666
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getY()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getW()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setViewport(IIII)V

    return-void
.end method

.method public blacklist show()V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 742
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string v0, "show : invalid state [playing]"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 745
    :cond_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->show()V

    return-void
.end method

.method public blacklist stop()V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stop()V

    const/4 v0, 0x0

    .line 781
    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    return-void
.end method

.method public blacklist unloadGraphics()V
    .locals 0

    .line 619
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->pause()V

    .line 620
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->unloadGraphics()V

    return-void
.end method

.method public blacklist unloadMultimedia()V
    .locals 0

    .line 609
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->pause()V

    .line 610
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->unloadMultimedia()V

    return-void
.end method

.method public blacklist update()V
    .locals 0

    .line 737
    invoke-super {p0}, Lcom/samsung/vekit/Common/Object/Element;->update()V

    return-void
.end method

.method public blacklist updateRenderInfo(Lcom/samsung/vekit/Common/Object/RenderInfo;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 650
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/RenderInfo;->getPreviewInfo()Lcom/samsung/vekit/Common/Object/PreviewInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    if-nez v0, :cond_0

    .line 653
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string p1, "updateRenderInfo : previewInfo is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 656
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/RenderInfo;->getWidth()I

    move-result v0

    .line 657
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/RenderInfo;->getHeight()I

    move-result v1

    .line 658
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/RenderInfo;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 659
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEController;->previewInfo:Lcom/samsung/vekit/Common/Object/PreviewInfo;

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/Object/PreviewInfo;->getColorType()Lcom/samsung/vekit/Common/Type/ContentColorType;

    move-result-object v2

    .line 660
    invoke-virtual {p0, p1, v2}, Lcom/samsung/vekit/Control/VEController;->setSurface(Landroid/view/Surface;Lcom/samsung/vekit/Common/Type/ContentColorType;)V

    .line 661
    invoke-virtual {p0, v0, v1}, Lcom/samsung/vekit/Control/VEController;->setVideoBufferSize(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public blacklist updateViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 645
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Control/VEController;->setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V

    return-void
.end method

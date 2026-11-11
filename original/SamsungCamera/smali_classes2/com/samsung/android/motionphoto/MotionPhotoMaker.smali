.class public interface abstract Lcom/samsung/android/motionphoto/MotionPhotoMaker;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/motionphoto/MotionPhotoComposer;
.implements Lcom/samsung/android/sum/core/lifecycle/LifecycleOwner;


# static fields
.field public static final MSG_CAPTURE_TIMESTAMP:I

.field public static final MSG_CONFIG_AUTO_PLAY:I

.field public static final MSG_CROP_INFO:I

.field public static final MSG_MUXING_EXTRA:I

.field public static final MSG_PREVIEW_DIFF:I

.field public static final MSG_START_EXTRA:I

.field public static final REQ_CANCEL_VIDEO:I

.field public static final REQ_COMPOSE_IMAGE:I

.field public static final REQ_GET_SURFACE:I

.field public static final REQ_GET_VDIS_META:I

.field public static final REQ_SEND_VDIS_META:I

.field public static final REQ_STORE_VIDEO:I

.field public static final RES_COMPOSE_ALL_DONE:I

.field public static final RES_COMPOSE_DONE:I

.field public static final RES_SHUTTER_SOUND:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sput v1, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_STORE_VIDEO:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_COMPOSE_IMAGE:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sput v3, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_SURFACE:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sput v4, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_SEND_VDIS_META:I

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sput v5, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_GET_VDIS_META:I

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-static {v5}, Lcom/samsung/android/sum/core/message/Message;->makeCustomRequest(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sput v6, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->REQ_CANCEL_VIDEO:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->RES_COMPOSE_DONE:I

    .line 48
    .line 49
    invoke-static {v1}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->RES_COMPOSE_ALL_DONE:I

    .line 54
    .line 55
    invoke-static {v2}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_START_EXTRA:I

    .line 60
    .line 61
    invoke-static {v3}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_MUXING_EXTRA:I

    .line 66
    .line 67
    invoke-static {v4}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->RES_SHUTTER_SOUND:I

    .line 72
    .line 73
    invoke-static {v5}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_PREVIEW_DIFF:I

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_CAPTURE_TIMESTAMP:I

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_CROP_INFO:I

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Message;->makeCustomEvent(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->MSG_CONFIG_AUTO_PLAY:I

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public abstract cancelVideo(J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract setBufferChannel(Lcom/samsung/android/motionphoto/MPBufferChannel;)V
.end method

.method public abstract setIsAutoTrimMode(Z)V
.end method

.method public setOnCaptureDoneListener(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/CaptureEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public start(Lcom/samsung/android/motionphoto/MPOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->start(Lcom/samsung/android/motionphoto/MPOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->stop(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract stop(Ljava/lang/Runnable;)V
.end method

.method public abstract storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/MPStoreInfo;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/sum/core/message/Response;",
            ">;"
        }
    .end annotation
.end method

.class public Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;


# static fields
.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SPN:I = 0x123

.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SP_M:I = 0x105

.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCrCb_420_SP_M:I = 0x11d

.field private static final HAL_PIXEL_FORMAT_YCbCr_420_SP_VENUS:I = 0x7fa30c04

.field private static final MAX_TIMEOUT_TO_RESET_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String;

.field private static final vendorSpecificColorFormat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/types/ColorFormat;",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

.field private capacity:I

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private descriptor:Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

.field private droppedFrames:I

.field private endTimestampUs:J

.field private eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field private format:I

.field private height:I

.field private imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field private lastTimestampUs:J

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private numFramesToProcess:I

.field private pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

.field private processedFrames:I

.field private receiveThread:Landroid/os/HandlerThread;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final storedBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

.field private final timestampQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private usage:J

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->vendorSpecificColorFormat:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;-><init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/channel/BufferChannel;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 v1, 0x10

    .line 4
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    .line 5
    sget-object v1, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 7
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 8
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    .line 10
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 15
    iput v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 16
    iput v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 17
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->condition:Ljava/util/concurrent/locks/Condition;

    .line 19
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-void
.end method

.method public static synthetic a(Landroid/hardware/HardwareBuffer;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$onImageAvailable$1(Landroid/hardware/HardwareBuffer;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$send$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$isClosedForReceive$5()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$onImageAvailable$2(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$onImageAvailable$3(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lambda$isClosedForSend$4()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isReachedEOS()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-gtz p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private synthetic lambda$isClosedForReceive$5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$isClosedForSend$4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$onImageAvailable$1(Landroid/hardware/HardwareBuffer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$onImageAvailable$2(Landroid/hardware/HardwareBuffer;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/channel/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/channel/e;-><init>(Landroid/hardware/HardwareBuffer;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private synthetic lambda$onImageAvailable$3(Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "buffer release: ts="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", block-id="

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "released down use count, now: "

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private synthetic lambda$send$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    .line 1
    const-string v0, "block-check"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    const-string v0, "timestampUs"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private onImageAvailable(Lcom/samsung/android/motionphoto/core/MPSurfaceReader;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onImageAvailable...E: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->acquireNextImage()Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getTimestamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    cmp-long v4, v2, v4

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v4, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "frame is dropped on timestamp: stored="

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " vs image="

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    iput v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 119
    .line 120
    sget-object v3, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 121
    .line 122
    if-ne v2, v3, :cond_3

    .line 123
    .line 124
    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->vendorSpecificColorFormat:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lcom/samsung/android/sum/core/channel/h;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/sum/core/channel/h;-><init>(Landroid/hardware/HardwareBuffer;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/samsung/android/sum/core/channel/b;

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Lcom/samsung/android/sum/core/channel/c;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/channel/c;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 170
    .line 171
    iput-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 172
    .line 173
    :cond_3
    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "fmt="

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getFormat()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "["

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, "], usage="

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->pixelFormat:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getStride()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->getScanline()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/buffer/Align;->of(II)Lcom/samsung/android/sum/core/buffer/Align;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v3, "timestampUs"

    .line 252
    .line 253
    invoke-interface {v0, v3, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "block-id"

    .line 257
    .line 258
    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v0, v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, La8/b;

    .line 268
    .line 269
    const/16 v4, 0x11

    .line 270
    .line 271
    invoke-direct {v3, v4, p0, v1}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v3}, [Ljava/lang/Runnable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v0, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v3, "received buffer="

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ", # of processed frames: "

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v3, " timestamp: "

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 323
    .line 324
    if-eqz v0, :cond_6

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->isReachedEOS()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->sendEOS()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_4
    :goto_2
    const-string v1, "hardware buffer is already closed. ignore this"

    .line 337
    .line 338
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    return-void

    .line 348
    :catch_1
    move-exception v0

    .line 349
    const/4 p1, 0x0

    .line 350
    :goto_3
    sget-object v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "failed to acquire image: "

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    if-eqz p1, :cond_5

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;->close()V

    .line 372
    .line 373
    .line 374
    :cond_5
    iget p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 375
    .line 376
    add-int/lit8 p1, p1, 0x1

    .line 377
    .line 378
    iput p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 379
    .line 380
    :cond_6
    :goto_4
    sget-object p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 381
    .line 382
    const-string p1, "onImageAvailable...X"

    .line 383
    .line 384
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method private sendEOS()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "sendEOS: (processedFrames=%d, numFramesToProcess=%d, droppedFrames=%d,endTimeUs=%d, lastTimestampUs=%d"

    .line 13
    .line 14
    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-wide v6, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->condition:Ljava/util/concurrent/locks/Condition;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    const-string v0, "failed to cancel"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CANCELED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    const-string v0, "failed to close"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->CLOSED:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/samsung/android/sum/core/channel/Channel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    sget-object v3, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iput-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
    .locals 14

    .line 1
    const-string v1, "configure...X"

    .line 2
    .line 3
    const-string v0, "surface-reader capacity="

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getFormat()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;->getUsage()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v9, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v9, v8

    .line 32
    :goto_0
    invoke-static {v9}, Lcom/samsung/android/sum/core/Def;->check(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v10, "configure...E"

    .line 38
    .line 39
    invoke-static {v9, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    new-instance v10, Landroid/os/HandlerThread;

    .line 52
    .line 53
    const-string v11, "surface-detach-receive-thread"

    .line 54
    .line 55
    invoke-direct {v10, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v10, "start surface-detach-receive-thread"

    .line 61
    .line 62
    invoke-static {v9, v10}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v9, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 102
    .line 103
    if-ne v0, v3, :cond_2

    .line 104
    .line 105
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 106
    .line 107
    if-ne v0, v4, :cond_2

    .line 108
    .line 109
    iget-wide v12, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 110
    .line 111
    cmp-long v0, v12, v5

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_2
    const-string v0, "crate new surface-reader"

    .line 116
    .line 117
    invoke-static {v9, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 121
    .line 122
    iput v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 123
    .line 124
    iput v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 125
    .line 126
    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 127
    .line 128
    cmp-long v0, v5, v10

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->descriptor:Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getUsage()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    cmp-long v0, v2, v10

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->descriptor:Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;->getUsage()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    sget-object v0, Lcom/samsung/android/sum/core/types/Usage;->HW_ENCODER:Lcom/samsung/android/sum/core/types/Usage;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/Usage;->getValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 160
    .line 161
    :cond_4
    :goto_2
    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 162
    .line 163
    iget v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 164
    .line 165
    iget v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 166
    .line 167
    iget v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    .line 168
    .line 169
    add-int/lit8 v5, v0, 0x1

    .line 170
    .line 171
    iget-wide v6, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->of(IIIIJ)Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    .line 178
    .line 179
    new-instance v2, Lcom/samsung/android/sum/core/channel/g;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroid/os/Handler;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->setOnImageAvailableListener(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    sget-object v2, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 210
    .line 211
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 212
    .line 213
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->droppedFrames:I

    .line 214
    .line 215
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    .line 216
    .line 217
    iput-wide v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    invoke-static {v9, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_3
    sget-object v2, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    .line 2
    .line 3
    return p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUsage()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public isClosedForReceive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/samsung/android/sum/core/channel/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/f;-><init>(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public isClosedForSend()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sum/core/channel/b;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/samsung/android/sum/core/channel/f;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/channel/f;-><init>(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public isRequireToConfigure()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->SUSPEND:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sum/core/channel/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/channel/b;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public bridge synthetic receive()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receive()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 14

    .line 1
    const-string v0, "reset...X"

    .line 2
    .line 3
    const-string v1, "failed to reset"

    .line 4
    .line 5
    const-string v2, "timeout on wait for imageUseCounter: "

    .line 6
    .line 7
    const-string v3, "fail to quit receiveThread: "

    .line 8
    .line 9
    sget-object v4, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "reset...E"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    :try_start_0
    iget-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    sget-object v11, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    .line 33
    .line 34
    if-ne v10, v11, :cond_1

    .line 35
    .line 36
    const-string v10, "wait for send eos...E"

    .line 37
    .line 38
    invoke-static {v4, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v10, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->condition:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v12, 0xbb8

    .line 46
    .line 47
    invoke-interface {v10, v12, v13, v11}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    const-string v10, "wait for send eos...X"

    .line 54
    .line 55
    invoke-static {v4, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v3, "failed to send eos on time 3000"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v4

    .line 82
    :try_start_2
    sget-object v10, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v10, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const-wide/16 v10, 0x7d0

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v3, v7, v10, v11}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_1
    move-exception v2

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-exception v3

    .line 117
    :try_start_5
    sget-object v4, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    :try_start_6
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/core/MPSurfaceReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_4
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 149
    .line 150
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 151
    .line 152
    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 153
    .line 154
    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 155
    .line 156
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 159
    .line 160
    .line 161
    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 162
    .line 163
    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    .line 164
    .line 165
    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_5
    :try_start_7
    sget-object v3, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    .line 194
    .line 195
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 196
    .line 197
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 198
    .line 199
    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 200
    .line 201
    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 202
    .line 203
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 206
    .line 207
    .line 208
    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 209
    .line 210
    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    .line 211
    .line 212
    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    return-void

    .line 223
    :goto_7
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->width:I

    .line 224
    .line 225
    iput v8, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->height:I

    .line 226
    .line 227
    iput v7, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->format:I

    .line 228
    .line 229
    iput-wide v5, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->usage:J

    .line 230
    .line 231
    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 234
    .line 235
    .line 236
    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->receiveThread:Landroid/os/HandlerThread;

    .line 237
    .line 238
    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->surfaceReader:Lcom/samsung/android/motionphoto/core/MPSurfaceReader;

    .line 239
    .line 240
    iput-object v9, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 6

    .line 2
    const-string v0, "state = "

    const-string v1, "receive EOS buffer. numFramesToProcess="

    const-string v2, "restore & send buffers on size="

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;->OPEN:Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;

    if-ne v3, v4, :cond_4

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    new-instance v2, La8/r;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, La8/r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    const/16 v0, 0x8

    .line 6
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "whole-frames"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    .line 8
    const-string v0, "end-time-us"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->eosBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 10
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->isReachedEOS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->sendEOS()V

    return-void

    .line 13
    :cond_1
    const-string v0, "delay eos until whole frames are processed: #[%d/%d], ts[%d/%d us]"

    iget v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->numFramesToProcess:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->endTimestampUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    const-string v0, "block-check"

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "timestampUs"

    if-eqz v0, :cond_3

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    .line 19
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->imageUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    iget v2, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    .line 20
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->timestampQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    throw p1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->bufferChannel:Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {v0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->lastTimestampUs:J

    .line 25
    iget p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->processedFrames:I

    return-void

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stored buffer size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->storedBuffers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get image "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p0

    .line 29
    sget-object p1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imageUseCounter timeout. send error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public bridge synthetic send(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->send(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "too large capacity "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", adjust to 62"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->capacity:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

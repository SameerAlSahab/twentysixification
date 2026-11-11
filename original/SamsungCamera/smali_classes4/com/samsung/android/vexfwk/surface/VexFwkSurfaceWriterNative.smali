.class public final Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 #2\u00060\u0001j\u0002`\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "Landroid/view/Surface;",
        "surface",
        "",
        "width",
        "height",
        "format",
        "maxBufferCount",
        "Lrg/z;",
        "configure",
        "(Landroid/view/Surface;IIII)V",
        "Landroid/hardware/HardwareBuffer;",
        "dequeueBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "",
        "timestampNs",
        "rotationDegree",
        "enqueueBuffer",
        "(Landroid/hardware/HardwareBuffer;JI)V",
        "cancelBuffer",
        "(Landroid/hardware/HardwareBuffer;)V",
        "close",
        "nativeHandle",
        "J",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "",
        "isClosed",
        "Z",
        "Companion",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isClosed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkSurfaceWriterNative"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$createHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$cancelBufferNative(JLandroid/hardware/HardwareBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->cancelBufferNative(JLandroid/hardware/HardwareBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$configureNative(JLandroid/view/Surface;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->configureNative(JLandroid/view/Surface;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createHandleNative()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->createHandleNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$freeHandleNative(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->freeHandleNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final native cancelBufferNative(JLandroid/hardware/HardwareBuffer;)V
.end method

.method private static final native configureNative(JLandroid/view/Surface;IIII)V
.end method

.method private static final native createHandleNative()J
.end method

.method private static final native dequeueBufferNative(J)Landroid/hardware/HardwareBuffer;
.end method

.method private static final native enqueueBufferNative(JLandroid/hardware/HardwareBuffer;JI)V
.end method

.method private static final native freeHandleNative(J)V
.end method


# virtual methods
.method public final cancelBuffer(Landroid/hardware/HardwareBuffer;)V
    .locals 3

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$cancelBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/hardware/HardwareBuffer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    move v4, v3

    .line 21
    :goto_1
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :try_start_0
    iput-boolean v4, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->isClosed:Z

    .line 38
    .line 39
    sget-object v4, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$freeHandleNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_2
    if-ge v3, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :goto_3
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final configure(Landroid/view/Surface;IIII)V
    .locals 9

    .line 1
    const-string v0, "surface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    move v7, p4

    .line 14
    move v8, p5

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$configureNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/view/Surface;IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dequeueBuffer()Landroid/hardware/HardwareBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->isClosed:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "dequeueImage called after close"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$dequeueBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;J)Landroid/hardware/HardwareBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final enqueueBuffer(Landroid/hardware/HardwareBuffer;JI)V
    .locals 8

    .line 1
    const-string v0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->Companion:Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative;->nativeHandle:J

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-wide v5, p2

    .line 12
    move v7, p4

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;->access$enqueueBufferNative(Lcom/samsung/android/vexfwk/surface/VexFwkSurfaceWriterNative$Companion;JLandroid/hardware/HardwareBuffer;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

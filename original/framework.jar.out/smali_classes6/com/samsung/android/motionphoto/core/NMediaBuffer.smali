.class public Lcom/samsung/android/motionphoto/core/NMediaBuffer;
.super Ljava/lang/Object;
.source "NMediaBuffer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "NMediaBuffer"


# instance fields
.field private blacklist data:Ljava/lang/Object;

.field private blacklist dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private blacklist isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private blacklist nativeContext:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 63
    const-string/jumbo v0, "secmm.sum.junit-test"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 65
    :cond_1
    :goto_0
    const-string/jumbo v0, "sum_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->nativeClassInit()V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static native blacklist nativeClassInit()V
.end method

.method private native blacklist nativeGetData()Ljava/lang/Object;
.end method

.method private native blacklist nativeRelease()V
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->release()V

    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    throw v0
.end method

.method public blacklist getData()Ljava/lang/Object;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public blacklist getDataClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->dataClass:Ljava/lang/Class;

    return-object p0
.end method

.method public blacklist release()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close NMediaBuffer on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->nativeRelease()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->nativeContext:J

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/NMediaBuffer;->data:Ljava/lang/Object;

    :cond_0
    return-void
.end method

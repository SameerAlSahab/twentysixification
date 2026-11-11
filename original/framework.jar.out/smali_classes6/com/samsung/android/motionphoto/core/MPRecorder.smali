.class public Lcom/samsung/android/motionphoto/core/MPRecorder;
.super Ljava/lang/Object;
.source "MPRecorder.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

.field private final blacklist mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private blacklist mNativeContext:J

.field private final blacklist mToken:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    const-string/jumbo v0, "secmm.sum.junit-test"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    const-string v0, "apex_jni.media.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_init()V

    .line 40
    :cond_1
    const-string v0, "MPRecorder"

    sput-object v0, Lcom/samsung/android/motionphoto/core/MPRecorder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/motionphoto/core/MPRecorderListener;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    iput-object p1, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_setup(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mToken:I

    .line 61
    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->setToken(I)V

    return-void
.end method

.method private native blacklist native_finalize()V
.end method

.method private static native blacklist native_init()V
.end method

.method private native blacklist native_setup(Ljava/lang/Object;Ljava/lang/String;)I
.end method

.method private native blacklist native_start(Ljava/lang/String;)V
.end method

.method private native blacklist native_stop()V
.end method

.method private native blacklist native_store(J)I
.end method

.method private native blacklist native_store(Ljava/lang/String;)I
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 197
    throw v0
.end method

.method public blacklist getToken()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mToken:I

    return p0
.end method

.method public blacklist release()V
    .locals 4

    .line 68
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 73
    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    .line 75
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    throw v0
.end method

.method public blacklist setErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    if-eqz p0, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public blacklist setInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mListener:Lcom/samsung/android/motionphoto/core/MPRecorderListener;

    if-eqz p0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/core/MPRecorderListener;->setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V

    :cond_0
    return-void
.end method

.method public blacklist start(Ljava/lang/String;)V
    .locals 4

    .line 97
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_start(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    throw p1
.end method

.method public blacklist stop()V
    .locals 4

    .line 111
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPRecorder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    throw v0
.end method

.method public blacklist store(Lcom/samsung/android/motionphoto/core/Flattenable;)I
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 130
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/core/Flattenable;->flatten()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_store(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    throw p1
.end method

.method public blacklist store(J)V
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_store(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    throw p1
.end method

.method public blacklist store(Ljava/lang/String;)V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 162
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mNativeContext:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/core/MPRecorder;->native_store(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/core/MPRecorder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    throw p1
.end method

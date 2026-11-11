.class public final Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final AUDIO_INJECT_FORMAT:Landroid/media/AudioFormat;

.field public static final BUFFER_SIZE:I

.field public static final SLEEP_MS:J


# instance fields
.field public mAudioInjection:Landroid/companion/virtual/audio/AudioInjection;

.field public mAudioInjectionThread:Ljava/lang/Thread;

.field public mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    sput-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->AUDIO_INJECT_FORMAT:Landroid/media/AudioFormat;

    invoke-static {v1, v3, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    sput v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->BUFFER_SIZE:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x17700

    div-long/2addr v0, v2

    sput-wide v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->SLEEP_MS:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->stopAudioInjection()V

    return-void
.end method

.method public final startAudioInjection()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mAudioInjectionThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const-string p0, "ComputerControlAudioInjector"

    const-string v1, "Audio injection thread already running or shutting down, skipping start."

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mAudioInjection:Landroid/companion/virtual/audio/AudioInjection;

    invoke-virtual {v1}, Landroid/companion/virtual/audio/AudioInjection;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "ComputerSessionAudioInjectionThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mAudioInjectionThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    const-string v1, "ComputerControlAudioInjector"

    const-string v2, "Failed to start audio injection"

    invoke-static {v1, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final stopAudioInjection()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mAudioInjectionThread:Ljava/lang/Thread;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mAudioInjectionThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlAudioInjector;->mAudioInjection:Landroid/companion/virtual/audio/AudioInjection;

    invoke-virtual {p0}, Landroid/companion/virtual/audio/AudioInjection;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "ComputerControlAudioInjector"

    const-string v3, "Exception stopping audio injection"

    invoke-static {v2, v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "ComputerControlAudioInjector"

    const-string/jumbo v1, "Thread interrupted while joining audio injection thread"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    return-void

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

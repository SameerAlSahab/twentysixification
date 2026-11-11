.class public final Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mException:Ljava/lang/Exception;

.field public final mTask:Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;

.field public final synthetic this$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;


# direct methods
.method public constructor <init>(Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;->this$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;->mException:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;->mTimer:Lcom/android/server/soundtrigger_middleware/UptimeTimer;

    new-instance v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;

    iget-object p1, p1, Lcom/android/server/soundtrigger_middleware/UptimeTimer;->mHandler:Landroid/os/Handler;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;->mHandler:Landroid/os/Handler;

    iput-object v1, v2, Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;->mToken:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0xbb8

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iput-object v2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;->mTask:Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;->mTask:Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/UptimeTimer$TaskImpl;->mToken:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

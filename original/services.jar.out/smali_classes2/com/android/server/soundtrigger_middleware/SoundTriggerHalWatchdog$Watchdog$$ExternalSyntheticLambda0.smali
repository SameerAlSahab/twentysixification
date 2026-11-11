.class public final synthetic Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;

    const-string v0, "HAL deadline expired. Rebooting."

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;->mException:Ljava/lang/Exception;

    const-string/jumbo v2, "SoundTriggerHalWatchdog"

    invoke-static {v2, v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog$Watchdog;->this$0:Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;

    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;->reboot()V

    return-void
.end method

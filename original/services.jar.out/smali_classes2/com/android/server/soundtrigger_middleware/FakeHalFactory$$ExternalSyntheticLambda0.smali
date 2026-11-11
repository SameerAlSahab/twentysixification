.class public final synthetic Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;->triggerRestart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "FakeHalFactory"

    const-string/jumbo v0, "Unexpected RemoteException from same process"

    invoke-static {p0, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

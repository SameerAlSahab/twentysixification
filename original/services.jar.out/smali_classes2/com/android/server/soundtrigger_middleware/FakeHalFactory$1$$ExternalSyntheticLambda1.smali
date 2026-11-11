.class public final synthetic Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

.field public synthetic f$1:Landroid/os/IBinder;

.field public synthetic f$2:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->mInjection:Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;->onClientAttached(Landroid/os/IBinder;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "FakeHalFactory"

    const-string/jumbo v0, "Unexpected RemoteException from same process"

    invoke-static {p0, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

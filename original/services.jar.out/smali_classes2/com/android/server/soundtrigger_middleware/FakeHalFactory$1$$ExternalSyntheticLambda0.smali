.class public final synthetic Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string/jumbo v1, "Unexpected RemoteException from same process"

    const-string v2, "FakeHalFactory"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    :try_start_0
    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->mInjection:Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;

    invoke-virtual {v0, p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;->onClientDetached(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    :try_start_1
    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->mInjection:Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;

    invoke-virtual {v0, p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;->onFrameworkDetached(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v2, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

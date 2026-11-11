.class public final Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;
.super Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

.field public final synthetic val$session:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;


# direct methods
.method public constructor <init>(Lcom/android/server/soundtrigger_middleware/FakeHalFactory;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    iput-object p4, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->val$session:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    invoke-direct {p0, p2, p3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat;-><init>(Landroid/os/IBinder;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final clientAttached(Landroid/os/IBinder;)V
    .locals 2

    sget-object v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ExecutorHolder;->INJECTION_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

    iput-object p1, v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;->f$1:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->val$session:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    iput-object p0, v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;->f$2:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clientDetached(Landroid/os/IBinder;)V
    .locals 3

    sget-object v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ExecutorHolder;->INJECTION_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

    iput-object p1, v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final detach()V
    .locals 3

    sget-object v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ExecutorHolder;->INJECTION_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->val$session:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    iput-object p0, v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

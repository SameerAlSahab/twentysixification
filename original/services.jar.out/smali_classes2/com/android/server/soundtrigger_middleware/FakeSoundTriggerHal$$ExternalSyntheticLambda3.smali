.class public final synthetic Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda3;->f$0:I

    iget v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda3;->f$1:I

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    check-cast p1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    invoke-interface {p1, v0, v1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onParamSet(IILandroid/media/soundtrigger_middleware/IInjectModelEvent;)V

    return-void
.end method

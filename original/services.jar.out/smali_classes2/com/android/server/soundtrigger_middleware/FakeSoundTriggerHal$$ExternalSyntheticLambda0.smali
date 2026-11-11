.class public final synthetic Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    check-cast p1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onRestarted(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/media/soundtrigger_middleware/IAcknowledgeEvent;

    check-cast p1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    invoke-interface {p0}, Landroid/media/soundtrigger_middleware/IAcknowledgeEvent;->eventReceived()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;

    check-cast p1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalEventSession:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    invoke-interface {p1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->registerGlobalEventInjection(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

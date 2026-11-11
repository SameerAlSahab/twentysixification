.class public final synthetic Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Landroid/media/soundtrigger/RecognitionConfig;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession$RecognitionSession;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    check-cast p1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    const/4 v2, -0x1

    invoke-interface {p1, v2, v0, v1, p0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onRecognitionStarted(ILandroid/media/soundtrigger/RecognitionConfig;Landroid/media/soundtrigger_middleware/IInjectRecognitionEvent;Landroid/media/soundtrigger_middleware/IInjectModelEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/media/soundtrigger/PhraseSoundModel;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    check-cast p1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroid/media/soundtrigger/PhraseSoundModel;->common:Landroid/media/soundtrigger/SoundModel;

    iget-object v1, v1, Landroid/media/soundtrigger/PhraseSoundModel;->phrases:[Landroid/media/soundtrigger/Phrase;

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalEventSession:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    invoke-interface {p1, v2, v1, p0, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onSoundModelLoaded(Landroid/media/soundtrigger/SoundModel;[Landroid/media/soundtrigger/Phrase;Landroid/media/soundtrigger_middleware/IInjectModelEvent;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    check-cast v1, Landroid/media/soundtrigger/SoundModel;

    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ModelSession;

    check-cast p1, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->mGlobalEventSession:Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$1;

    invoke-interface {p1, v1, v2, p0, v0}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onSoundModelLoaded(Landroid/media/soundtrigger/SoundModel;[Landroid/media/soundtrigger/Phrase;Landroid/media/soundtrigger_middleware/IInjectModelEvent;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

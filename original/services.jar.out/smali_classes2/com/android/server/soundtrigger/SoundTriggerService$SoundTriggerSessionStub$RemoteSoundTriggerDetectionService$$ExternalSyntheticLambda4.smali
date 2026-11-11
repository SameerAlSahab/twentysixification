.class public final synthetic Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$RemoteSoundTriggerDetectionService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/soundtrigger/SoundTriggerService$Operation$ExecuteOp;


# instance fields
.field public synthetic f$0:Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$RemoteSoundTriggerDetectionService;

.field public synthetic f$1:I


# virtual methods
.method public final run(ILandroid/media/soundtrigger/ISoundTriggerDetectionService;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$RemoteSoundTriggerDetectionService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$RemoteSoundTriggerDetectionService;

    iget p0, p0, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$RemoteSoundTriggerDetectionService$$ExternalSyntheticLambda4;->f$1:I

    iget-object v0, v0, Lcom/android/server/soundtrigger/SoundTriggerService$SoundTriggerSessionStub$RemoteSoundTriggerDetectionService;->mPuuid:Landroid/os/ParcelUuid;

    invoke-interface {p2, v0, p1, p0}, Landroid/media/soundtrigger/ISoundTriggerDetectionService;->onError(Landroid/os/ParcelUuid;II)V

    return-void
.end method

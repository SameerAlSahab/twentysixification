.class public final synthetic Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public synthetic f$0:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

.field public synthetic f$1:Landroid/os/ParcelFileDescriptor;

.field public synthetic f$2:Landroid/media/AudioFormat;


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

    iget-object v1, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$1:Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda0;->f$2:Landroid/media/AudioFormat;

    check-cast p1, Landroid/media/musicrecognition/IMusicRecognitionService;

    iget-object v0, v0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;->mServerCallback:Lcom/android/server/musicrecognition/MusicRecognitionManagerPerUserService$MusicRecognitionServiceCallback;

    invoke-interface {p1, v1, p0, v0}, Landroid/media/musicrecognition/IMusicRecognitionService;->onAudioStreamStarted(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/media/musicrecognition/IMusicRecognitionServiceCallback;)V

    return-void
.end method

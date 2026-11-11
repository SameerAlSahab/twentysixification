.class public final synthetic Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public synthetic f$0:Lcom/android/server/musicrecognition/RemoteMusicRecognitionService;

.field public synthetic f$1:Ljava/util/concurrent/CompletableFuture;


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CompletableFuture;

    check-cast p1, Landroid/media/musicrecognition/IMusicRecognitionService;

    new-instance v0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$1;

    invoke-direct {v0, p0}, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v0}, Landroid/media/musicrecognition/IMusicRecognitionService;->getAttributionTag(Landroid/media/musicrecognition/IMusicRecognitionAttributionTagCallback;)V

    return-void
.end method

.class public final Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$1;
.super Landroid/media/musicrecognition/IMusicRecognitionAttributionTagCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$attributionTagFuture:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$1;->val$attributionTagFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Landroid/media/musicrecognition/IMusicRecognitionAttributionTagCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttributionTag(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/musicrecognition/RemoteMusicRecognitionService$1;->val$attributionTagFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.class Landroid/app/privatecompute/PccClient$1;
.super Landroid/app/privatecompute/IResultCallback$Stub;
.source "PccClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/privatecompute/PccClient;->sendData(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$future:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor blacklist <init>(Landroid/app/privatecompute/PccClient;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 105
    iput-object p2, p0, Landroid/app/privatecompute/PccClient$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Landroid/app/privatecompute/IResultCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onFailure(Landroid/os/ParcelableException;)V
    .locals 0

    .line 113
    iget-object p0, p0, Landroid/app/privatecompute/PccClient$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public blacklist onSuccess()V
    .locals 1

    .line 108
    iget-object p0, p0, Landroid/app/privatecompute/PccClient$1;->val$future:Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

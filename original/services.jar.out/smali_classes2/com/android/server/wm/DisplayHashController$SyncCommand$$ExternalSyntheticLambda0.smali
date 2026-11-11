.class public final synthetic Lcom/android/server/wm/DisplayHashController$SyncCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/DisplayHashController$Command;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/DisplayHashController$SyncCommand;

.field public synthetic f$1:Ljava/util/function/BiConsumer;


# virtual methods
.method public final run(Landroid/service/displayhash/IDisplayHashingService;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/DisplayHashController$SyncCommand$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayHashController$SyncCommand;

    iget-object p0, p0, Lcom/android/server/wm/DisplayHashController$SyncCommand$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/BiConsumer;

    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v2, Lcom/android/server/wm/DisplayHashController$SyncCommand$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/wm/DisplayHashController$SyncCommand$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/DisplayHashController$SyncCommand;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v2}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {p0, p1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

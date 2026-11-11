.class public final Lcom/android/server/pinner/PinnerService$4;
.super Landroid/app/UidObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pinner/PinnerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pinner/PinnerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pinner/PinnerService$4;->this$0:Lcom/android/server/pinner/PinnerService;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUidActive(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/pinner/PinnerService$4;->this$0:Lcom/android/server/pinner/PinnerService;

    iget-object v0, p0, Lcom/android/server/pinner/PinnerService;->mPinnerHandler:Lcom/android/server/pinner/PinnerService$PinnerHandler;

    new-instance v1, Lcom/android/server/pinner/PinnerService$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/android/server/pinner/PinnerService$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onUidGone(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pinner/PinnerService$4;->this$0:Lcom/android/server/pinner/PinnerService;

    iget-object p2, p0, Lcom/android/server/pinner/PinnerService;->mPinnerHandler:Lcom/android/server/pinner/PinnerService$PinnerHandler;

    new-instance v0, Lcom/android/server/pinner/PinnerService$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/pinner/PinnerService$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

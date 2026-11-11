.class public final Lcom/android/server/pinner/PinnerService$3;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pinner/PinnerService;

.field public final synthetic val$userSetupCompleteUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/android/server/pinner/PinnerService;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pinner/PinnerService$3;->this$0:Lcom/android/server/pinner/PinnerService;

    iput-object p2, p0, Lcom/android/server/pinner/PinnerService$3;->val$userSetupCompleteUri:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/pinner/PinnerService$3;->val$userSetupCompleteUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/pinner/PinnerService$3;->this$0:Lcom/android/server/pinner/PinnerService;

    iget p1, p0, Lcom/android/server/pinner/PinnerService;->mConfiguredHomePinBytes:I

    if-lez p1, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    iget-object p2, p0, Lcom/android/server/pinner/PinnerService;->mPinnerHandler:Lcom/android/server/pinner/PinnerService$PinnerHandler;

    new-instance v0, Lcom/android/server/pinner/PinnerService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0, v1, p1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

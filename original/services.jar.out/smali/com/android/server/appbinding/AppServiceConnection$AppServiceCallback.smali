.class public final Lcom/android/server/appbinding/AppServiceConnection$AppServiceCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mAction:Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;

.field public synthetic this$0:Lcom/android/server/appbinding/AppServiceConnection;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/appbinding/AppServiceConnection$AppServiceCallback;->this$0:Lcom/android/server/appbinding/AppServiceConnection;

    iget-object v0, v0, Lcom/android/server/appbinding/AppServiceConnection;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/server/appbinding/AppServiceConnection$AppServiceCallback;->mAction:Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;

    iget-object p0, p0, Lcom/android/server/appbinding/AppServiceConnection$AppServiceCallback;->this$0:Lcom/android/server/appbinding/AppServiceConnection;

    invoke-virtual {v0, p0}, Lcom/android/server/allowlist/AllowlistService$$ExternalSyntheticLambda3;->accept(Ljava/lang/Object;)V

    return-void
.end method

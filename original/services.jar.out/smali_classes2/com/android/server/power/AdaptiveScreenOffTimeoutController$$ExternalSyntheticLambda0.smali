.class public final synthetic Lcom/android/server/power/AdaptiveScreenOffTimeoutController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/AdaptiveScreenOffTimeoutController;

.field public synthetic f$1:Landroid/content/IntentFilter;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/AdaptiveScreenOffTimeoutController;

    iget-object p0, p0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController$$ExternalSyntheticLambda0;->f$1:Landroid/content/IntentFilter;

    iget-object v1, v0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/power/AdaptiveScreenOffTimeoutController$PackageRemovedReceiver;

    invoke-direct {v2, v0}, Lcom/android/server/power/AdaptiveScreenOffTimeoutController$PackageRemovedReceiver;-><init>(Lcom/android/server/power/AdaptiveScreenOffTimeoutController;)V

    iget-object v0, v0, Lcom/android/server/power/AdaptiveScreenOffTimeoutController;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

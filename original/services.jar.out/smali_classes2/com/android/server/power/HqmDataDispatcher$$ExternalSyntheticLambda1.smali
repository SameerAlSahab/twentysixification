.class public final synthetic Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/HqmDataDispatcher;


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/android/server/power/HqmDataDispatcher$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/HqmDataDispatcher;

    const-string/jumbo v0, "com.sec.android.intent.action.HQM_UPDATE_REQ"

    invoke-static {v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/HqmDataDispatcher;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/power/HqmDataDispatcher$HqmRequestReceiver;

    invoke-direct {v2, p0}, Lcom/android/server/power/HqmDataDispatcher$HqmRequestReceiver;-><init>(Lcom/android/server/power/HqmDataDispatcher;)V

    iget-object p0, p0, Lcom/android/server/power/HqmDataDispatcher;->mHandler:Lcom/android/server/power/HqmDataDispatcher$DispatchHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

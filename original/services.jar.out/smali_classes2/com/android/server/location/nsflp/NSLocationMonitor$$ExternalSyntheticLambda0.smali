.class public final synthetic Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/android/server/location/nsflp/NSLocationMonitor;


# virtual methods
.method public final onGpsRegistrationChanged(Z)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/nsflp/NSLocationMonitor;

    const-string/jumbo v0, "NSLocationMonitor"

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsSupport:Z

    if-nez p1, :cond_0

    const-string/jumbo p0, "Not binding NSMonitorService because not supported"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsOverCrashed:Z

    if-eqz p1, :cond_1

    const-string/jumbo p0, "Not binding NSMonitorService because crash limit exceeded"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mUnbindRunnable:Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mUnbindRunnable:Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "Cancelled existing scheduled unbind"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsBinding:Z

    if-eqz p1, :cond_3

    const-string p0, "Already bound or binding to NSMonitorService, skipping bind"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mIsBinding:Z

    const-string/jumbo p1, "Try to bind NSMonitorService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/ComponentName;

    const-string/jumbo v0, "com.sec.location.nsflp2"

    const-string/jumbo v1, "com.sec.location.nsflp2.nsmonitor.NSMonitorService"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mMonitorServiceConnection:Lcom/android/server/location/nsflp/NSLocationMonitor$2;

    const v1, 0x4000001

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mUnbindRunnable:Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;

    if-nez p1, :cond_5

    new-instance p1, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mUnbindRunnable:Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;

    :cond_5
    iget-object p1, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/server/location/nsflp/NSLocationMonitor;->mUnbindRunnable:Lcom/android/server/location/nsflp/NSLocationMonitor$$ExternalSyntheticLambda1;

    const-wide/32 v1, 0xa4cb80

    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo p0, "Scheduled NSFLP service unbind in 3 hours"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string p0, "Handler is null, cannot schedule unbind"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

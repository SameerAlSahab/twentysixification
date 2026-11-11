.class public final Lcom/android/server/wm/FreeformContainerServiceBinder$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/FreeformContainerServiceBinder;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/android/server/wm/FreeformContainerServiceBinder$1;->this$0:Lcom/android/server/wm/FreeformContainerServiceBinder;

    iget-boolean v0, p1, Lcom/android/server/wm/FreeformContainerServiceBinder;->mIsServiceRunning:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "service_disconnected"

    invoke-virtual {p1, v0}, Lcom/android/server/wm/FreeformContainerServiceBinder;->unbindServiceIfNeeded(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/FreeformContainerServiceBinder$1;->this$0:Lcom/android/server/wm/FreeformContainerServiceBinder;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/FreeformContainerServiceBinder;->bindServiceIfNeeded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

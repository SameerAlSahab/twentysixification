.class public final Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;


# virtual methods
.method public final onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "ScsApi@ServiceExecutor"

    const-string/jumbo v1, "onConnected"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const-string/jumbo p2, "connected, signal all"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->-$$Nest$munlockConnection(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;ZLjava/lang/String;)V

    return-void
.end method

.method public final onDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string/jumbo v0, "ScsApi@ServiceExecutor"

    const-string/jumbo v1, "onDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;->onDisconnected(Landroid/content/ComponentName;)V

    const/4 p1, 0x0

    const-string/jumbo v0, "disconnected, signal all"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->-$$Nest$munlockConnection(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;ZLjava/lang/String;)V

    return-void
.end method

.method public final onError()V
    .locals 2

    const-string/jumbo v0, "ScsApi@ServiceExecutor"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    const/4 v0, 0x0

    const-string/jumbo v1, "onError, signal all"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->-$$Nest$munlockConnection(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;ZLjava/lang/String;)V

    return-void
.end method

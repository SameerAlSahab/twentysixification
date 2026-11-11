.class public final Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;

    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->-$$Nest$munbindServiceInternal(Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$BindInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bindServiceInternal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VexFwkManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$BindInfo;->mConnection:Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;

    iget-object v0, v0, Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "Client is dead. Not binding service"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$BindInfo;->mComponentName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mServiceSlotMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    iput-object v0, v3, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mComponentName:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mIntent:Landroid/content/Intent;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mConnections:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mBound:Z

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->mService:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mServiceSlotMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to create service serviceSlot"

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$BindInfo;->mConnection:Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;

    invoke-virtual {v3, p1}, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceSlot;->bindService(Lcom/samsung/android/vexfwk/service/IVexFwkServiceConnection$Stub$Proxy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to bind service"

    invoke-static {v1, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mHandler:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;

    invoke-virtual {p0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

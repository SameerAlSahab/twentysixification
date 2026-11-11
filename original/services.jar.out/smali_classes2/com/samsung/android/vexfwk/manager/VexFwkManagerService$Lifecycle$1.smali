.class public final Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IServiceCreator;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;


# virtual methods
.method public final createService(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 6

    iget-object p1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle$1;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;

    new-instance v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    iget-object v1, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle$1;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;

    invoke-virtual {v1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v2, "com.samsung.android.vexfwk.service.IVexFwkManagerService"

    invoke-virtual {v0, v0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const-string/jumbo v2, "VexFwkManagerService created"

    const-string/jumbo v3, "VexFwkManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "Looper is null. Using main looper instead."

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_0
    new-instance v3, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;-><init>(Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mHandler:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$ServiceHandler;

    new-instance v2, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$PackageReceiver;

    invoke-direct {v2, v0}, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$PackageReceiver;-><init>(Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;->mServiceSlotMap:Ljava/util/HashMap;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v5, "package"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;->mManagerService:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle$1;->this$0:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/manager/VexFwkManagerService$Lifecycle;->mManagerService:Lcom/samsung/android/vexfwk/manager/VexFwkManagerService;

    return-object p0
.end method

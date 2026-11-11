.class public abstract Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/personalcontext/component/Component;


# instance fields
.field public final mAccessController:Lcom/android/server/personalcontext/AccessController;

.field public final mActiveScopedCallbacks:Ljava/util/List;

.field public mClient:Ljava/lang/Object;

.field public final mComponentId:Ljava/util/UUID;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mHandler:Landroid/os/Handler;

.field public final mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

.field public final mPendingCalls:Ljava/util/List;

.field public final mScopedPendingCalls:Ljava/util/List;

.field public final mServiceConnection:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;

.field public final mServiceInfo:Landroid/content/pm/ServiceInfo;

.field public final mServiceIntent:Landroid/content/Intent;

.field public mServiceStarted:Z

.field public final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/personalcontext/AccessController;Ljava/util/UUID;Landroid/content/pm/ServiceInfo;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/server/personalcontext/OperatingModeProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mPendingCalls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mScopedPendingCalls:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceStarted:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mActiveScopedCallbacks:Ljava/util/List;

    new-instance v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;->this$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceConnection:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1;

    iput-object p6, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    iput-object p4, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceInfo:Landroid/content/pm/ServiceInfo;

    iput-object p5, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mUserHandle:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentId:Ljava/util/UUID;

    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p3, p4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentName:Landroid/content/ComponentName;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    iput-object p2, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iput-object p7, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mHandler:Landroid/os/Handler;

    iput-object p8, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    return-void
.end method


# virtual methods
.method public final getComponentId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentId:Ljava/util/UUID;

    return-object p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public abstract getServiceWrapper(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public abstract initializeClient(Ljava/lang/Object;)V
.end method

.method public final initiateCall()Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;
    .locals 5

    new-instance v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;

    invoke-direct {v0}, Landroid/service/personalcontext/IOpCallback$Stub;-><init>()V

    new-instance v1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;->mRunnable:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$1$$ExternalSyntheticLambda0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$OpCallback;->mComponent:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mActiveScopedCallbacks:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final runWithScopedBinder(Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$RunWithScopedBinderCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;

    iput-object p1, v1, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentId:Ljava/util/UUID;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s{%s} -> %s"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

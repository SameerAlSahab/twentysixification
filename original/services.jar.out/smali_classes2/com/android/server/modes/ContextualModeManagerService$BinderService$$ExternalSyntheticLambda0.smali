.class public final synthetic Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

.field public synthetic f$1:Landroid/os/UserHandle;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    check-cast p1, Landroid/os/UserHandle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/RemoteCallbackList$Builder;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/os/RemoteCallbackList$Builder;-><init>(I)V

    new-instance v1, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    iput-object p0, v1, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda7;->f$1:Landroid/os/UserHandle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList$Builder;->setInterfaceDiedCallback(Landroid/os/RemoteCallbackList$Builder$InterfaceDiedCallback;)Landroid/os/RemoteCallbackList$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList$Builder;->build()Landroid/os/RemoteCallbackList;

    move-result-object p0

    return-object p0
.end method

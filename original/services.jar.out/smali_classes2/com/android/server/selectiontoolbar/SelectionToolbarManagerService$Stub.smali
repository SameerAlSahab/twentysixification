.class public final Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$Stub;
.super Landroid/view/selectiontoolbar/ISelectionToolbarManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$Stub;->this$0:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;

    invoke-direct {p0}, Landroid/view/selectiontoolbar/ISelectionToolbarManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissToolbar()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$Stub;->this$0:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;->mRemoteRenderServiceConnector:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;->$r8$clinit:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;-><init>(I)V

    iput v0, v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void
.end method

.method public final hideToolbar()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$Stub;->this$0:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;->mRemoteRenderServiceConnector:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;->$r8$clinit:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;-><init>(I)V

    iput v0, v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void
.end method

.method public final showToolbar(Landroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$Stub;->this$0:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService;->mRemoteRenderServiceConnector:Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;->$r8$clinit:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda2;->f$0:I

    iput-object p1, v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda2;->f$1:Landroid/view/selectiontoolbar/ShowInfo;

    iput-object p2, v1, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda2;->f$2:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void
.end method

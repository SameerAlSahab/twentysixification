.class public final synthetic Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Landroid/view/selectiontoolbar/ShowInfo;

.field public synthetic f$2:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda2;->f$1:Landroid/view/selectiontoolbar/ShowInfo;

    iget-object p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda2;->f$2:Landroid/view/selectiontoolbar/ISelectionToolbarCallback;

    check-cast p1, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;

    sget v2, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;->$r8$clinit:I

    invoke-interface {p1, v0, v1, p0}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;->onShow(ILandroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V

    return-void
.end method

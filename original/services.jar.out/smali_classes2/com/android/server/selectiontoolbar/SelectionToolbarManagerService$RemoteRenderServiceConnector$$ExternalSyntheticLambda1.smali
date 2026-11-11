.class public final synthetic Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;->$r8$classId:I

    iget p0, p0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector$$ExternalSyntheticLambda1;->f$0:I

    check-cast p1, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;->$r8$clinit:I

    invoke-interface {p1, p0}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;->onDismiss(I)V

    return-void

    :pswitch_0
    sget v0, Lcom/android/server/selectiontoolbar/SelectionToolbarManagerService$RemoteRenderServiceConnector;->$r8$clinit:I

    invoke-interface {p1, p0}, Landroid/service/selectiontoolbar/ISelectionToolbarRenderService;->onHide(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

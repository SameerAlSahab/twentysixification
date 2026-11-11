.class Landroid/view/ViewRootImpl$10;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/ViewRootImpl;->registerCallbackForPendingTransactions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;

.field final synthetic blacklist val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public static synthetic blacklist $r8$lambda$9Asgene6-vG9RkigzOD8vEb0AKc(Landroid/view/ViewRootImpl$10;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewRootImpl$10;->lambda$onFrameDraw$0(JZ)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/ViewRootImpl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7105
    iput-object p1, p0, Landroid/view/ViewRootImpl$10;->this$0:Landroid/view/ViewRootImpl;

    iput-object p2, p0, Landroid/view/ViewRootImpl$10;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onFrameDraw$0(JZ)V
    .locals 1

    if-nez p3, :cond_0

    .line 7118
    iget-object p3, p0, Landroid/view/ViewRootImpl$10;->this$0:Landroid/view/ViewRootImpl;

    const-string v0, "Transaction not synced due to no frame drawn"

    invoke-static {p3, v0}, Landroid/view/ViewRootImpl;->-$$Nest$mlogAndTrace(Landroid/view/ViewRootImpl;Ljava/lang/String;)V

    .line 7119
    iget-object p0, p0, Landroid/view/ViewRootImpl$10;->this$0:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p0, p0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-static {p0, p1, p2}, Landroid/graphics/HardwareRenderer$SyncInterface;->applyPendingTransactions(Landroid/graphics/HardwareRenderer;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist onFrameDraw(IJ)Landroid/graphics/HardwareRenderer$FrameCommitCallback;
    .locals 2

    .line 7108
    iget-object v0, p0, Landroid/view/ViewRootImpl$10;->this$0:Landroid/view/ViewRootImpl;

    iget-object v1, p0, Landroid/view/ViewRootImpl$10;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    and-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_0

    .line 7111
    iget-object p0, p0, Landroid/view/ViewRootImpl$10;->this$0:Landroid/view/ViewRootImpl;

    iget-object p0, p0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object p0, p0, Landroid/view/View$AttachInfo;->mThreadedRenderer:Landroid/view/ThreadedRenderer;

    invoke-static {p0, p2, p3}, Landroid/graphics/HardwareRenderer$SyncInterface;->applyPendingTransactions(Landroid/graphics/HardwareRenderer;J)V

    const/4 p0, 0x0

    return-object p0

    .line 7116
    :cond_0
    new-instance p1, Landroid/view/ViewRootImpl$10$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2, p3}, Landroid/view/ViewRootImpl$10$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewRootImpl$10;J)V

    return-object p1
.end method

.method public blacklist onFrameDraw(J)V
    .locals 0

    return-void
.end method

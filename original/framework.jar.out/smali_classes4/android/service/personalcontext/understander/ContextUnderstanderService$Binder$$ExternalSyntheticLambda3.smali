.class public final synthetic Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

.field public final synthetic blacklist f$1:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda3;->f$0:Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    iput-object p2, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final blacklist handle(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda3;->f$0:Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;

    iget-object p0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda3;->f$1:Landroid/os/Bundle;

    check-cast p1, Landroid/service/personalcontext/understander/ContextUnderstanderService;

    invoke-static {v0, p0, p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;->lambda$handleFeedback$3(Landroid/service/personalcontext/insight/PublishedContextInsightWrapper;Landroid/os/Bundle;Landroid/service/personalcontext/understander/ContextUnderstanderService;)V

    return-void
.end method

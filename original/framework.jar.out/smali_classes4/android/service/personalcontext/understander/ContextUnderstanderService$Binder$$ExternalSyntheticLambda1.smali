.class public final synthetic Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/String;

.field public final synthetic blacklist f$1:Landroid/service/personalcontext/insight/interaction/InsightEvent;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda1;->f$1:Landroid/service/personalcontext/insight/interaction/InsightEvent;

    return-void
.end method


# virtual methods
.method public final blacklist handle(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object p0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda1;->f$1:Landroid/service/personalcontext/insight/interaction/InsightEvent;

    check-cast p1, Landroid/service/personalcontext/understander/ContextUnderstanderService;

    invoke-static {v0, p0, p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;->lambda$handleEvent$2(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;Landroid/service/personalcontext/understander/ContextUnderstanderService;)V

    return-void
.end method

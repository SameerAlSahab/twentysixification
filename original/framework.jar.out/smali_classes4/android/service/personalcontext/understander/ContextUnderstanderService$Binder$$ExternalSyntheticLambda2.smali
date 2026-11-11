.class public final synthetic Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/service/personalcontext/util/BinderRequestProcessor$OperationHandler;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/personalcontext/refiner/IGetFilterCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/personalcontext/refiner/IGetFilterCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda2;->f$0:Landroid/service/personalcontext/refiner/IGetFilterCallback;

    return-void
.end method


# virtual methods
.method public final blacklist handle(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder$$ExternalSyntheticLambda2;->f$0:Landroid/service/personalcontext/refiner/IGetFilterCallback;

    check-cast p1, Landroid/service/personalcontext/understander/ContextUnderstanderService;

    invoke-static {p0, p1}, Landroid/service/personalcontext/understander/ContextUnderstanderService$Binder;->lambda$getFilter$1(Landroid/service/personalcontext/refiner/IGetFilterCallback;Landroid/service/personalcontext/understander/ContextUnderstanderService;)V

    return-void
.end method

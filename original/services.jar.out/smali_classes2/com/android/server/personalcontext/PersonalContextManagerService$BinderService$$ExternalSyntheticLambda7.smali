.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/util/List;

.field public synthetic f$4:Ljava/util/List;

.field public synthetic f$5:Ljava/util/List;


# virtual methods
.method public final runOrThrow()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$1:I

    iget v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$2:I

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$4:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$5:Ljava/util/List;

    sget v5, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v5}, Landroid/service/personalcontext/hint/ContextHintWrapper;->unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v4}, Landroid/service/personalcontext/hint/ContextHintWrapper;->unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/Set;

    move-object v4, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/personalcontext/PersonalContextManagerService;->startRefinerWorkflow(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

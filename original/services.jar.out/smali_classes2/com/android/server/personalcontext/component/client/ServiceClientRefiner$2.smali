.class public final Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;
.super Landroid/service/personalcontext/refiner/IRefineCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

.field public final synthetic val$callback:Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

.field public final synthetic val$insightCallback:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;Landroid/os/PermissionEnforcer;Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;->this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    iput-object p3, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;->val$callback:Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

    iput-object p4, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;->val$insightCallback:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    return-void
.end method


# virtual methods
.method public final onHintsRefined(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;->this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    invoke-static {}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->getCallingUid()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    iget-object v0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lcom/android/server/personalcontext/OperatingModeProvider;->filterAccessFlags(I)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/android/server/personalcontext/AccessController;->enforcePermissions(III)V

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;->val$callback:Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v0}, Landroid/service/personalcontext/hint/ContextHintWrapper;->unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/RefinerWorkflow$RefinerCallback;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnderstood(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;->this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    invoke-static {}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/service/personalcontext/refiner/IRefineCallback$Stub;->getCallingUid()I

    move-result v2

    iget-object v3, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mAccessController:Lcom/android/server/personalcontext/AccessController;

    iget-object v0, v0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mOperatingModeProvider:Lcom/android/server/personalcontext/OperatingModeProvider;

    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Lcom/android/server/personalcontext/OperatingModeProvider;->filterAccessFlags(I)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/android/server/personalcontext/AccessController;->enforcePermissions(III)V

    iget-object v0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;->val$insightCallback:Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/ServiceClientRefiner$2;->this$0:Lcom/android/server/personalcontext/component/client/ServiceClientRefiner;

    iget-object p0, p0, Lcom/android/server/personalcontext/component/client/BaseServiceClientComponent;->mComponentId:Ljava/util/UUID;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, v1}, Landroid/service/personalcontext/insight/ContextInsightWrapper;->unwrapInto(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object v1, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService;

    iget v0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$$ExternalSyntheticLambda0;->f$1:I

    sget-object v2, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->startPublishedInsightWorkflow(ILjava/util/UUID;Ljava/util/Set;)V

    return-void
.end method

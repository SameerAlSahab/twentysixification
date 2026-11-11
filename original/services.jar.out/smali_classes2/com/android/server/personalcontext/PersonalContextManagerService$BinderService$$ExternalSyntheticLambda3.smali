.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 5

    iget v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->$r8$classId:I

    const-string/jumbo v1, "PersonalContext"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$1:I

    iget v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$2:I

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    check-cast p0, Landroid/service/personalcontext/insight/interaction/InsightEvent;

    sget v4, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    sget-object v4, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "No user state when reporting insight event"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/service/personalcontext/insight/interaction/InsightEvent;->getInsight()Landroid/service/personalcontext/insight/PublishedContextInsight;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/personalcontext/insight/PublishedContextInsight;->getPublisherComponentId()Ljava/util/UUID;

    move-result-object v4

    iget-object v2, v2, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    iget-object v2, v2, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/personalcontext/component/Refiner;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "No component found with ID "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reporting insight event"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e8

    if-ne v1, v3, :cond_2

    const-string/jumbo v0, "android"

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManagerInternal;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, p0}, Lcom/android/server/personalcontext/component/Refiner;->handleEvent(Ljava/lang/String;Landroid/service/personalcontext/insight/interaction/InsightEvent;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$1:I

    iget v3, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$2:I

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    check-cast p0, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    sget v4, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    sget-object v4, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isEnabledForUser(I)Z

    move-result v4

    if-nez v4, :cond_3

    const-string p0, "Can\'t register insight surface client because personal context is not enabled."

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v4

    if-nez v4, :cond_4

    const-string/jumbo p0, "No user state when registering insight surface client"

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const/16 v1, 0x9

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->checkUidAccess(Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;III)V

    iget-object v0, v4, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object v1, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iput-object p0, v2, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

.field public synthetic f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;


# virtual methods
.method public final runOrThrow()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;->f$1:I

    iget-object v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;->f$2:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;->f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    sget v3, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    sget-object v3, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PersonalContext"

    const-string/jumbo v0, "No user state when updating embedded client info"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->mClientRegistry:Lcom/android/server/personalcontext/embedded/ClientRegistry;

    iget-object v1, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/personalcontext/embedded/ClientRegistry;->mClients:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getId()Ljava/util/UUID;

    move-result-object v2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/ParcelUuid;


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda5;->f$1:I

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda5;->f$2:Landroid/os/ParcelUuid;

    sget v2, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    sget-object v2, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getUserStateSynchronized(I)Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    invoke-virtual {v0, p0}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->unregisterInsightSurfaceClient(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

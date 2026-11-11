.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/service/personalcontext/hint/ContextHintWrapper;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;->f$3:Landroid/service/personalcontext/hint/ContextHintWrapper;

    sget v3, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->$r8$clinit:I

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/personalcontext/hint/ContextHintWrapper;

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v5

    invoke-virtual {v4}, Landroid/service/personalcontext/hint/ContextHintWrapper;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object v4

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v7, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v5, v4, v2, v6, v6}, Lcom/android/server/personalcontext/PersonalContextManagerService;->signHint(Landroid/service/personalcontext/hint/ContextHint;ILjava/util/Set;Ljava/util/Set;)Landroid/service/personalcontext/hint/PublishedContextHint;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    invoke-virtual {p0}, Landroid/service/personalcontext/hint/ContextHintWrapper;->getContextHint()Landroid/service/personalcontext/hint/ContextHint;

    move-result-object p0

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v5, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0, v2, v4, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->signHint(Landroid/service/personalcontext/hint/ContextHint;ILjava/util/Set;Ljava/util/Set;)Landroid/service/personalcontext/hint/PublishedContextHint;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;-><init>(Landroid/service/personalcontext/hint/PublishedContextHint;)V

    return-object v1
.end method

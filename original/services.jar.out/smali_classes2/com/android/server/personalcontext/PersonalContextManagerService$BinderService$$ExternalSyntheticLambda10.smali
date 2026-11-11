.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:I

.field public synthetic f$3:I


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;->f$2:I

    iget p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;->f$3:I

    sget v3, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    sget-object v3, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v2, p0, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isPersonalContextModeEnabled(IILjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

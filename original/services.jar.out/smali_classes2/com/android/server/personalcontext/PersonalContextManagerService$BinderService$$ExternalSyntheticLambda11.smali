.class public final synthetic Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iget-boolean v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda11;->f$1:Z

    iget p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda11;->f$2:I

    sget v2, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->$r8$clinit:I

    invoke-virtual {v0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "personal_context_enabled"

    invoke-static {v0, v2, v1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

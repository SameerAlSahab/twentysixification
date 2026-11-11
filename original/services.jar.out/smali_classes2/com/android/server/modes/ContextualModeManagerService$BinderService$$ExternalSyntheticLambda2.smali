.class public final synthetic Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/os/UserHandle;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    iget-boolean v1, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda2;->f$1:Z

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda2;->f$2:Landroid/os/UserHandle;

    iget-object v0, v0, Lcom/android/server/modes/ContextualModeManagerService$BinderService;->this$0:Lcom/android/server/modes/ContextualModeManagerService;

    iget-object v0, v0, Lcom/android/server/modes/ContextualModeManagerService;->mResolver:Landroid/content/ContentResolver;

    const-string/jumbo v2, "contextual_mode_sync_enabled"

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-static {v0, v2, v1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

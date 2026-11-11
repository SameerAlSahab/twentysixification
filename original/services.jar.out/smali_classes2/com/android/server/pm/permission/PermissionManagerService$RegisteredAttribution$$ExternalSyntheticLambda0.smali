.class public final synthetic Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/content/AttributionSource;

.field public synthetic f$4:Z


# virtual methods
.method public final binderDied()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;

    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution$$ExternalSyntheticLambda0;->f$3:Landroid/content/AttributionSource;

    iget-boolean p0, p0, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution$$ExternalSyntheticLambda0;->f$4:Z

    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionManagerService$RegisteredAttribution;->unregister()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/AttributionSource;->asState()Landroid/content/AttributionSourceState;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, Lcom/android/server/pm/permission/PermissionManagerService$PermissionCheckerService;->finishDataDelivery(Landroid/content/Context;ILandroid/content/AttributionSourceState;Z)V

    :cond_0
    return-void
.end method

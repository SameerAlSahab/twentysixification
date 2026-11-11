.class public final synthetic Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

.field public synthetic f$1:Lcom/android/server/devicepolicy/EnforcingAdmin;

.field public synthetic f$2:Landroid/content/pm/UserInfo;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/devicepolicy/PolicyMigrator;

    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda13;->f$1:Lcom/android/server/devicepolicy/EnforcingAdmin;

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyMigrator$$ExternalSyntheticLambda13;->f$2:Landroid/content/pm/UserInfo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/android/server/devicepolicy/PolicyMigrator;->mDevicePolicyEngine:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    invoke-static {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->APPLICATION_RESTRICTIONS(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v2

    new-instance v4, Landroid/app/admin/BundlePolicyValue;

    invoke-direct {v4, p2}, Landroid/app/admin/BundlePolicyValue;-><init>(Landroid/os/Bundle;)V

    iget v5, p0, Landroid/content/pm/UserInfo;->id:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

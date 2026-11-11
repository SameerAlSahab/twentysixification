.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/devicepolicy/DevicePolicyEngine;

.field public synthetic f$1:Landroid/content/Intent;

.field public synthetic f$2:Lcom/android/server/devicepolicy/EnforcingAdmin;

.field public synthetic f$3:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public synthetic f$4:I

.field public synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 11

    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->$r8$classId:I

    const-string/jumbo v1, "android.app.admin.extra.POLICY_UPDATE_RESULT_KEY"

    const-string/jumbo v2, "android.app.admin.extra.POLICY_TARGET_USER_ID"

    const-string v3, "DevicePolicyEngine"

    const-wide/16 v4, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    iget-object v6, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$1:Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/devicepolicy/EnforcingAdmin;

    iget-object v8, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$3:Lcom/android/server/devicepolicy/PolicyDefinition;

    iget v9, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$4:I

    iget p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$5:I

    iget-object v10, v0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v4

    iget-object v5, v7, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {v5}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v7

    invoke-virtual {v10, v6, v4, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t find any receivers that handle ACTION_DEVICE_POLICY_CHANGED in package "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/android/server/devicepolicy/AdminKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v8, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    invoke-virtual {v7, v3}, Landroid/app/admin/PolicyKey;->writeToBundle(Landroid/os/Bundle;)V

    invoke-interface {v5}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v7

    invoke-virtual {v0, v7, v9}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getTargetUser(II)I

    move-result v7

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v6, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {v5}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, v6, p0, v4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeSendIntentToAdminReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/util/List;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    iget-object v6, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$1:Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/devicepolicy/EnforcingAdmin;

    iget-object v8, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$3:Lcom/android/server/devicepolicy/PolicyDefinition;

    iget v9, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$4:I

    iget p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda8;->f$5:I

    iget-object v10, v0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v4

    iget-object v5, v7, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {v5}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v7

    invoke-virtual {v10, v6, v4, v7}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t find any receivers that handle ACTION_DEVICE_POLICY_SET_RESULT in package "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/android/server/devicepolicy/AdminKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v8, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    invoke-virtual {v7, v3}, Landroid/app/admin/PolicyKey;->writeToBundle(Landroid/os/Bundle;)V

    invoke-interface {v5}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result v7

    invoke-virtual {v0, v7, v9}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getTargetUser(II)I

    move-result v7

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-interface {v5}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, v6, p0, v4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeSendIntentToAdminReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/util/List;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

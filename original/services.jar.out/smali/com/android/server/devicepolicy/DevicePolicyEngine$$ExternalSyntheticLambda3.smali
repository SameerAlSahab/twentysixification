.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/devicepolicy/DevicePolicyEngine;

.field public synthetic f$1:Z

.field public synthetic f$2:Lcom/android/server/devicepolicy/PolicyDefinition;

.field public synthetic f$3:Landroid/app/admin/PolicyValue;

.field public synthetic f$4:Lcom/android/server/devicepolicy/EnforcingAdmin;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/devicepolicy/DevicePolicyEngine;

    iget-boolean v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/devicepolicy/PolicyDefinition;

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda3;->f$4:Lcom/android/server/devicepolicy/EnforcingAdmin;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v1, v3, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->computePolicyUpdateResult(ZZZ)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->combinePolicyUpdateResults(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    const/4 p2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getResolvedPolicyValue(Lcom/android/server/devicepolicy/PolicyDefinition;I)Landroid/app/admin/PolicyValue;

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyChangedNotification()V

    :cond_1
    invoke-virtual {v0, p0, v2, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

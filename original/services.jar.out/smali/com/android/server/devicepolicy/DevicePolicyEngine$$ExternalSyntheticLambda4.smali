.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:I


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda4;->f$1:I

    check-cast p1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    iget-object v1, p1, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {v1}, Lcom/android/server/devicepolicy/AdminKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    invoke-interface {p1}, Lcom/android/server/devicepolicy/AdminKey;->getUserId()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

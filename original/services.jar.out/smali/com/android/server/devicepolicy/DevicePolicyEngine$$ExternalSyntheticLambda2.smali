.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Ljava/util/List;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    check-cast p1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    iget-object p1, p1, Lcom/android/server/devicepolicy/EnforcingAdmin;->mAdminKey:Lcom/android/server/devicepolicy/AdminKey;

    instance-of v0, p1, Lcom/android/server/devicepolicy/AdminKey$System;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/server/devicepolicy/AdminKey$System;

    iget-object p1, p1, Lcom/android/server/devicepolicy/AdminKey$System;->systemEntity:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

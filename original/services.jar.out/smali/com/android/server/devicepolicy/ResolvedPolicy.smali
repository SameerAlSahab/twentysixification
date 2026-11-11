.class public final Lcom/android/server/devicepolicy/ResolvedPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mContributingAdmins:Ljava/util/Set;

.field public final mResolvedPolicyValue:Landroid/app/admin/PolicyValue;


# direct methods
.method public constructor <init>(Landroid/app/admin/PolicyValue;Ljava/util/Set;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/server/devicepolicy/ResolvedPolicy;->mResolvedPolicyValue:Landroid/app/admin/PolicyValue;

    .line 22
    iput-object p2, p0, Lcom/android/server/devicepolicy/ResolvedPolicy;->mContributingAdmins:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/PolicyValue;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/server/devicepolicy/ResolvedPolicy;-><init>(Landroid/app/admin/PolicyValue;Ljava/util/Set;)V

    return-void
.end method

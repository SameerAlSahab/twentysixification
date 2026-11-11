.class public final synthetic Lcom/android/server/policy/role/RoleServicePlatformHelperImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/io/DataOutputStream;

.field public synthetic f$1:Landroid/content/pm/PackageManagerInternal;

.field public synthetic f$2:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/policy/role/RoleServicePlatformHelperImpl$$ExternalSyntheticLambda0;->f$0:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/android/server/policy/role/RoleServicePlatformHelperImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/pm/PackageManagerInternal;

    iget p0, p0, Lcom/android/server/policy/role/RoleServicePlatformHelperImpl$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/android/server/pm/pkg/AndroidPackage;

    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManagerInternal;->getApplicationEnabledState(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManagerInternal;->getEnabledComponents(ILjava/lang/String;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Landroid/content/pm/PackageManagerInternal;->getDisabledComponents(ILjava/lang/String;)Landroid/util/ArraySet;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Collection;)I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/server/rollback/Rollback$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

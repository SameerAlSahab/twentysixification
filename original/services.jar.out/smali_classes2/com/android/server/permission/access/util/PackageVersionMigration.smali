.class public abstract Lcom/android/server/permission/access/util/PackageVersionMigration;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getVersion$frameworks__base__services__permission__android_common__services_permission_pre_jarjar(I)I
    .locals 9

    const-class v0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManagerInternal;->getLegacyPermissionsVersion(I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    const-class v2, Lcom/android/server/appop/AppOpMigrationHelperImpl;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpMigrationHelperImpl;

    invoke-virtual {v2}, Lcom/android/server/appop/AppOpMigrationHelperImpl;->getLegacyAppOpVersion()I

    move-result v2

    if-ne p0, v1, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "getVersion() called when there are no legacy files"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/16 v3, 0xb

    const/4 v4, 0x3

    if-lt p0, v3, :cond_4

    if-lt v2, v4, :cond_4

    const/16 p0, 0xf

    return p0

    :cond_4
    const/16 v5, 0xa

    if-lt p0, v5, :cond_5

    if-lt v2, v4, :cond_5

    const/16 p0, 0xe

    return p0

    :cond_5
    const/4 v6, 0x1

    if-lt p0, v5, :cond_6

    if-lt v2, v6, :cond_6

    const/16 p0, 0xd

    return p0

    :cond_6
    const/16 v7, 0x9

    if-lt p0, v7, :cond_7

    if-lt v2, v6, :cond_7

    const/16 p0, 0xc

    return p0

    :cond_7
    const/16 v8, 0x8

    if-lt p0, v8, :cond_8

    if-lt v2, v6, :cond_8

    return v3

    :cond_8
    const/4 v3, 0x7

    if-lt p0, v3, :cond_9

    if-lt v2, v6, :cond_9

    return v5

    :cond_9
    const/4 v5, 0x6

    if-lt p0, v5, :cond_a

    if-lt v2, v6, :cond_a

    return v7

    :cond_a
    const/4 v7, 0x5

    if-lt p0, v7, :cond_b

    if-lt v2, v6, :cond_b

    return v8

    :cond_b
    const/4 v8, 0x4

    if-lt p0, v8, :cond_c

    if-lt v2, v6, :cond_c

    return v3

    :cond_c
    if-lt p0, v4, :cond_d

    if-lt v2, v6, :cond_d

    return v5

    :cond_d
    const/4 v3, 0x2

    if-lt p0, v3, :cond_e

    if-lt v2, v6, :cond_e

    return v7

    :cond_e
    if-lt p0, v6, :cond_f

    if-lt v2, v6, :cond_f

    return v8

    :cond_f
    if-ltz p0, :cond_10

    if-lt v2, v6, :cond_10

    return v4

    :cond_10
    if-ltz p0, :cond_11

    if-ltz v2, :cond_11

    return v3

    :cond_11
    if-lt p0, v1, :cond_12

    if-ltz v2, :cond_12

    return v6

    :cond_12
    return v0
.end method

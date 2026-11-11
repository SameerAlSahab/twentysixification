.class public final Lcom/android/server/pm/permission/PermissionMigrationHelperImpl;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static toLegacyPermissionStates(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;

    invoke-virtual {v3}, Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;

    invoke-virtual {v3}, Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;->isGranted()Z

    move-result v6

    invoke-virtual {v3}, Lcom/android/permission/persistence/RuntimePermissionsState$PermissionState;->getFlags()I

    move-result v3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v5, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;->mGranted:Z

    iput v3, v5, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;->mFlags:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

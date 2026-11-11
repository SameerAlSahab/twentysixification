.class public final synthetic Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/util/Map;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionMigrationHelperImpl$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/android/server/pm/permission/LegacyPermission;

    new-instance v0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;

    iget-object v1, p1, Lcom/android/server/pm/permission/LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget p1, p1, Lcom/android/server/pm/permission/LegacyPermission;->mType:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iput p1, v0, Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;->mType:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

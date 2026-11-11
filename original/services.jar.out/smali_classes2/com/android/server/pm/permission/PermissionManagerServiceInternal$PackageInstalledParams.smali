.class public final Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;


# instance fields
.field public mAllowlistedRestrictedPermissions:Ljava/util/List;

.field public mAutoRevokePermissionsMode:I

.field public mPermissionStates:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->mPermissionStates:Landroid/util/ArrayMap;

    iput-object v0, v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->mAllowlistedRestrictedPermissions:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->mAutoRevokePermissionsMode:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->DEFAULT:Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;

    return-void
.end method

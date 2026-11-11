.class public final Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$DefaultPermission;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCertDigests:Ljava/lang/String;

.field public final mFixedGrantedPermission:Ljava/util/Set;

.field public final mNonFixedGrantedPermission:Ljava/util/Set;

.field public final mRevokedPermission:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$DefaultPermission;->mFixedGrantedPermission:Ljava/util/Set;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$DefaultPermission;->mNonFixedGrantedPermission:Ljava/util/Set;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$DefaultPermission;->mRevokedPermission:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/server/pm/permission/OmcPermissionPolicy$DefaultPermission;->mCertDigests:Ljava/lang/String;

    return-void
.end method

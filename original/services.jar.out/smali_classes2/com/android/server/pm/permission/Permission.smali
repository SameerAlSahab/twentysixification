.class public final Lcom/android/server/pm/permission/Permission;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mPermissionInfo:Landroid/content/pm/PermissionInfo;


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/Permission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object p0, p0, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtectionLevel()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/permission/Permission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    return p0
.end method

.method public final isRuntime()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/permission/Permission;->mPermissionInfo:Landroid/content/pm/PermissionInfo;

    iget p0, p0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

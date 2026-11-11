.class public final Lcom/android/server/permission/access/permission/Permission;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final appId:I

.field public final areGidsPerUser:Z

.field public final gids:[I

.field public final isReconciled:Z

.field public final permissionInfo:Landroid/content/pm/PermissionInfo;

.field public final type:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PermissionInfo;ZII)V
    .locals 7

    .line 16
    sget-object v5, Llibcore/util/EmptyArray;->INT:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/server/permission/access/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;ZII[IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PermissionInfo;ZII[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iput-boolean p2, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    iput p3, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    iput p4, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    iput-object p5, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    iput-boolean p6, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    return-void
.end method

.method public static copy$default(Lcom/android/server/permission/access/permission/Permission;Landroid/content/pm/PermissionInfo;ZI)Lcom/android/server/permission/access/permission/Permission;
    .locals 7

    iget v3, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    iget-object v5, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    iget-boolean v6, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    new-instance v0, Lcom/android/server/permission/access/permission/Permission;

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/permission/access/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;ZII[IZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/android/server/permission/access/permission/Permission;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/permission/access/permission/Permission;

    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v1, p1, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    iget-boolean v1, p1, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    iget v1, p1, Lcom/android/server/permission/access/permission/Permission;->type:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    iget v1, p1, Lcom/android/server/permission/access/permission/Permission;->appId:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    iget-object v1, p1, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    invoke-static {v0, v1}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    iget-boolean p1, p1, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getGidsForUser(I)[I
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    iget-object p0, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    if-eqz v0, :cond_1

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {p1, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PermissionInfo;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    invoke-static {v0, v1, v2}, Lcom/android/server/display/layout/Layout$Display$$ExternalSyntheticOutline0;->m(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/android/server/permission/access/permission/Permission;->permissionInfo:Landroid/content/pm/PermissionInfo;

    iget-object v1, p0, Lcom/android/server/permission/access/permission/Permission;->gids:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Permission(permissionInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReconciled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/permission/access/permission/Permission;->isReconciled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    const-string v3, ", gids="

    iget v4, p0, Lcom/android/server/permission/access/permission/Permission;->type:I

    iget v5, p0, Lcom/android/server/permission/access/permission/Permission;->appId:I

    invoke-static {v4, v5, v0, v3, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", areGidsPerUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/permission/access/permission/Permission;->areGidsPerUser:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

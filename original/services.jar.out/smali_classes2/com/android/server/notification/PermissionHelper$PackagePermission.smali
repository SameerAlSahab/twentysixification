.class public final Lcom/android/server/notification/PermissionHelper$PackagePermission;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final granted:Z

.field public final packageName:Ljava/lang/String;

.field public final userId:I

.field public final userModifiedSettings:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->packageName:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userId:I

    iput-boolean p3, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->granted:Z

    iput-boolean p4, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userModifiedSettings:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/android/server/notification/PermissionHelper$PackagePermission;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;

    iget v2, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userId:I

    iget v3, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userId:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->granted:Z

    iget-boolean v3, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->granted:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userModifiedSettings:Z

    iget-boolean v3, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userModifiedSettings:Z

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/notification/PermissionHelper$PackagePermission;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->granted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userModifiedSettings:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p0, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->packageName:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PackagePermission{packageName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->granted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/notification/PermissionHelper$PackagePermission;->userModifiedSettings:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

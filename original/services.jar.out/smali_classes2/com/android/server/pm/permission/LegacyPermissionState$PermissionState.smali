.class public final Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mFlags:I

.field public mGranted:Z

.field public mName:Ljava/lang/String;

.field public mRuntime:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mRuntime:Z

    iput-boolean p4, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mGranted:Z

    iput p2, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mFlags:I

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

    const-class v2, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    iget-boolean v2, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mRuntime:Z

    iget-boolean v3, p1, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mRuntime:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mGranted:Z

    iget-boolean v3, p1, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mGranted:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mFlags:I

    iget v3, p1, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mFlags:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mRuntime:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mGranted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget p0, p0, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->mFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

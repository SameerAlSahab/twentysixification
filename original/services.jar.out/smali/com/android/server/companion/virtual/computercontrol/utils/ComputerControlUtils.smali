.class public abstract Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string/jumbo p1, "getApplicationInfo: Failed to fetch application info for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComputerControlUtils"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static hasComputerControlAccessPermission(ILcom/android/server/pm/permission/PermissionManagerServiceInterface;)Z
    .locals 2

    const-string/jumbo v0, "default:0"

    check-cast p1, Lcom/android/server/permission/access/permission/PermissionService;

    const-string/jumbo v1, "android.permission.ACCESS_COMPUTER_CONTROL"

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/server/permission/access/permission/PermissionService;->checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPackageTestOnly(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTestAgent(ILjava/lang/String;Landroid/content/pm/PackageManager;Lcom/android/server/pm/permission/PermissionManagerServiceInterface;)Z
    .locals 0

    invoke-static {p0, p3}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->hasComputerControlAccessPermission(ILcom/android/server/pm/permission/PermissionManagerServiceInterface;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x7d0

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/android/server/companion/virtual/computercontrol/utils/ComputerControlUtils;->isPackageTestOnly(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

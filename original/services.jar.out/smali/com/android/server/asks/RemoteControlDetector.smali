.class public final Lcom/android/server/asks/RemoteControlDetector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public packageManagerInternal:Landroid/content/pm/PackageManagerInternal;


# virtual methods
.method public final checkAllowList(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/server/asks/RemoteControlDetector;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-class v2, Landroid/content/pm/PackageManagerInternal;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iput-object v1, p0, Lcom/android/server/asks/RemoteControlDetector;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    :cond_1
    iget-object v1, p0, Lcom/android/server/asks/RemoteControlDetector;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    const-string/jumbo v3, "PackageManagerInternal not available"

    const-string/jumbo v4, "PackageInformation_REMOTE_CONTROL_DETECTOR"

    if-nez v1, :cond_2

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v1

    iget-object v6, p0, Lcom/android/server/asks/RemoteControlDetector;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v6, :cond_4

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    iput-object v2, p0, Lcom/android/server/asks/RemoteControlDetector;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    :cond_4
    iget-object p0, p0, Lcom/android/server/asks/RemoteControlDetector;->packageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez p0, :cond_5

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_5
    const-string/jumbo v2, "android"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "cannot find android pkg"

    invoke-static {v4, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/android/server/pm/PackageManagerServiceUtils;->compareSignatures(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)I

    move-result p0

    if-nez p0, :cond_7

    const-string/jumbo p0, "Package is platform signed, skipping: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    :goto_0
    return v5
.end method

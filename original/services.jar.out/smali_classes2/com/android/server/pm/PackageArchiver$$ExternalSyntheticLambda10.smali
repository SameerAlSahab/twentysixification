.class public final synthetic Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageArchiver;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/content/pm/PackageInstaller$SessionInfo;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/pm/PackageArchiver;

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda10;->f$2:Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Opening app details page for ongoing unarchival of: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PackageArchiverService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/pm/PackageArchiver;->mLauncherApps:Landroid/content/pm/LauncherApps;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    iput-object v1, v0, Lcom/android/server/pm/PackageArchiver;->mLauncherApps:Landroid/content/pm/LauncherApps;

    :cond_0
    iget-object v0, v0, Lcom/android/server/pm/PackageArchiver;->mLauncherApps:Landroid/content/pm/LauncherApps;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Landroid/content/pm/LauncherApps;->startPackageInstallerSessionDetailsActivity(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    return-void
.end method

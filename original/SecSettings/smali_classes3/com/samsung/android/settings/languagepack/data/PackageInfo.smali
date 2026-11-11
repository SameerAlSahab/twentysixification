.class public final Lcom/samsung/android/settings/languagepack/data/PackageInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mIsPreloaded:Z

.field public mLatestVersion:J

.field public final mPkgName:Ljava/lang/String;

.field public mPreloadedVersionCode:J

.field public mPreloadedVersionName:Ljava/lang/String;

.field public final mType:I

.field public final mVariant:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mLatestVersion:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mVariant:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mIsPreloaded:Z

    iput-wide v0, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mPreloadedVersionCode:J

    iput-object p1, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mPkgName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mType:I

    return-void
.end method

.method public static getInstallState(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p0, 0x1

    if-eqz p1, :cond_2

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->SYSTEM_APP_UPDATED:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->SYSTEM_APP:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->DATA_APP:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    sget-object p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->NOT_INSTALLED:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    return-object p0
.end method


# virtual methods
.method public final isPackageInstalled(Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mPkgName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/settings/Utils;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v0}, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->getInstallState(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->SYSTEM_APP:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isPackageInstalled() : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=[installed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "][preloadedByProvider:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mIsPreloaded:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "][inSystemPartition:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PackageInfo"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mIsPreloaded:Z

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v4
.end method

.method public final isUnInstallablePackage(Landroid/content/Context;)Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mPkgName:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->getInstallState(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->SYSTEM_APP_UPDATED:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->DATA_APP:Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/settings/languagepack/data/PackageInfo$InstallState;->getLogString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isUnInstallablePackage() : ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] result="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " state="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageInfo"

    invoke-static {p1, p0}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final needToUpdate(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mPkgName:Ljava/lang/String;

    const-wide/16 v2, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v5, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mIsPreloaded:Z

    if-nez v4, :cond_1

    if-eqz v5, :cond_4

    :try_start_1
    iget-wide v2, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mPreloadedVersionCode:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    iget-wide v2, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mPreloadedVersionCode:J

    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mPreloadedVersionCode:J

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    goto :goto_0

    :catch_0
    iget-boolean v4, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mIsPreloaded:Z

    if-eqz v4, :cond_4

    iget-wide v2, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mPreloadedVersionCode:J

    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "needToUpdate() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=[currentVersion:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "][latestVersion:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mLatestVersion:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PackageInfo"

    invoke-static {v4, v1}, Lcom/samsung/android/settings/languagepack/logger/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->isPackageInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-wide p0, p0, Lcom/samsung/android/settings/languagepack/data/PackageInfo;->mLatestVersion:J

    cmp-long p0, p0, v2

    if-lez p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

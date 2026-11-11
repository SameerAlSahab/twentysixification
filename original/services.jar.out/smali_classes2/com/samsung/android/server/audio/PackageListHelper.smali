.class public final Lcom/samsung/android/server/audio/PackageListHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static sCategorizer:Lcom/samsung/android/server/audio/AppCategorizer;

.field public static sInstance:Lcom/samsung/android/server/audio/PackageListHelper;


# instance fields
.field public mAllowedPackageList:Ljava/util/List;

.field public mRestrictedPackageList:Ljava/util/List;


# direct methods
.method public static addPackage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    const-string/jumbo v0, "android.permission.MODIFY_PHONE_STATE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "MODIFY_PHONE_STATE Permission Denial from pid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageListHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-lez p2, :cond_1

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x3e8

    if-ne p2, v1, :cond_6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move p2, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p2}, Landroid/os/UserManager;->getMainUser()Landroid/os/UserHandle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_6
    move p2, v0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/server/audio/PackageListHelper;->sCategorizer:Lcom/samsung/android/server/audio/AppCategorizer;

    iget p2, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/server/audio/AppCategorizer;->putPackage(ILjava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/server/audio/PackageListHelper;->sInstance:Lcom/samsung/android/server/audio/PackageListHelper;

    invoke-static {}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->destroy()V

    return-void
.end method

.method public static removePackageForName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/server/audio/PackageListHelper;->sCategorizer:Lcom/samsung/android/server/audio/AppCategorizer;

    invoke-static {p0, p1}, Lcom/samsung/android/server/audio/utils/AudioUtils;->getUidForPackage(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    iget-object p1, v0, Lcom/samsung/android/server/audio/AppCategorizer;->appList:Ljava/util/Hashtable;

    monitor-enter p1

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/server/audio/AppCategorizer;->appList:Ljava/util/Hashtable;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/samsung/android/server/audio/AppCategorizer;->mSettingsHelper:Lcom/samsung/android/server/audio/AudioSettingsHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_uid=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "selectedpkg"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/server/audio/AudioSettingsHelper;->remove(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Audio Settings Permission Denial: removePackageForName from pid="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageListHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

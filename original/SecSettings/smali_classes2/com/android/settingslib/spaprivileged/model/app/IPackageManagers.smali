.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public abstract getAppOpPermissionPackages(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract getPackageInfoAsUser(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
.end method

.method public abstract getPackageInfoAsUser(ILjava/lang/String;J)Landroid/content/pm/PackageInfo;
.end method

.method public abstract hasGrantPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
.end method

.method public abstract hasRequestPermission(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z
.end method

.method public abstract isPackageInstalledAsUser(ILjava/lang/String;)Z
.end method

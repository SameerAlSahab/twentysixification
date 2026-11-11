.class public final Lcom/android/server/pm/PackageList;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/PackageManagerInternal$PackageListObserver;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public mPackageNames:Ljava/util/List;

.field public mWrappedObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;


# virtual methods
.method public final close()V
    .locals 1

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManagerInternal;->removePackageListObserver(Lcom/android/server/pm/PackageList;)V

    return-void
.end method

.method public final onPackageAdded(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageList;->mWrappedObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/pm/PackageManagerInternal$PackageListObserver;->onPackageAdded(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onPackageChanged(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageList;->mWrappedObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/pm/PackageManagerInternal$PackageListObserver;->onPackageChanged(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageList;->mWrappedObserver:Landroid/content/pm/PackageManagerInternal$PackageListObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/pm/PackageManagerInternal$PackageListObserver;->onPackageRemoved(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

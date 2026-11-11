.class public final synthetic Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutUser;

.field public synthetic f$1:I

.field public synthetic f$2:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/ShortcutUser;

    iget v1, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda2;->f$1:I

    iget-boolean p0, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda2;->f$2:Z

    check-cast p1, Ljava/io/File;

    invoke-static {p1, v0, v1, p0}, Lcom/android/server/pm/ShortcutLauncher;->loadFromFile(Ljava/io/File;Lcom/android/server/pm/ShortcutUser;IZ)Lcom/android/server/pm/ShortcutLauncher;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p1, v0, Lcom/android/server/pm/ShortcutUser;->mLaunchers:Landroid/util/ArrayMap;

    iget v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mPackageUserId:I

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackageItem;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

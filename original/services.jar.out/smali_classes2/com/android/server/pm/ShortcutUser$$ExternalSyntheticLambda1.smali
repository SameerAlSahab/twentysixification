.class public final synthetic Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutService;

.field public synthetic f$1:Lcom/android/server/pm/ShortcutUser;

.field public synthetic f$2:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/pm/ShortcutUser;

    iget-boolean p0, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda1;->f$2:Z

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1, p0}, Lcom/android/server/pm/ShortcutPackage;->loadFromFile(Lcom/android/server/pm/ShortcutUser;Ljava/io/File;Z)Lcom/android/server/pm/ShortcutPackage;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, v0, Lcom/android/server/pm/ShortcutUser;->mPackages:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackageItem;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

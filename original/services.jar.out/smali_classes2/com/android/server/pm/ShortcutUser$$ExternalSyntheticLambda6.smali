.class public final synthetic Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda0;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;->f$0:I

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/android/server/pm/ShortcutPackageItem;

    iget v1, p1, Lcom/android/server/pm/ShortcutPackageItem;->mPackageUserId:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/android/server/pm/ShortcutPackageItem;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/pm/ShortcutPackageItem;->attemptToRestoreIfNeededAndSave()V

    :cond_0
    return-void
.end method

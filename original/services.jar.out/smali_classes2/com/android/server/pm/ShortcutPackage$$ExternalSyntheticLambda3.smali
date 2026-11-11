.class public final synthetic Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutPackage;

.field public synthetic f$1:Z

.field public synthetic f$2:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/ShortcutPackage;

    iget-boolean v1, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda3;->f$1:Z

    iget p0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    :cond_0
    iget-object p0, v0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p0}, Lcom/android/server/pm/ShortcutService;->injectCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    iget-object p0, v0, Lcom/android/server/pm/ShortcutPackageItem;->mShortcutUser:Lcom/android/server/pm/ShortcutUser;

    iget-object p0, p0, Lcom/android/server/pm/ShortcutUser;->mService:Lcom/android/server/pm/ShortcutService;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string/jumbo p0, "android.__dummy__"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->setActivity(Landroid/content/ComponentName;)V

    :cond_1
    return-void
.end method

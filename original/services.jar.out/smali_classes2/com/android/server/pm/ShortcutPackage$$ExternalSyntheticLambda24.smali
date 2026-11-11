.class public final synthetic Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutPackage;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Ljava/util/function/Predicate;

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Landroid/util/ArraySet;

.field public synthetic f$6:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda24;->f$1:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda24;->f$2:Ljava/util/function/Predicate;

    iget v2, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda24;->f$3:I

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda24;->f$4:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda24;->f$5:Landroid/util/ArraySet;

    iget-boolean p0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda24;->f$6:Z

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ignored because it isn\'t pinned by "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "ShortcutService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutInfo;->clone(I)Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p0, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v4, :cond_4

    invoke-virtual {p1, v2}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    :cond_4
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

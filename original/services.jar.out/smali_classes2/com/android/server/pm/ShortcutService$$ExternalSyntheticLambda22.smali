.class public final synthetic Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/ShortcutService;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Landroid/content/IntentFilter;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$0:Lcom/android/server/pm/ShortcutService;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$2:Landroid/content/IntentFilter;

    iget-object v3, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$3:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$4:I

    check-cast p1, Lcom/android/server/pm/ShortcutPackage;

    iget-object v0, v0, Lcom/android/server/pm/ShortcutService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p0}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p0

    invoke-virtual {p1, v3, v2, p0}, Lcom/android/server/pm/ShortcutPackage;->getMatchingShareTargets(Ljava/lang/String;Landroid/content/IntentFilter;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

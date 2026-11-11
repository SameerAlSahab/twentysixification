.class public final synthetic Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:J


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda16;->f$0:J

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->isFloating()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/ShortcutInfo;->setTimestamp(J)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->setRank(I)V

    :cond_0
    return-void
.end method

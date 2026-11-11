.class public final synthetic Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda11;->f$0:I

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    const/16 v0, 0x1000

    if-nez p0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->hasFlags(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo;->clearFlags(I)V

    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->setDisabledReason(I)V

    if-eqz p0, :cond_1

    const/16 p0, 0x40

    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo;->addFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

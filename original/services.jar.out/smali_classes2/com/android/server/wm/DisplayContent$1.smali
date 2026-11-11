.class public final Lcom/android/server/wm/DisplayContent$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/InsetsState$OnTraverseCallbacks;


# virtual methods
.method public final onIdMatch(Landroid/view/InsetsSource;Landroid/view/InsetsSource;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    return-void
.end method

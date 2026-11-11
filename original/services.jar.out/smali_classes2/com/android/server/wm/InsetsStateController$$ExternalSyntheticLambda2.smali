.class public final synthetic Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/InsetsStateController;

.field public synthetic f$1:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/InsetsStateController;

    iget-object p0, p0, Lcom/android/server/wm/InsetsStateController$$ExternalSyntheticLambda2;->f$1:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAboveInsetsState:Landroid/view/InsetsState;

    iget-object v0, v0, Lcom/android/server/wm/InsetsStateController;->mState:Landroid/view/InsetsState;

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;I)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

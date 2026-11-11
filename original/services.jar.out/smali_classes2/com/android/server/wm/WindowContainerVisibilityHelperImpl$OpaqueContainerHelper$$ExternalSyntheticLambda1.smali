.class public final synthetic Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Landroid/graphics/Rect;

.field public synthetic f$1:Lcom/android/server/wm/WindowContainer;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainerVisibilityHelperImpl$OpaqueContainerHelper$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/WindowContainer;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

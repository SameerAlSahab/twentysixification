.class public final synthetic Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Landroid/view/InsetsState;

.field public synthetic f$1:Landroid/util/ArraySet;

.field public synthetic f$2:Landroid/util/SparseArray;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda3;->f$0:Landroid/view/InsetsState;

    iget-object v1, p0, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda3;->f$1:Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/wm/WindowState$$ExternalSyntheticLambda3;->f$2:Landroid/util/SparseArray;

    check-cast p1, Lcom/android/server/wm/WindowState;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAboveInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v2, v0}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mAboveInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v2, v0}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;)V

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mMergedLocalInsetsSources:Landroid/util/SparseArray;

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    if-ne p0, v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    iget-boolean v2, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-nez v2, :cond_4

    iput-object p0, p1, Lcom/android/server/wm/WindowState;->mMergedLocalInsetsSources:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mInsetsSourceProviders:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v3

    :goto_2
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/InsetsSourceProvider;

    iget-object v1, v1, Lcom/android/server/wm/InsetsSourceProvider;->mSource:Landroid/view/InsetsSource;

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

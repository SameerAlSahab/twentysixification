.class public final synthetic Lcom/android/server/input/debug/TouchpadSelectionView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/input/debug/TouchpadSelectionView;

.field public synthetic f$1:Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda1;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/input/debug/TouchpadSelectionView$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/debug/TouchpadSelectionView;

    iget-object p0, p0, Lcom/android/server/input/debug/TouchpadSelectionView$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda1;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget v0, v0, Lcom/android/server/input/debug/TouchpadSelectionView;->mCurrentTouchpadId:I

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/input/debug/TouchpadDebugViewController$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

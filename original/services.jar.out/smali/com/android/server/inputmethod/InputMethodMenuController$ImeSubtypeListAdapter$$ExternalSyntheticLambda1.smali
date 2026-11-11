.class public final synthetic Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public synthetic f$0:Landroid/widget/AdapterView;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:I


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter$$ExternalSyntheticLambda1;->f$0:Landroid/widget/AdapterView;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter$$ExternalSyntheticLambda1;->f$2:I

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-eq p2, v1, :cond_1

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa0

    if-ne p2, v1, :cond_2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide p2

    invoke-virtual {p1, v0, p0, p2, p3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.class public final synthetic Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Landroid/widget/AdapterView;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/AdapterView;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget p0, p0, Lcom/android/server/inputmethod/InputMethodMenuController$ImeSubtypeListAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

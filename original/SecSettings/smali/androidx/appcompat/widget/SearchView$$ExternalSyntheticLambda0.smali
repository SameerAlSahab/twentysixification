.class public final synthetic Landroidx/appcompat/widget/SearchView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public synthetic f$0:Landroidx/appcompat/widget/SearchView;


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/widget/SearchView;

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->mIsSearchMagIconButtonEnabled:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->updateSearchMagIconVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->mOnQueryTextFocusChangeListener:Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$6;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/notification/zen/lifestyle/apppicker/DndAppSelectActivity$6;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

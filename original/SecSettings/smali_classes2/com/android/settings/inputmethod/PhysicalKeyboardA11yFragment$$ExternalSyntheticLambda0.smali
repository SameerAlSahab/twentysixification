.class public final synthetic Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;

    iget-object p0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    sget-object v1, Lcom/android/settings/inputmethod/PhysicalKeyboardA11yFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    invoke-static {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->getHardKeyboards(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

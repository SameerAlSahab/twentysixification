.class public final Lcom/android/settingslib/widget/ListSwitcherDialogFragment$onCreateDialog$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/ListSwitcherDialogFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settingslib/widget/ListSwitcherDialogFragment$onCreateDialog$2$1;->this$0:Lcom/android/settingslib/widget/ListSwitcherDialogFragment;

    iget-object p1, p1, Lcom/android/settingslib/widget/ListSwitcherDialogFragment;->viewModel:Lcom/android/settingslib/widget/ListSwitcherViewModel;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/settingslib/widget/ListSwitcherViewModel;->preferenceKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/widget/ListSwitcherViewModel;->dialogButtonClickedCallbacks:Ljava/util/Map;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/ListSwitcherDialogFragment$onCreateDialog$2$1;->this$0:Lcom/android/settingslib/widget/ListSwitcherDialogFragment;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    return-void

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.class public final Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$3;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;

    iget-object v0, v0, Lcom/android/settings/input/gamecontroller/GameControllerFragment;->viewModel:Lcom/android/settings/input/gamecontroller/GameControllerViewModel;

    if-eqz v0, :cond_0

    invoke-direct {p1}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object v0, p1, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;->viewModel:Lcom/android/settings/input/gamecontroller/GameControllerViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$3;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v0, Lcom/android/settings/input/gamecontroller/GameControllerFragment;->$r8$clinit:I

    const-string v0, "GameControllerResetDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

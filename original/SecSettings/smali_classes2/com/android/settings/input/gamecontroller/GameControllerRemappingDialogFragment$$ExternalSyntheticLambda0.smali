.class public final synthetic Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "from_preference_key"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v2, "to_preference_key"

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "request_remapping"

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

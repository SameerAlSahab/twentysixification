.class public final Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$4$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$4$1$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget p2, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$4$1$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$4$1$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel$RemappingDialogRequest;

    new-instance p2, Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment;

    iget-object p0, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment$onViewCreated$4$1$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerFragment;

    iget-object v1, p0, Lcom/android/settings/input/gamecontroller/GameControllerFragment;->viewModel:Lcom/android/settings/input/gamecontroller/GameControllerViewModel;

    if-eqz v1, :cond_1

    invoke-direct {p2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-object v1, p2, Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment;->viewModel:Lcom/android/settings/input/gamecontroller/GameControllerViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel$RemappingDialogRequest;->fromPreferenceKey:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "from_preference_key"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/settings/input/gamecontroller/GameControllerViewModel$RemappingDialogRequest;->toPreferenceKey:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v3, "to_preference_key"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lcom/android/settings/input/gamecontroller/GameControllerRemappingDialogFragment;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

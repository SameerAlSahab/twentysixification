.class public final Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$special$$inlined$viewModels$default$2;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$special$$inlined$viewModels$default$2;-><init>(I)V

    iput-object v0, v5, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$special$$inlined$viewModels$default$2;->$owner$delegate:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v4, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v1}, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$special$$inlined$viewModels$default$2;-><init>(I)V

    iput-object v0, v5, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$special$$inlined$viewModels$default$2;->$owner$delegate:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v1, v3}, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$special$$inlined$viewModels$default$2;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$special$$inlined$viewModels$default$2;->$owner$delegate:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v4, v5, v2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "issue"

    const-class v1, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/safetycenter/SafetyCenterIssue;

    const-string v1, "banner_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f152632

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    const v2, 0x7f152631

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance v2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment;

    iput-object p1, v2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;->$bannerKey:Ljava/lang/String;

    iput-object v0, v2, Lcom/android/settings/safetycenter/ui/ConfirmDismissalDialogFragment$onCreateDialog$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f151040

    invoke-virtual {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f150aa8

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

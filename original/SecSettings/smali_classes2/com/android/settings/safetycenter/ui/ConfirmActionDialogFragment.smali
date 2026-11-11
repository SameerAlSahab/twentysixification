.class public final Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;",
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

    new-instance v0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$special$$inlined$viewModels$default$2;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$special$$inlined$viewModels$default$2;-><init>(I)V

    iput-object v0, v5, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$special$$inlined$viewModels$default$2;->$owner$delegate:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v4, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    sget-object v5, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v5, v1}, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$special$$inlined$viewModels$default$2;-><init>(I)V

    iput-object v0, v5, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$special$$inlined$viewModels$default$2;->$owner$delegate:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v1, v3}, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$special$$inlined$viewModels$default$2;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$special$$inlined$viewModels$default$2;->$owner$delegate:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v4, v5, v2, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "issue"

    const-class v1, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/safetycenter/SafetyCenterIssue;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isDismissed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isPrimaryButton"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "action"

    const-class v4, Landroid/safetycenter/SafetyCenterIssue$Action;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/safetycenter/SafetyCenterIssue$Action;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "launchTaskId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Landroid/safetycenter/SafetyCenterIssue$Action;->getConfirmationDialogDetails()Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v5, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v6, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getAcceptButtonText()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment;

    iput-object p1, v7, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$issue:Landroid/safetycenter/SafetyCenterIssue;

    iput-object v2, v7, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$action:Landroid/safetycenter/SafetyCenterIssue$Action;

    iput v3, v7, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$launchTaskId:I

    iput-boolean v1, v7, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$isPrimaryButton:Z

    iput-boolean v0, v7, Lcom/android/settings/safetycenter/ui/ConfirmActionDialogFragment$onCreateDialog$1;->$isDismissed:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Landroid/safetycenter/SafetyCenterIssue$Action$ConfirmationDialogDetails;->getDenyButtonText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v5, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

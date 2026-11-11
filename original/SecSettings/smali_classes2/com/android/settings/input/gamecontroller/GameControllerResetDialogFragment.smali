.class public final Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
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
.field public viewModel:Lcom/android/settings/input/gamecontroller/GameControllerViewModel;


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f15142c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    const v0, 0x7f15142b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance v0, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f15142f

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/input/gamecontroller/GameControllerResetDialogFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f150aa8

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

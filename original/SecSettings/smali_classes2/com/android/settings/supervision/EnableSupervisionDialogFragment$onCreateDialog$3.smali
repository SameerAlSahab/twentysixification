.class public final Lcom/android/settings/supervision/EnableSupervisionDialogFragment$onCreateDialog$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field public synthetic $supervisionAppName:Ljava/lang/CharSequence;

.field public synthetic this$0:Lcom/android/settings/supervision/EnableSupervisionDialogFragment;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/supervision/EnableSupervisionDialogFragment$onCreateDialog$3;->this$0:Lcom/android/settings/supervision/EnableSupervisionDialogFragment;

    iget-object v0, p0, Lcom/android/settings/supervision/EnableSupervisionDialogFragment$onCreateDialog$3;->$supervisionAppName:Ljava/lang/CharSequence;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1537a9

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/supervision/EnableSupervisionDialogFragment$onCreateDialog$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0b139c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/supervision/EnableSupervisionDialogFragment$onCreateDialog$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    :cond_1
    return-void
.end method

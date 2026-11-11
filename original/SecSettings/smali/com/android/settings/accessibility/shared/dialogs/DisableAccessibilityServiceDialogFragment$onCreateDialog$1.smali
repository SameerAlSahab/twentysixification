.class public final Lcom/android/settings/accessibility/shared/dialogs/DisableAccessibilityServiceDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic $dialog:Landroidx/appcompat/app/AlertDialog;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/dialogs/DisableAccessibilityServiceDialogFragment$onCreateDialog$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p0}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->configureFocusRingsForDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

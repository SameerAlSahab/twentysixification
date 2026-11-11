.class public final Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog$onCreateDialog$2$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $this_apply:Landroidx/appcompat/app/AlertDialog;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog$onCreateDialog$2$1;->$this_apply:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x7f0b00e7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAccessibilityHeading(Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog$onCreateDialog$2$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->shouldShowFocusRingsInSuw(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog$onCreateDialog$2$1;->$this_apply:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->configureFocusRingsForDialog(Landroidx/appcompat/app/AlertDialog;)V

    :cond_1
    return-void
.end method

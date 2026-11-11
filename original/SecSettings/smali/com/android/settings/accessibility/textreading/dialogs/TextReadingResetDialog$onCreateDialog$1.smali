.class public final Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog$onCreateDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog$onCreateDialog$1;->this$0:Lcom/android/settings/accessibility/textreading/dialogs/TextReadingResetDialog;

    new-instance p1, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;-><init>(Landroid/content/Context;II)V

    const-class p2, Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "reset"

    invoke-virtual {p1, p2, v2, v3}, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    invoke-direct {p1, v4, v0, v5}, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, p2, v2, v3}, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/accessibility/textreading/data/BoldTextDataStore;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, v0, v1}, Lcom/android/settings/accessibility/textreading/data/BoldTextDataStore;-><init>(Landroid/content/Context;II)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "font_weight_adjustment"

    invoke-virtual {p1, v2, p2, v3}, Lcom/android/settings/accessibility/textreading/data/BoldTextDataStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/accessibility/textreading/data/OutlineTextDataStore;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v3, v0, v1}, Lcom/android/settings/accessibility/textreading/data/OutlineTextDataStore;-><init>(Landroid/content/Context;II)V

    const-string v1, "high_text_contrast_enabled"

    invoke-virtual {p1, v2, p2, v1}, Lcom/android/settings/accessibility/textreading/data/OutlineTextDataStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f150290

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

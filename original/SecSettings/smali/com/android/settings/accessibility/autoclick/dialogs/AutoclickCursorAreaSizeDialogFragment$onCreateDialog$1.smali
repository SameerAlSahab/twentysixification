.class public final Lcom/android/settings/accessibility/autoclick/dialogs/AutoclickCursorAreaSizeDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $radioGroup:Landroid/widget/RadioGroup;

.field public synthetic this$0:Lcom/android/settings/accessibility/autoclick/dialogs/AutoclickCursorAreaSizeDialogFragment;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/accessibility/autoclick/dialogs/AutoclickCursorAreaSizeDialogFragment$onCreateDialog$1;->this$0:Lcom/android/settings/accessibility/autoclick/dialogs/AutoclickCursorAreaSizeDialogFragment;

    iget-object p1, p1, Lcom/android/settings/accessibility/autoclick/dialogs/AutoclickCursorAreaSizeDialogFragment;->buttonIdToValue$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/android/settings/accessibility/autoclick/dialogs/AutoclickCursorAreaSizeDialogFragment$onCreateDialog$1;->$radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    sget-object p2, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    iget-object p0, p0, Lcom/android/settings/accessibility/autoclick/dialogs/AutoclickCursorAreaSizeDialogFragment$onCreateDialog$1;->$context:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class p2, Ljava/lang/Integer;

    const-string v0, "accessibility_autoclick_cursor_area_size"

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/settingslib/datastore/SettingsSecureStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

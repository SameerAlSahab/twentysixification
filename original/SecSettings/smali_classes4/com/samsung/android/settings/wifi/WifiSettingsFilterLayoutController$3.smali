.class public final Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public synthetic $filter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

.field public synthetic this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$3;->$filter:Lcom/samsung/android/settings/wifi/WifiEntriesFilter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;->ssidFilter:Ljava/lang/String;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/WifiEntriesFilter;->listener:Lcom/samsung/android/settings/wifi/WifiSettings;

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/samsung/android/settings/wifi/WifiSettings;->updateWifiEntryPreferences(Z)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$3;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterEditText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$3;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object p2, p2, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterEditText:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController$3;->this$0:Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiSettingsFilterLayoutController;->ssidFilterClearDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    move-object p0, p3

    :goto_0
    invoke-virtual {p2, p3, p3, p0, p3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

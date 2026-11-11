.class public final Lcom/android/settings/accessibility/setupwizard/EditFloatingButtonShortcutController;
.super Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public metadata:Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;


# virtual methods
.method public final updateItemVisuals(Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/EditFloatingButtonShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    const v1, 0x7f14000a

    invoke-virtual {p1, v1}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->setImageRawResId(I)V

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/shortcuts/ui/FloatingButtonShortcutPreference;->isAvailable(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    return-void
.end method

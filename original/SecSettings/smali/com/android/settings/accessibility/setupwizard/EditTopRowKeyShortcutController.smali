.class public final Lcom/android/settings/accessibility/setupwizard/EditTopRowKeyShortcutController;
.super Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public metadata:Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;


# virtual methods
.method public final updateItemVisuals(Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->context:Landroid/content/Context;

    const v1, 0x7f15022b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    const v0, 0x7f0801f1

    invoke-virtual {p1, v0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->setImageResId(I)V

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/EditTopRowKeyShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/accessibility/shortcuts/ui/TopRowKeyShortcutPreference;->isAvailable(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setVisible(Z)V

    return-void
.end method

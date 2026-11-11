.class public final Lcom/android/settings/accessibility/setupwizard/EditVolumeKeysShortcutController;
.super Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public metadata:Lcom/android/settings/accessibility/shortcuts/ui/VolumeKeysShortcutPreference;


# virtual methods
.method public final updateItemVisuals(Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/setupwizard/EditVolumeKeysShortcutController;->metadata:Lcom/android/settings/accessibility/shortcuts/ui/VolumeKeysShortcutPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/BaseShortcutController;->context:Landroid/content/Context;

    const v1, 0x7f150225

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/items/Item;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/android/settings/accessibility/shortcuts/ui/ShortcutOptionPreference;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.pc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0801ed

    goto :goto_0

    :cond_0
    const p0, 0x7f0801f2

    :goto_0
    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/setupwizard/items/IllustrationCheckBoxItem;->setImageResId(I)V

    return-void
.end method

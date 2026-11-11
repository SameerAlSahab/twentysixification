.class public final synthetic Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionMainSwitchPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/android/settings/accessibility/colorcorrection/ui/ColorCorrectionMainSwitchPreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settingslib/datastore/SettingsSecureStore;->Companion:Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/datastore/SettingsSecureStore$Companion;->get(Landroid/content/Context;)Lcom/android/settingslib/datastore/SettingsSecureStore;

    move-result-object p0

    const-string v1, "accessibility_display_daltonizer_enabled"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lcom/android/settingslib/datastore/SettingsStore;->setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/android/settings/accessibility/shared/data/ToggleFeatureDataStore;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/accessibility/shared/data/ToggleFeatureDataStore;-><init>(Landroid/content/ComponentName;Lcom/android/settingslib/datastore/SettingsSecureStore;)V

    return-object v1
.end method

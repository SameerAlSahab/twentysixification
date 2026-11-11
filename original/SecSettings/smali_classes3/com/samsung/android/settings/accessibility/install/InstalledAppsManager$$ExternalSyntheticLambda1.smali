.class public final synthetic Lcom/samsung/android/settings/accessibility/install/InstalledAppsManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/install/InstalledAppsManager;


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/install/InstalledAppsManager$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/install/InstalledAppsManager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/install/InstalledAppsManager;->updateA11yFeaturesPreferences()V

    return-void
.end method

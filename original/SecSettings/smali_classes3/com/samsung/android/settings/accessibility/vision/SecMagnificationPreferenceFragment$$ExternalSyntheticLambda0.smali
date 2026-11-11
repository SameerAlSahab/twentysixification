.class public final synthetic Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/accessibility/AccessibilitySettingsContentObserver$ContentObserverCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;

    sget-object p1, Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;->ACCESSIBILITY_MAGNIFICATION_FOLLOW_TYPING_ENABLED:Ljava/util/List;

    const-class p1, Lcom/samsung/android/settings/accessibility/vision/controllers/FollowTypingPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/vision/controllers/FollowTypingPreferenceController;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

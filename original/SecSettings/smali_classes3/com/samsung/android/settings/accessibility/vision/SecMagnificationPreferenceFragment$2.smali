.class public final Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;

    sget-object p2, Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;->ACCESSIBILITY_MAGNIFICATION_FOLLOW_TYPING_ENABLED:Ljava/util/List;

    const-class p2, Lcom/samsung/android/settings/accessibility/vision/controllers/ToggleMagnificationShortcutPreferenceController;

    invoke-virtual {p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/vision/controllers/ToggleMagnificationShortcutPreferenceController;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;

    invoke-virtual {p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/vision/controllers/ToggleMagnificationShortcutPreferenceController;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/vision/SecMagnificationPreferenceFragment;

    const-string p2, "magnification_shortcut_preference"

    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

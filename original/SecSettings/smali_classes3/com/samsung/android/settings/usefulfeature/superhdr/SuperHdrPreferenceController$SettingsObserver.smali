.class public final Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final LOW_POWER_MODE_ENABLED:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "low_power"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController$SettingsObserver;->LOW_POWER_MODE_ENABLED:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;->access$000(Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->isMediumPowerSavingModeEnabled(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController$SettingsObserver;->this$0:Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/superhdr/SuperHdrPreferenceController;->getSelectedValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

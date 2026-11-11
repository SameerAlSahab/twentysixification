.class public final Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController$1;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController$1;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;

    invoke-static {p2}, Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController$1;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;->-$$Nest$fgetmPreference(Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController$1;->this$0:Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/eyecomfort/EyeComfortNightDimPreferenceController;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

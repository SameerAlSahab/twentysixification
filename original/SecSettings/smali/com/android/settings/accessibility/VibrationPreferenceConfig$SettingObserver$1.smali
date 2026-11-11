.class public final Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver$1;->this$0:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver$1;->this$0:Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;

    iget-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mPreferenceController:Lcom/android/settings/core/BasePreferenceController;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/VibrationPreferenceConfig$SettingObserver;->mPreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

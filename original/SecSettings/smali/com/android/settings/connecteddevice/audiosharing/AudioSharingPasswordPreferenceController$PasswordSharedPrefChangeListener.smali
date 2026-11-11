.class public final Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSharedPrefChangeListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "default_password"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "AudioSharingPasswordPreferenceController"

    const-string p2, "onSharedPreferenceChanged, default password has been changed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController$PasswordSharedPrefChangeListener;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;->-$$Nest$mupdatePreference(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingPasswordPreferenceController;)V

    return-void
.end method

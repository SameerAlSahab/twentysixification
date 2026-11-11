.class public final Lcom/android/settings/network/telephony/SimRingtonePreference$onCreate$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field public synthetic $ringtonePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field public synthetic this$0:Lcom/android/settings/network/telephony/SimRingtonePreference;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/network/telephony/SimRingtonePreference$onCreate$1;->this$0:Lcom/android/settings/network/telephony/SimRingtonePreference;

    new-instance v0, Lcom/android/settings/DefaultRingtonePreference;

    iget-object v1, p0, Lcom/android/settings/network/telephony/SimRingtonePreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/DefaultRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p1, Lcom/android/settings/network/telephony/SimRingtonePreference;->ringtonePreference:Lcom/android/settings/DefaultRingtonePreference;

    invoke-virtual {p1}, Lcom/android/settings/network/telephony/SimRingtonePreference;->getCurrentPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    iget-object v1, p1, Lcom/android/settings/network/telephony/SimRingtonePreference;->ringtonePreference:Lcom/android/settings/DefaultRingtonePreference;

    const-string v3, "ringtonePreference"

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/android/settings/RingtonePreference;->mPhoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/settings/network/telephony/SimRingtonePreference;->ringtonePreference:Lcom/android/settings/DefaultRingtonePreference;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/settings/DefaultRingtonePreference;->onPrepareRingtonePickerIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/settings/network/telephony/SimRingtonePreference$onCreate$1;->$ringtonePickerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

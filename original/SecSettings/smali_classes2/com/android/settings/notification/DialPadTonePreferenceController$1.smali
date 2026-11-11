.class public final Lcom/android/settings/notification/DialPadTonePreferenceController$1;
.super Lcom/android/settings/notification/SettingPref;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final isApplicable(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/settings/Utils;->isVoiceCapable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

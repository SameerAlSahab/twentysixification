.class public final Lcom/samsung/android/settings/accessibility/bixby/action/hearing/MonoAudioAction;
.super Lcom/samsung/android/settings/accessibility/bixby/action/BixbyControllerAction;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getControllerName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->isSupportStereoSpeaker()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.settings.accessibility.hearing.controllers.SecPrimaryMonoHasDepthPreferenceController"

    return-object p0

    :cond_0
    const-string p0, "com.samsung.android.settings.accessibility.hearing.controllers.SecPrimaryMonoPreferenceController"

    return-object p0
.end method

.method public final getDestinationFragment()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->isSupportStereoSpeaker()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.samsung.android.settings.accessibility.hearing.MonoAudioFragment"

    return-object p0

    :cond_0
    const-string p0, "com.samsung.android.settings.accessibility.hearing.HearingEnhancementsFragment"

    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    const p0, 0x7f1502a5

    return p0
.end method

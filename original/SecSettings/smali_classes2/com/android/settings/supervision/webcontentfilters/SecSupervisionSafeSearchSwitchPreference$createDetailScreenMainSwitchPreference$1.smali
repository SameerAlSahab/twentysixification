.class public final Lcom/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$createDetailScreenMainSwitchPreference$1;
.super Lcom/android/settings/widget/SettingsMainSwitchPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/settings/supervision/webcontentfilters/SecSupervisionSafeSearchSwitchPreference$createDetailScreenMainSwitchPreference$1",
        "Lcom/android/settings/widget/SettingsMainSwitchPreference;",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setCheckedInternal(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

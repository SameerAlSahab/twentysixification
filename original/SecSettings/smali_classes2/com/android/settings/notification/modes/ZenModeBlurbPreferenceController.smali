.class public final Lcom/android/settings/notification/modes/ZenModeBlurbPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final isAvailable(Lcom/android/settingslib/notification/modes/ZenMode;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/settingslib/notification/modes/ZenMode;->isCustomManual()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 1

    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->isSystemOwned()Z

    move-result p0

    iget-object p2, p2, Lcom/android/settingslib/notification/modes/ZenMode;->mRule:Landroid/app/AutomaticZenRule;

    const v0, 0x7f154384

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getType()I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f154387

    goto :goto_0

    :cond_1
    const v0, 0x7f154388

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f15438a

    goto :goto_0

    :pswitch_1
    const v0, 0x7f154386

    goto :goto_0

    :pswitch_2
    const v0, 0x7f154389

    goto :goto_0

    :pswitch_3
    const v0, 0x7f154385

    goto :goto_0

    :pswitch_4
    const v0, 0x7f154383

    goto :goto_0

    :pswitch_5
    const v0, 0x7f154382

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

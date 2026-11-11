.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public context:Landroid/content/Context;

.field public primaryBanner:Lcom/android/settingslib/widget/BannerMessagePreference;

.field public secondaryBanner:Lcom/android/settingslib/widget/BannerMessagePreference;


# direct methods
.method public static setupBannerPreference$default(Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController;Lcom/android/settingslib/widget/BannerMessagePreference;IIILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const p0, 0x7f080585

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSummary(I)V

    sget-object p2, Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;->NORMAL:Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->setAttentionLevel(Lcom/android/settingslib/widget/BannerMessagePreference$AttentionLevel;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_1

    new-instance p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$setupBannerPreference$1$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$setupBannerPreference$1$listener$1;->$intent:Landroid/content/Intent;

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$setupBannerPreference$1$listener$1;->$this_apply:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/BannerMessagePreference;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

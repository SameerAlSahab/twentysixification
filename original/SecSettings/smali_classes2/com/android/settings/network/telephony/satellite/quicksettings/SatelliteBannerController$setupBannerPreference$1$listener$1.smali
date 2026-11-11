.class public final Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$setupBannerPreference$1$listener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $intent:Landroid/content/Intent;

.field public synthetic $this_apply:Lcom/android/settingslib/widget/BannerMessagePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$setupBannerPreference$1$listener$1;->$intent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/quicksettings/SatelliteBannerController$setupBannerPreference$1$listener$1;->$this_apply:Lcom/android/settingslib/widget/BannerMessagePreference;

    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SatelliteBannerController"

    const-string v0, "Failed to start activity"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

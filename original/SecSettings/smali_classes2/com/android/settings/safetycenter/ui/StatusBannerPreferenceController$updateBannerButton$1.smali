.class public final Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $this_updateBannerButton:Lcom/android/settingslib/widget/StatusBannerPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SAFETY_CENTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/settings/safetycenter/ui/NavigationSource;->QUICK_SETTINGS_TILE:Lcom/android/settings/safetycenter/ui/NavigationSource;

    invoke-virtual {v0, p1}, Lcom/android/settings/safetycenter/ui/NavigationSource;->addToIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/settings/safetycenter/ui/StatusBannerPreferenceController$updateBannerButton$1;->$this_updateBannerButton:Lcom/android/settingslib/widget/StatusBannerPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

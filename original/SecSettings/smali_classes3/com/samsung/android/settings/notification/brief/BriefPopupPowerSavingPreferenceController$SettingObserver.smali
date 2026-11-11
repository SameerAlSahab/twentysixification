.class public final Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final LOW_POWER_URI:Landroid/net/Uri;

.field public final PSM_AOD_URI:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "low_power"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;->LOW_POWER_URI:Landroid/net/Uri;

    const-string p1, "psm_always_on_display_mode"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;->PSM_AOD_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;->LOW_POWER_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;->PSM_AOD_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController$SettingObserver;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;->-$$Nest$mupdateState(Lcom/samsung/android/settings/notification/brief/BriefPopupPowerSavingPreferenceController;)V

    return-void
.end method

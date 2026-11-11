.class public final Lcom/samsung/android/settings/taskbar/TaskBarSettings$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final LOW_POWER_MODE_ENABLED:Landroid/net/Uri;

.field public final POWER_SAVING_TURN_ON_DARK_MODE_ENABLED:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/settings/taskbar/TaskBarSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/taskbar/TaskBarSettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarSettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "low_power"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$SettingsObserver;->LOW_POWER_MODE_ENABLED:Landroid/net/Uri;

    const-string p1, "pms_settings_dark_mode_enabled"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$SettingsObserver;->POWER_SAVING_TURN_ON_DARK_MODE_ENABLED:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$SettingsObserver;->LOW_POWER_MODE_ENABLED:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$SettingsObserver;->POWER_SAVING_TURN_ON_DARK_MODE_ENABLED:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarSettings;

    sget-object p2, Lcom/samsung/android/settings/taskbar/TaskBarSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    iget-object p2, p1, Lcom/samsung/android/settings/taskbar/TaskBarSettings;->mContext:Landroid/content/Context;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/android/settings/Utils;->isMediumPowerSavingModeEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/samsung/android/settings/taskbar/TaskBarSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "pms_settings_dark_mode_enabled"

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/taskbar/TaskBarSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, "sem_power_mode_ebs_option"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/taskbar/TaskBarSettings$SettingsObserver;->this$0:Lcom/samsung/android/settings/taskbar/TaskBarSettings;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

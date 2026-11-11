.class public final Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference;

.field public synthetic val$currentLevel:I


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference;

    iput p2, p0, Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference;->mSelectedLevel:I

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference;

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference$1;->val$currentLevel:I

    iput p0, p1, Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference;->mSelectedLevel:I

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/settings/wifi/develop/list/WifiLabsListFilterSeekBarPreference;->mSelectedLevel:I

    sget-object v0, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "sec_wifi_developer_rssi_level"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

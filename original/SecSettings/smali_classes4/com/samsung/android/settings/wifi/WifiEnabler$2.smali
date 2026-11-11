.class public final Lcom/samsung/android/settings/wifi/WifiEnabler$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/WifiEnabler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$2;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$2;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/WifiEnabler;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSatelliteModeOn(Landroid/content/Context;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/WifiEnabler$2;->this$0:Lcom/samsung/android/settings/wifi/WifiEnabler;

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mIsSwitchWidgetBlocked:Z

    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/WifiEnabler;->mIsSwitchPreferenceBlocked:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/WifiEnabler;->setSwitchBarEnabled$2(Z)V

    return-void
.end method

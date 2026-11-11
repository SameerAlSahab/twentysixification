.class public final Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;->$r8$classId:I

    const-string v0, "WifiLabsSavedNetworks.Preference"

    packed-switch p1, :pswitch_data_0

    const-string p1, "unsecureNetworksLayout clicked."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;

    const-string p1, "weak"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->-$$Nest$mlaunchNetworkInformationFragment(Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "unusedNetworksLayout clicked."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;

    const-string p1, "unused"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->-$$Nest$mlaunchNetworkInformationFragment(Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "savedNetworksLayout clicked."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference$1;->this$0:Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;

    const-string p1, "all"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;->-$$Nest$mlaunchNetworkInformationFragment(Lcom/samsung/android/settings/wifi/develop/WifiLabsSavedNetworksPreference;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

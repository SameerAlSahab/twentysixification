.class public final Lcom/samsung/android/settings/wifi/mobileap/views/WifiApExpandablePreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApExpandablePreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApExpandablePreference$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/views/WifiApExpandablePreference;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/WifiApExpandablePreference;->mOnPreferenceItemCLickListener:Lcom/samsung/android/settings/wifi/mobileap/WifiApEditSettings$2;

    if-eqz p0, :cond_0

    const-string p1, "TETH_011"

    const-string v0, "8014"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApEditSettings$2;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApEditSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApEditSettings;->showAdvancedSettings()V

    :cond_0
    return-void
.end method

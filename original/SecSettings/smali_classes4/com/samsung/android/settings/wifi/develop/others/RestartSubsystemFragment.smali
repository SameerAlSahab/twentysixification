.class public Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mBtnClickListener:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;

.field public mContentView:Landroid/view/View;

.field public mProgressDialog:Landroid/app/ProgressDialog;

.field public mRestartWifiButton:Landroid/widget/Button;

.field public mTracking:Z

.field public mWifiManager:Landroid/net/wifi/WifiManager;

.field public final mWifiSubsystemRestartTrackingCallback:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;->this$0:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mBtnClickListener:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$2;-><init>(Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiSubsystemRestartTrackingCallback:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$2;

    return-void
.end method


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0e0980

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mContentView:Landroid/view/View;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mTracking:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mWifiSubsystemRestartTrackingCallback:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$2;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->unregisterSubsystemRestartTrackingCallback(Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mTracking:Z

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mBtnClickListener:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mBtnClickListener:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;

    :cond_2
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0692

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mRestartWifiButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment;->mBtnClickListener:Lcom/samsung/android/settings/wifi/develop/others/RestartSubsystemFragment$1;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

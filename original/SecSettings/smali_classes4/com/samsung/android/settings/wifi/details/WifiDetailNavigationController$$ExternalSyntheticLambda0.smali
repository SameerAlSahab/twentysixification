.class public final synthetic Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->mAuthErrorListener:Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v3, 0x7f0b0f91

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->setMode(I)V

    new-instance p1, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda1;

    invoke-direct {p1, v5}, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x37

    invoke-static {p0, p1, v1, v2}, Lcom/android/settings/wifi/WifiUtils;->authenticateUser(ILjava/lang/Runnable;Lcom/samsung/android/settings/wifi/details/WifiDppAuthenticationErrorListener;Lcom/android/settings/dashboard/DashboardFragment;)V

    goto/16 :goto_1

    :cond_0
    const v3, 0x7f0b0f9b

    if-ne p1, v3, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->mIsQuickShareAvailable:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->mInSetupWizardFinished:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->mWifiConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->setMode(I)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda1;

    invoke-direct {p1, v4}, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0xff

    invoke-static {p0, p1, v1, v2}, Lcom/android/settings/wifi/WifiUtils;->authenticateUser(ILjava/lang/Runnable;Lcom/samsung/android/settings/wifi/details/WifiDppAuthenticationErrorListener;Lcom/android/settings/dashboard/DashboardFragment;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0b0752

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSubscription()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->semIsEphemeral()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1513c7

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    const v0, 0x7f154072

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    new-instance v0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f154071

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f150bce

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiDetailNavigationController;->forgetNetwork$1()V

    :cond_5
    :goto_1
    return v4
.end method

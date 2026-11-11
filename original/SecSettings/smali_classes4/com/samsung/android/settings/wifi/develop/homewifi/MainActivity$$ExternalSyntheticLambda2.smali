.class public final synthetic Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->$r8$classId:I

    const/4 v0, 0x4

    const v1, 0x7f0b047e

    const/4 v2, 0x2

    const-string v3, "HomeWifi.SignalMeasureFragment"

    const-string v4, "HomeWifi.MainActivity"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalMeasureFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

    if-eqz p1, :cond_3

    const-string p1, "WIFI_LABS"

    const-string v0, "2004"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalMeasureFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stopScan"

    invoke-static {v3, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mHandler:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment$MyHandler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalMeasureFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

    iget-object p1, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mRssiChartView:Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/settings/wifi/develop/homewifi/RssiChart;->isThereWeakArea()Z

    move-result v6

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_1

    const-string v0, "Weak signal area found"

    goto :goto_0

    :cond_1
    const-string v0, "No weak signal area"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    if-eqz v6, :cond_2

    const-string v0, "Internet access may not be available in weak signal area. We recommend to install extra Wi-Fi routers or to move the location of the existing Wi-Fi routers to minimize weak signal area."

    goto :goto_1

    :cond_2
    const-string v0, "Excellent!\nThere is no weak signal area in your home."

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "Exit"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "Resume"

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_3
    return-void

    :pswitch_0
    sget p1, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->$r8$clinit:I

    const-string p1, "initSignalMeasureFragment"

    invoke-static {v4, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalMeasureFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

    if-nez p1, :cond_4

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

    invoke-direct {p1}, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalMeasureFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalMeasureFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSelectedBssids:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "selected bssids="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p1, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;->mBssidList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v0, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalMeasureFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

    invoke-virtual {v0, v1, p1, v5}, Landroidx/fragment/app/BackStackRecord;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/BackStackRecord;->commit()V

    const-string p1, "Measure Wi-Fi signal strength"

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setProgress(ILjava/lang/String;)V

    const-string p1, "Done"

    invoke-virtual {p0, v5, p1}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setButtons(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->resetProgressAnimation()V

    invoke-virtual {p0, v0, v6}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setProgressAnimation(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mRightButton:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    sget p1, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->initAdviserFragment()V

    return-void

    :pswitch_2
    sget p1, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->initAdviserFragment()V

    return-void

    :pswitch_3
    iget-boolean p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mWaitingForScanResult:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Wi-Fi is off"

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Please turn on Wi-Fi then press \'Refresh\' button again."

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x104000a

    invoke-virtual {p0, p1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Full scan requested"

    invoke-static {v4, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mWaitingForScanResult:Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressBar:Landroid/view/View;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const-string p0, "Failed to request scan (scan throttle?)"

    invoke-static {v4, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void

    :pswitch_4
    sget p1, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->$r8$clinit:I

    const-string p1, "initSignalGuideFragment"

    invoke-static {v4, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalGuideFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalGuideFragment;

    if-nez p1, :cond_8

    new-instance p1, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalGuideFragment;

    invoke-direct {p1}, Lcom/samsung/android/settings/wifi/develop/homewifi/SignalGuideFragment;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalGuideFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalGuideFragment;

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalGuideFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalGuideFragment;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v3, p1}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSignalGuideFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalGuideFragment;

    invoke-virtual {v3, v1, p1, v5}, Landroidx/fragment/app/BackStackRecord;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/BackStackRecord;->commit()V

    const-string p1, "Prepare to search for weak signal area"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setProgress(ILjava/lang/String;)V

    const-string p1, "Back"

    const-string v1, "Start"

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setButtons(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->resetProgressAnimation()V

    invoke-virtual {p0, v2, v2}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setProgressAnimation(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mRightButton:Landroid/widget/TextView;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    sget p1, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->$r8$clinit:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->initScanFragment()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

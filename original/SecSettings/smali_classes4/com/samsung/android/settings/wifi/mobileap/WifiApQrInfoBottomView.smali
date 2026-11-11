.class public final Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mAlertDialog:Landroid/app/AlertDialog;

.field public mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public mButtonBar:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public mContext:Landroid/content/Context;

.field public mInfoButton:Landroid/view/MenuItem;

.field public mMHSCustomerList:Ljava/util/ArrayList;

.field public mPrimaryTextColor:Ljava/lang/String;

.field public mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;


# virtual methods
.method public final initBottomBar()V
    .locals 4

    const-string v0, "WifiApQrInfoBottomView"

    const-string v1, "initBottomBar() - Start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mButtonBar:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mButtonBar:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v2, 0x0

    const v3, 0x7f0e0a4c

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mButtonBar:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final initBottomNavigation()V
    .locals 3

    const-string v0, "WifiApQrInfoBottomView"

    const-string v1, "initBottomNavigation() - Start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f0b02a6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v0, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    const v1, 0x7f0b0f80

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    const v1, 0x7f0b0aaf

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mInfoButton:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mBottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v2, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->selectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFeatureUtils;->isMobileDataUsageSupported(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final showInfoDialog()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mPrimaryTextColor:Ljava/lang/String;

    const-string v2, "showInfoDialog() - Start"

    const-string v3, "WifiApQrInfoBottomView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mSemWifiManager:Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v2

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    sget-boolean v6, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApSettingsUtils;->DBG:Z

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0e0a4d

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b15dd

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b1492

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b1493

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b1494

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b1495

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b149a

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b149b

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b149c

    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b149d

    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v6, 0x7f0b0f8f

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v16, v2

    const v2, 0x7f0b0f90

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v17, v3

    const v3, 0x7f0b15d9

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v18, v4

    const v4, 0x7f0b15da

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v19, v11

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    move-object/from16 v20, v10

    const v10, 0x7f153e8d

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    move-object/from16 v21, v9

    const v9, 0x7f153e8e

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    move-object/from16 v22, v1

    const v1, 0x7f153e8f

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    move-object/from16 v23, v8

    const v8, 0x7f153e90

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    move-object/from16 v24, v7

    const v7, 0x7f153dea

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    move-object/from16 v25, v5

    const v5, 0x7f153e32

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v8, 0x7f153e0b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v11, 0x7f153df0

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b1489

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0b15de

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b0f8d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0f8e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b14a2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v8, 0x7f0b15d1

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0b15d2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f0b15d3

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v11, 0x7f0b15d4

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f0b15d0

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b15d5

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0b15d6

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b15d7

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v25, v5

    const v5, 0x7f0b15d8

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v26, v4

    const v4, 0x7f0b138d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v27, v2

    if-eqz v16, :cond_a

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticModel()Z

    move-result v28

    if-eqz v28, :cond_0

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v7, 0x7f153dec

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v7, 0x7f153ded

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v7, 0x7f153dee

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v7, 0x7f153def

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v5

    const v6, 0x7f153e42

    const-string v7, "TMO"

    const v8, 0x7f153e51

    const v9, 0x7f153e50

    const v10, 0x7f153e09

    const v11, 0x7f153e08

    if-eqz v5, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v5

    const/4 v12, 0x5

    if-ne v5, v12, :cond_2

    :cond_1
    move-object/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v5, v23

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v8, v26

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->isHiddenSsid()Z

    move-result v5

    iget-object v12, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_4

    invoke-static {v12, v11}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v13, v24

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-static {v5, v10}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v5, 0x7f153e20

    invoke-static {v3, v5}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v22

    filled-new-array {v14, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f153e22

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    move-object/from16 v15, v21

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v14, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f153e24

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    move-object/from16 v5, v20

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/android/settings/Utils;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v5, 0x7f153e26

    invoke-static {v3, v5}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v19

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v26

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v25

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v7, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v21

    move-object/from16 v14, v22

    move-object/from16 v5, v23

    move-object/from16 v13, v24

    move-object/from16 v29, v25

    move-object/from16 v8, v26

    invoke-static {v12, v11}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v10, 0x7f153e0f

    invoke-static {v3, v10}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v5, 0x7f153e14

    invoke-static {v5}, Lcom/samsung/android/settings/WifiApUtils;->getStringID(I)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v14, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v5, 0x7f153e17

    invoke-static {v5}, Lcom/samsung/android/settings/WifiApUtils;->getStringID(I)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v14, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mMHSCustomerList:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/settings/Utils;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v2, 0x7f153e51

    invoke-static {v1, v2}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v29

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->isHiddenSsid()Z

    move-result v22

    iget-object v9, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    if-eqz v22, :cond_7

    invoke-static {v9, v11}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v9, 0x7f153e48

    invoke-static {v3, v9}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v14, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f153e4a

    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v14, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f153e4c

    invoke-virtual {v3, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/android/settings/Utils;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v3, 0x7f153e4e

    invoke-static {v2, v3}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v2, 0x7f153e50

    invoke-static {v1, v2}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v2, 0x7f153e51

    invoke-static {v1, v2}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v9, v11}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-static {v7, v10}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v7, 0x7f153e37

    invoke-static {v3, v7}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v5, 0x7f153e3c

    invoke-static {v5}, Lcom/samsung/android/settings/WifiApUtils;->getStringID(I)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v5, 0x7f153e3f

    invoke-static {v5}, Lcom/samsung/android/settings/WifiApUtils;->getStringID(I)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mMHSCustomerList:Ljava/util/ArrayList;

    sget-object v3, Lcom/android/settings/Utils;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v3, 0x7f153e42

    invoke-static {v2, v3}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v2, 0x7f153e50

    invoke-static {v1, v2}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    const v2, 0x7f153e51

    invoke-static {v1, v2}, Lcom/samsung/android/settings/WifiApUtils;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v1, "VZW"

    sget-object v2, Lcom/android/settings/Utils;->CONFIGOPBRANDINGFORMOBILEAP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f153e28

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    const v1, 0x7f153e07

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f151065

    invoke-virtual {v2, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mAlertDialog:Landroid/app/AlertDialog;

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    move v6, v2

    goto :goto_4

    :cond_b
    move v6, v3

    :goto_4
    const-string v1, "showInfoDialog() - isDexMode:"

    move-object/from16 v2, v17

    invoke-static {v1, v2, v6}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v6, :cond_c

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mInfoButton:Landroid/view/MenuItem;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mAlertDialog:Landroid/app/AlertDialog;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mInfoButton:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->semSetAnchor(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v2, v6}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    iget-object v0, v0, Lcom/samsung/android/settings/wifi/mobileap/WifiApQrInfoBottomView;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.class public Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbDataReceiver;


# instance fields
.field public mConfigPreferences:Landroidx/preference/PreferenceCategory;

.field public mContext:Landroid/content/Context;

.field public final mControllers:Ljava/util/List;

.field public mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field public mRangingPreference:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

.field public mUwbConfigUtil:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;

.field public mUwbFiraTestFragmentController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mControllers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    invoke-direct {v0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mUwbDataReceiver:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;

    const-string v1, "CREATE: UwbFiraTestFragmentController "

    const-string v2, "UwbFiraTestFragmentController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mContext:Landroid/content/Context;

    iput-object p0, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mFragment:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;

    invoke-direct {v1, p1}, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mController:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;

    iget-object p1, v1, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;->mConfiguration:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Configurations;

    iget-object p1, p1, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Configurations;->mFiraOpenSessionParams:Lcom/google/uwb/support/fira/FiraOpenSessionParams;

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mFiraOpenSessionParams:Lcom/google/uwb/support/fira/FiraOpenSessionParams;

    invoke-static {}, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;->getInstance()Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;->listeners:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController$2;->this$0:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mCallback:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController$2;

    iget-object v1, v1, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;->mRanging:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;

    iput-object p1, v1, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;->mCallback:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging$Callback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mUwbFiraTestFragmentController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    iput-object p0, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mUwbDataReceiver:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;

    iput-object p0, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mUwbUiEventReceiver:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0b0301

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mBottomLayout:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    const-string p1, "bottomLayout null!!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v1, 0x7f0e09eb

    iget-object v3, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mBottomLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mTestButtonView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-nez p1, :cond_1

    const-string p1, "mTestButtonView null!!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mBottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mTestButtonView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    invoke-virtual {p1, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mOpenMenu:Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mTestButtonView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mStartMenu:Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mTestButtonView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mStopMenu:Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mTestButtonView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->menu:Lcom/google/android/material/navigation/NavigationBarMenu;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mCloseMenu:Landroid/view/MenuItem;

    invoke-virtual {v0}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->updateBottomMenu()V

    iget-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mTestButtonView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController$2;->this$0:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->selectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mBottomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mControllers:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mUwbFiraTestFragmentController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mControllers:Ljava/util/List;

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180271

    return p0
.end method

.method public final onButtonClicked(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mConfigPreferences:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mRangingPreference:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mRangingPreference:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mConfigPreferences:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mRangingPreference:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "UwbFiraTestFragment"

    const-string v0, "CREATE: UwbFiraTestFragment"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mUwbFiraTestFragmentController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;->mController:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/UwbTestController;->mRanging:Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;

    iget v0, p0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/control/uwbtest/Ranging;->mRangingSession:Landroid/uwb/RangingSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/uwb/RangingSession;->close()V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/uwb/RangingReport;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mRangingPreference:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mRangingPreference:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/uwb/RangingReport;->getMeasurements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/uwb/RangingReport;->getMeasurements()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/uwb/RangingMeasurement;

    invoke-virtual {v0}, Landroid/uwb/RangingMeasurement;->getStatus()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->status:I

    invoke-virtual {v0}, Landroid/uwb/RangingMeasurement;->getLineOfSight()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->nlos:I

    invoke-virtual {v0}, Landroid/uwb/RangingMeasurement;->getDistanceMeasurement()Landroid/uwb/DistanceMeasurement;

    move-result-object v2

    iput v1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->distance:I

    invoke-virtual {v0}, Landroid/uwb/RangingMeasurement;->getRssiDbm()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->rssi:I

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mTime:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mTime:I

    iget v3, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mSuccessCnt:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mSuccessCnt:I

    invoke-virtual {v2}, Landroid/uwb/DistanceMeasurement;->getMeters()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->distance:I

    iget-object v2, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mDistVal:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    iget v6, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mTime:I

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/uwb/RangingReport;->getMeasurements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/RangingMeasurement;

    invoke-virtual {p1}, Landroid/uwb/RangingMeasurement;->getDistanceMeasurement()Landroid/uwb/DistanceMeasurement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/uwb/DistanceMeasurement;->getMeters()D

    move-result-wide v7

    mul-double/2addr v7, v4

    double-to-int p1, v7

    int-to-float p1, p1

    invoke-direct {v3, v6, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mDistLineDataSet:Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->calcMinMax$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mDistLineData:Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->calcMinMax()V

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mDistChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mDistChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v2, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    iget-object v4, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v5, v2, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    iget-object p1, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    iget-object v2, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v4, p1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mDistChart:Lcom/github/mikephil/charting/charts/LineChart;

    iget-object v2, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    iget-object v4, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iput v3, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    iput v3, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    iget-object v5, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v4, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valsBufferForFitScreen:[F

    move v5, v1

    :goto_0
    const/16 v6, 0x9

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x2

    aput v7, v4, v5

    const/4 v5, 0x5

    aput v7, v4, v5

    aput v3, v4, v1

    const/4 v5, 0x4

    aput v3, v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v3, p1, Lcom/github/mikephil/charting/charts/BarLineChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3, v2, p1, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->calculateOffsets()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference$1;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference$1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mErrorCnt:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mErrorCnt:I

    :goto_1
    iget p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mSuccessCnt:I

    iget v1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mErrorCnt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mRangingCnt:I

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;->mContext:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference$1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference$1;->this$0:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onStateReceive(I)V
    .locals 0

    return-void
.end method

.method public final setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    new-instance p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;->mUwbConfigList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const v3, 0x7f153bff

    const-string v6, "session_id"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v5, 0x7f0300df

    const v6, 0x7f0300e0

    const/4 v3, 0x0

    const v4, 0x7f153bc0

    const-string v7, "device_type"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v6, 0x7f0300dd

    const v7, 0x7f0300de

    const/4 v4, 0x0

    const v5, 0x7f153bbf

    const-string v8, "device_role"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const v6, 0x7f153bbe

    const-string v9, "device_address"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const v7, 0x7f153bbb

    const-string v10, "dest_address_list"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v9, 0x7f0301b9

    const v10, 0x7f0301ba

    const/4 v7, 0x0

    const v8, 0x7f153c03

    const-string v11, "session_type"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v10, 0x7f030093

    const v11, 0x7f030094

    const/4 v8, 0x0

    const v9, 0x7f153bb6

    const-string v12, "channel_number"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v4, 0x7f03013e

    const v5, 0x7f03013f

    const/4 v2, 0x0

    const v3, 0x7f153be4

    const-string v6, "multi_node_mode"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v4, 0x7f153c16

    const-string v7, "slot_duration_rstu"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const v5, 0x7f153bf6

    const-string v8, "ranging_interval_ms"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const v6, 0x7f153c17

    const-string v9, "slots_per_ranging_round"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v8, 0x7f03012d

    const v9, 0x7f03012e

    const/4 v6, 0x0

    const v7, 0x7f153bc8

    const-string v10, "fcs_type"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v9, 0x7f030161

    const v10, 0x7f030161

    const/4 v7, 0x0

    const v8, 0x7f153bea

    const-string v11, "preamble_code_index"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v10, 0x7f0301bd

    const v11, 0x7f0301be

    const/4 v8, 0x0

    const v9, 0x7f153c12

    const-string v12, "sfd_id"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v4, 0x7f030169

    const v5, 0x7f03016a

    const/4 v2, 0x0

    const v3, 0x7f153bed

    const-string v6, "psdu_data_rate"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v5, 0x7f03015f

    const v6, 0x7f030160

    const/4 v3, 0x0

    const v4, 0x7f153beb

    const-string v7, "preamble_duration"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v6, 0x7f030165

    const v7, 0x7f030166

    const/4 v4, 0x0

    const v5, 0x7f153bec

    const-string v8, "prf_mode"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const v6, 0x7f153bb5

    const-string v9, "cap_size_range"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v8, 0x7f030180

    const v9, 0x7f030181

    const/4 v6, 0x0

    const v7, 0x7f153bfd

    const-string v10, "scheduled_mode"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v9, 0x7f03012a

    const v10, 0x7f03012b

    const/4 v7, 0x0

    const v8, 0x7f153bdd

    const-string v11, "mac_address_mode"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const v9, 0x7f153c02

    const-string v12, "session_priority"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const v3, 0x7f153bcf

    const-string v6, "has_result_report_phase"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v6, 0x0

    const/4 v3, 0x2

    const v4, 0x7f153bcd

    const-string v7, "has_control_message"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const v5, 0x7f153bce

    const-string v8, "has_ranging_control_phase"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v7, 0x7f030138

    const v8, 0x7f030139

    const/4 v5, 0x0

    const v6, 0x7f153be1

    const-string v9, "measurement_report_type"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    const v7, 0x7f153bd2

    const-string v10, "hopping_mode"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const v8, 0x7f153bb3

    const-string v11, "block_stride_length"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const v9, 0x7f153bd3

    const-string v12, "in_band_termination_attempt_count"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v4, 0x7f03016f

    const v5, 0x7f030170

    const/4 v2, 0x0

    const v3, 0x7f153bf7

    const-string v6, "ranging_round_usage"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v4, 0x7f153bd4

    const-string v7, "initiation_time_ms"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const v5, 0x7f153baf

    const-string v8, "absolute_initiation_time_us"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const v6, 0x7f153baf

    const-string v9, "max_ranging_round_retries"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v8, 0x7f030176

    const v9, 0x7f030177

    const/4 v6, 0x0

    const v7, 0x7f153bfc

    const-string v10, "rframe_config"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v9, 0x7f030151

    const v10, 0x7f030152

    const/4 v7, 0x0

    const v8, 0x7f153c1f

    const-string v11, "sts_segment_count"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v10, 0x7f0301cc

    const v11, 0x7f0301cd

    const/4 v8, 0x0

    const v9, 0x7f153c1e

    const-string v12, "sts_length"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const v3, 0x7f153c00

    const-string v6, "session_key"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v4, 0x7f153c21

    const-string v7, "subsession_key"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v6, 0x7f030070

    const v7, 0x7f030071

    const/4 v4, 0x0

    const v5, 0x7f153bb4

    const-string v8, "bprf_phr_data_rate"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    const v6, 0x7f153bd8

    const-string v9, "is_tx_adaptive_payload_power_enabled"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v8, 0x7f0301ca

    const v9, 0x7f0301cb

    const/4 v6, 0x0

    const v7, 0x7f153c1d

    const-string v10, "sts_config"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const v8, 0x7f153c20

    const-string v11, "sub_session_id"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v10, 0x7f030014

    const v11, 0x7f030015

    const/4 v8, 0x0

    const v9, 0x7f153bb2

    const-string v12, "aoa_type"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const v3, 0x7f153c27

    const-string v6, "vendor_id"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v4, 0x7f153c1a

    const-string v7, "static_sts_iv"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const v5, 0x7f153bd7

    const-string v8, "is_rssi_reporting_enabled"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v8, 0x0

    const/4 v5, 0x2

    const v6, 0x7f153bd6

    const-string v9, "is_diagnostics_enabled"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v9, 0x0

    const/4 v6, 0x2

    const v7, 0x7f153bd9

    const-string v10, "is_key_rotation_enabled"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const v8, 0x7f153bda

    const-string v11, "key_rotation_rate"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v10, 0x7f030012

    const v11, 0x7f030013

    const/4 v8, 0x0

    const v9, 0x7f153bb1

    const-string v12, "aoa_result_request"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v4, 0x7f03016c

    const v5, 0x7f03016d

    const/4 v2, 0x0

    const v3, 0x7f153bef

    const-string v6, "range_data_ntf_config"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v4, 0x7f153bf1

    const-string v7, "range_data_ntf_proximity_near"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const v5, 0x7f153bf0

    const-string v8, "range_data_ntf_proximity_far"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v8, 0x0

    const/4 v5, 0x2

    const v6, 0x7f153bd0

    const-string v9, "has_time_of_flight_report"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v9, 0x0

    const/4 v6, 0x2

    const v7, 0x7f153bca

    const-string v10, "has_angle_of_arrival_azimuth_report"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v10, 0x0

    const/4 v7, 0x2

    const v8, 0x7f153bcb

    const-string v11, "has_angle_of_arrival_elevation_report"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v11, 0x0

    const/4 v8, 0x2

    const v9, 0x7f153bcc

    const-string v12, "has_angle_of_arrival_figure_of_merit_report"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const v3, 0x7f153be7

    const-string v6, "num_of_msrmt_focus_on_range"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v4, 0x7f153be5

    const-string v7, "num_of_msrmt_focus_on_aoa_azimuth"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const v5, 0x7f153be6

    const-string v8, "num_of_msrmt_focus_on_aoa_elevation"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const v6, 0x7f153bf4

    const-string v9, "ranging_error_streak_timeout_ms"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const v7, 0x7f153bdc

    const-string v10, "link_layer_mode"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const v8, 0x7f153be2

    const-string v11, "min_frames_per_rr"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const v9, 0x7f153be3

    const-string v12, "mtu_size"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const v3, 0x7f153bd5

    const-string v6, "inter_frame_interval"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const v4, 0x7f153c25

    const-string v7, "ul_tdoa_tx_interval"

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v7, 0x0

    const/4 v4, 0x1

    const v5, 0x7f153c24

    const-string v8, "ul_tdoa_random_window"

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v7, 0x7f0301e6

    const v8, 0x7f0301e7

    const/4 v5, 0x0

    const v6, 0x7f153c23

    const-string v9, "ul_tdoa_device_id_type"

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const v7, 0x7f153c22

    const-string v10, "ul_tdoa_device_id"

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v9, 0x7f0301e8

    const v10, 0x7f0301e9

    const/4 v7, 0x0

    const v8, 0x7f153c26

    const-string v11, "ul_tdoa_tx_timestamp_type"

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const v10, 0x7f0300f9

    const v11, 0x7f0300fa

    const/4 v8, 0x0

    const v9, 0x7f153bc9

    const-string v12, "filter_type"

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const v3, 0x7f153bde

    const-string v6, "max_number_of_measurements"

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mUwbConfigUtil:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;

    const-string p1, "uwb_fira_one_to_one_ranging_preference"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mRangingPreference:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraOneToOneRangingPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p1, "fira_config"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mConfigPreferences:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mUwbConfigUtil:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;

    iget-object v2, p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;->mUwbConfigList:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;->mUwbConfigList:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :cond_1
    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;

    iget v8, v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;->type:I

    iget v9, v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;->title_id:I

    iget-object v10, v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;->key:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v8, p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;->mContext:Landroid/content/Context;

    iget v11, v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;->entrys_id:I

    iget v7, v7, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil$UwbPreference;->entry_values_id:I

    new-instance v12, Landroidx/preference/SecDropDownPreference;

    invoke-direct {v12, v8, v3}, Landroidx/preference/SecDropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v12, v10}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v12, v11}, Landroidx/preference/ListPreference;->setEntries(I)V

    invoke-virtual {v12, v7}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v8, v1, :cond_3

    iget-object v7, p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;->mContext:Landroid/content/Context;

    new-instance v8, Landroidx/preference/SecEditTextPreference;

    const v11, 0x7f04025a

    invoke-direct {v8, v7, v3, v11, v0}, Landroidx/preference/SecEditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v7, 0x7f0e0a07

    iput v7, v8, Landroidx/preference/DialogPreference;->mDialogLayoutResId:I

    invoke-virtual {v8, v10}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    if-ne v8, v7, :cond_1

    iget-object v7, p1, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigUtil;->mContext:Landroid/content/Context;

    new-instance v8, Landroidx/preference/SecSwitchPreference;

    invoke-direct {v8, v7}, Landroidx/preference/SecSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v10}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setTitle(I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mConfigPreferences:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    new-instance v2, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;

    iget-object v4, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragment;->mUwbFiraTestFragmentController:Lcom/samsung/android/settings/uwb/labs/view/uwbtest/UwbFiraTestFragmentController;

    invoke-direct {v2, v4, v1, v5}, Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/settings/uwb/labs/view/uwbtest/uwbconfig/UwbConfigListener;)V

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->addPreferenceController(Lcom/android/settingslib/core/AbstractPreferenceController;)V

    goto :goto_2

    :cond_5
    return-void
.end method

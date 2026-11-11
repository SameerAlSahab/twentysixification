.class public Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

.field public bottomSpaceView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public final installedAppSet:Ljava/util/Set;

.field public loadingViewController:Lcom/android/settings/widget/LoadingViewController;

.field public final mFlashNotificationObserver:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$1;

.field public mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public mainSwitchBarContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->installedAppSet:Ljava/util/Set;

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$1;-><init>(Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mFlashNotificationObserver:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$1;

    return-void
.end method


# virtual methods
.method public final applyListSpacing(Landroidx/core/graphics/Insets;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroidx/core/graphics/Insets;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->bottomSpaceView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f0f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, p1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->bottomSpaceView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1779

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0b11b6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0b0714

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->installedAppSet:Ljava/util/Set;

    invoke-static {p1, v0}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/FlashNotificationUtil;->isOffAll(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "camera_flash_notification"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f100000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b10ce

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const v1, 0x7f0e0159

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060a60

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const v4, 0x7f0b0154

    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/picker/widget/SeslAppPickerListView;

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroidx/picker/widget/SeslAppPickerView;->setAppListOrder(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    new-instance v4, Landroid/view/View;

    iget-object v8, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    invoke-direct {v4, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->bottomSpaceView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->bottomSpaceView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;)V

    const v3, 0x7f0e0158

    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBarContainer:Landroid/view/View;

    const v4, 0x7f0b0c1b

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBarContainer:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslAppPickerView;->addHeader(Landroid/view/View;)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "camera_flash_notification"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v2, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const v2, 0x7f151361

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/widget/SecMainSwitchBar;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0fe8

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x102003f

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b0bd6

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/android/settings/widget/LoadingViewController;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-direct {p3, p2, v0, v7}, Lcom/android/settings/widget/LoadingViewController;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->loadingViewController:Lcom/android/settings/widget/LoadingViewController;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/widget/SecMainSwitchBar;->removeOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslSwitchBar;->hide()V

    :cond_0
    return-void
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    const/16 v0, 0x1779

    iput v0, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    const-class v0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    const/16 v1, 0x1779

    const-string v2, "A11Y0001"

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->clicked(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mFlashNotificationObserver:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->loadingViewController:Lcom/android/settings/widget/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/settings/widget/LoadingViewController;->handleLoadingContainer(ZZZ)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "camera_flash_notification"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mFlashNotificationObserver:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$1;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->updateMainSwitchBarToggleSwitch$2()V

    sget-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getA11ySettingsMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    const/16 v3, 0x1779

    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->visible(Landroid/content/Context;III)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final updateMainSwitchBarToggleSwitch$2()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera_flash_notification"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotificationAppPickerFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p0, v2}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    :cond_1
    return-void
.end method

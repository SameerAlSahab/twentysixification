.class public Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/OnActivityResultListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field public mTouchController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

.field public mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

.field public mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings$2;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/samsung/android/settings/asbase/audio/SoundSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "VibrationSystemIntensitySettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x49

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f18005c

    return p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    new-instance p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mTouchController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    iput-object p1, p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    iget-object p1, p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "system_vibration"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iput-object p2, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    const p2, 0x7f152fde

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->setSeekBarFloatingView$1()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mStopFlag:Z

    invoke-virtual {v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->stopVibration()V

    :cond_0
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mVibIntensityHelper:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper;->mStopFlag:Z

    :cond_0
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->setSeekBarFloatingView$1()V

    return-void
.end method

.method public final setSeekBarFloatingView$1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/asbase/floating/FloatingBottomHelper;->resizeFloatingBottomContainer(Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e09f9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mVibSeekBarTouchListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iput-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mTouchController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    iput-object v0, v1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->setStreamWithController(II)V

    invoke-virtual {v1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->initializeView()V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibrationSystemIntensitySettings;->mTouchController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->initializeView(Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;)V

    :cond_0
    return-void
.end method

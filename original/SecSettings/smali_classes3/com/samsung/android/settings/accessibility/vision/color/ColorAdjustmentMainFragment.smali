.class public Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController$OnChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

.field public final contentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$1;

.field public mPersonalizedPref:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;

.field public mPointArea:Landroid/widget/LinearLayout;

.field public final mResetButtonClickListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;

.field public mSeekBarPref:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;

.field public mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public mainSwitchBarContainer:Landroid/view/View;

.field public prefControllers:Ljava/util/List;

.field public previewLayout:Landroid/widget/RelativeLayout;

.field public viewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$4;

    const v1, 0x7f180018

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$1;-><init>(Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->contentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$1;

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;->this$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mResetButtonClickListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0xc08

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180018

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    sget-object v1, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v1

    iget-object v1, v1, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingCompat;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v1, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7f160798

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f16079a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->COMPONENT_NAME_COLOR_ADJUSTMENT_SHORTCUT:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f150b8c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/16 v2, 0xc08

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->initialize(Landroid/content/ComponentName;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->updateHorizontalPadding()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->prefControllers:Ljava/util/List;

    sget-object p3, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentConstant;->PREF_KEYS_COLOR_ADJUSTMENT_TYPE:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    aget-object v2, p3, v1

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->prefControllers:Ljava/util/List;

    new-instance v4, Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/samsung/android/settings/accessibility/vision/controllers/ColorAdjustmentRadioButtonPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const p3, 0x7f0b0d4d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f060a60

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    :cond_1
    const p3, 0x7f0b0fe8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_2

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    :cond_2
    const p3, 0x7f0b0c1c

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mainSwitchBarContainer:Landroid/view/View;

    const p3, 0x7f0b0c1b

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v3, "color_blind"

    invoke-static {p3, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v3, p3}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const v3, 0x7f150118

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p3, p0}, Lcom/samsung/android/settings/widget/SecMainSwitchBar;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    const-string p3, "seek_bar_preference"

    invoke-virtual {p0, p3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mSeekBarPref:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mSeekBarPref:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;

    const v3, 0x7f15169e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p3, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;->leftLabel:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iput-object v3, p3, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;->leftLabel:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_5
    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mSeekBarPref:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;

    const v3, 0x7f15169c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p3, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;->rightLabel:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v3, p3, Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;->rightLabel:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_6
    const-string p3, "color_adjustment_personalized"

    invoke-virtual {p0, p3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPersonalizedPref:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v3, "color_blind_test"

    invoke-static {p3, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPersonalizedPref:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;

    if-eqz p3, :cond_7

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mResetButtonClickListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;

    iget-object v4, p3, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;->mResetBtnClickListener:Landroid/view/View$OnClickListener;

    if-eq v4, v3, :cond_7

    iput-object v3, p3, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;->mResetBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_7
    const p3, 0x7f0b0ec2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;->createDefaultPages(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    new-instance v3, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    const p3, 0x7f0b0e4b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->viewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->viewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    iget-object v3, v3, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;->previewImages:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->updatePageIndicatorDescription(I)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->viewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    new-instance v3, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const p3, 0x7f0b0efd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->previewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->updateHorizontalPadding()V

    const p3, 0x7f0b0a8c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_8

    const/16 v3, 0xf

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v3, v1}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    :cond_8
    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    iget-object p3, p3, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;->previewImages:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_9

    const v3, 0x7f0e0026

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    new-instance v4, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$3;->this$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;

    iput v1, v4, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$3;->val$current:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080ca0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->viewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_c
    return-object p2
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->prefControllers:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "color_adjustment_type"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    const-string v2, "A11yUtils"

    const/4 v3, 0x1

    if-lt v0, v3, :cond_3

    const/4 v4, 0x4

    if-le v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "setColorAdjustmentIntensity - type: "

    const-string v6, " / intensity: "

    invoke-static {v5, v6, v0, p1, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    const-string v0, "color_blind_user_parameter"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "predefined_color_blind_intensity"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "00,00,00"

    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, v5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sub-int/2addr v0, v3

    aput-object p2, p1, v0

    invoke-static {v4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v2, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "setColorAdjustmentIntensity - wrong type entered."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->setColorAdjustment(Landroid/content/Context;)V

    return v3
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "color_blind_test"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPersonalizedPref:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mResetButtonClickListener:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$5;

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;->mResetBtnClickListener:Landroid/view/View$OnClickListener;

    if-eq v2, v1, :cond_0

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentResetRadioPreference;->mResetBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->updateSeekBarPreference()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->prefControllers:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onStart()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "color_blind"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->contentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$1;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->contentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f150b8c

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final startColorTest()V
    .locals 3

    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentTestFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const p0, 0x7f15224e

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(ILjava/lang/String;)V

    const/16 p0, 0xc08

    iput p0, v1, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {v0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method

.method public final updateHorizontalPadding()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->previewLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->previewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->previewLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->previewLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mainSwitchBarContainer:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public final updatePageIndicatorDescription(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;->previewImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mPointArea:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1521bb

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final updateSeekBarPreference()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "color_adjustment_type"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mSeekBarPref:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mSeekBarPref:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/16 v3, 0xa

    goto :goto_0

    :cond_2
    const/16 v3, 0x18

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorAdjustmentMainFragment;->mSeekBarPref:Lcom/samsung/android/settings/accessibility/base/widget/A11ySeekBarPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getColorAdjustmentIntensity(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroidx/preference/SeekBarPreference;->setValueInternal(IZ)V

    return-void
.end method

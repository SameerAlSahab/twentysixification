.class public Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;
.super Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public final colorCorrectionContentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$1;

.field public colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

.field public colorPreviewScrollView:Landroidx/core/widget/NestedScrollView;

.field public detailSettings:Landroidx/recyclerview/widget/RecyclerView;

.field public floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public indicatorLayout:Landroid/widget/LinearLayout;

.field public mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public mainSwitchBarContainer:Landroid/view/View;

.field public previewContainer:Landroid/widget/RelativeLayout;

.field public previewLayout:Landroid/widget/LinearLayout;

.field public previewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$3;

    const v1, 0x7f180008

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$1;-><init>(Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorCorrectionContentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$1;

    return-void
.end method

.method public static applyMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ColorCorrectionFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0xbfe

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180008

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f160798

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f16079a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportLargeFrontSubDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    if-eq v1, v2, :cond_1

    const v1, 0x7f16078a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;->createDefaultPages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    const-class p1, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f150118

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/16 v2, 0xbfe

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->initialize(Landroid/content/ComponentName;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_display_daltonizer_enabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const p1, 0x7f150118

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v6, Lcom/android/internal/accessibility/AccessibilityShortcutController;->DALTONIZER_COMPONENT_NAME:Landroid/content/ComponentName;

    sget-object p0, Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils;->suggestionTargetA11ySvcMap:Ljava/util/Map;

    const-string v1, "color_correction"

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/settings/accessibility/suggestion/ShortcutSuggestionUtils$Companion;->suggestShortcutForToggle(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/CharSequence;Ljava/lang/String;Landroid/content/ComponentName;)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->updateHorizontalPadding$1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x7f0b11b6

    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :cond_0
    const p3, 0x7f0b0d4d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorPreviewScrollView:Landroidx/core/widget/NestedScrollView;

    const p3, 0x7f0b0fe8

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->detailSettings:Landroidx/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b0c1c

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->mainSwitchBarContainer:Landroid/view/View;

    const p3, 0x7f0b0c1b

    invoke-virtual {p2, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const p3, 0x7f0b0a8c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewLayout:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0efd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewContainer:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b0e4b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    const p3, 0x7f0b0ec2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v2, "accessibility_display_daltonizer_enabled"

    invoke-static {p3, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v0, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v2, p3}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    const v2, 0x7f150118

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setSessionDescription(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p3, p0}, Lcom/samsung/android/settings/widget/SecMainSwitchBar;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    const/4 v2, 0x2

    if-eqz p3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    iget-object v3, v3, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;->previewImages:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->updateIndicatorDescription(I)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    new-instance v3, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$2;->this$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewLayout:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_4

    const/16 v3, 0xf

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060a60

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    :cond_4
    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    if-eqz p3, :cond_8

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    iget-object p3, p3, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;->previewImages:Ljava/util/List;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v3, v1

    :goto_1
    if-ge v3, p3, :cond_5

    const v4, 0x7f0e0026

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    new-instance v5, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;

    iput v3, v5, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f080ca0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewPager:Lcom/samsung/android/settings/widget/SecWrapContentHeightViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->updateHorizontalPadding$1()V

    return-object p2
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorCorrectionContentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accessibility_display_daltonizer_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorCorrectionContentObserver:Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment$1;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v4, v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->mSwitch:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->mainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p0, v4}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setCheckedInternal(Z)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilityDashboardFragment;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorPreviewScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorPreviewScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060a60

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->floatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorPreviewScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->detailSettings:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    :cond_2
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

    const p2, 0x7f150118

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateHorizontalPadding$1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->applyMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->applyMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->previewContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->applyMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->mainSwitchBarContainer:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public final updateIndicatorDescription(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->colorPreviewAdapter:Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/vision/color/ColorPreviewAdapter;->previewImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/color/ColorCorrectionFragment;->indicatorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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

    :cond_1
    return-void
.end method

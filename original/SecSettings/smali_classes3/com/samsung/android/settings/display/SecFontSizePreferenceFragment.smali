.class public Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final mApplyWindowInsetsListener:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$5;

.field public mBoldFontPreference:Landroidx/preference/SecSwitchPreference;

.field public mBooster:Lcom/samsung/android/settings/Booster;

.field public mContext:Landroid/content/Context;

.field public mDexMode:Z

.field public mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

.field public mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public mFontSizeLayout:Landroid/view/View;

.field public mFontSizePreviewBottomPaddingPreference:Landroidx/preference/Preference;

.field public mFontSizePreviewPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field public mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field public mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

.field public mFontStylePreference:Landroidx/preference/SecPreferenceScreen;

.field public mIsFromStore:Z

.field public mIsInSeekBarSetupProcess:Z

.field public mLargerButton:Landroid/widget/ImageButton;

.field public final mLargerButtonClickListener:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;

.field public mPreviewFontIsBold:I

.field public mPreviewFontLowercaseAlphabetTextView:Landroid/widget/TextView;

.field public mPreviewFontName:Ljava/lang/String;

.field public mPreviewFontNameTextView:Landroid/widget/TextView;

.field public mPreviewFontNumberTextView:Landroid/widget/TextView;

.field public mPreviewFontSampleTextView:Landroid/widget/TextView;

.field public mPreviewFontSize:I

.field public mPreviewFontSymbolTextView:Landroid/widget/TextView;

.field public mPreviewFontURI:Landroid/net/Uri;

.field public mPreviewFontUppercaseAlphabetTextView:Landroid/widget/TextView;

.field public mPreviewTypeface:Landroid/graphics/Typeface;

.field public mResources:Landroid/content/res/Resources;

.field public mSmallerButton:Landroid/widget/ImageButton;

.field public final mSmallerButtonClickListener:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;

.field public mTextPreviewLayout:Landroid/widget/LinearLayout;

.field public mTextPreviewSampleTextView:Landroid/widget/TextView;

.field public mTextPreviewSymbolTextView:Landroid/widget/TextView;

.field public final previewTextSizes:[F

.field public final sampleTextSizes:[F


# direct methods
.method public static -$$Nest$mannounceAccessibilityFeedback(Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f152be6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f152be3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$1;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->previewTextSizes:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->sampleTextSizes:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsInSeekBarSetupProcess:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontURI:Landroid/net/Uri;

    const-string v2, "_Font Name_"

    iput-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontName:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontIsBold:I

    iput v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSize:I

    new-instance v1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mSmallerButtonClickListener:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;

    new-instance v0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mLargerButtonClickListener:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;

    new-instance v0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$5;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mApplyWindowInsetsListener:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$5;

    return-void

    :array_0
    .array-data 4
        0x4174cccd    # 15.3f
        0x41880000    # 17.0f
        0x41980000    # 19.0f
        0x41a00000    # 20.0f
        0x41a4cccd    # 20.6f
        0x41b4cccd    # 22.6f
        0x41c80000    # 25.0f
        0x41dccccd    # 27.6f
        0x42000000    # 32.0f
    .end array-data

    :array_1
    .array-data 4
        0x4149999a    # 12.6f
        0x4164cccd    # 14.3f
        0x41800000    # 16.0f
        0x418a6666    # 17.3f
        0x41900000    # 18.0f
        0x41a26666    # 20.3f
        0x41b80000    # 23.0f
        0x41c80000    # 25.0f
        0x41e00000    # 28.0f
    .end array-data
.end method


# virtual methods
.method public final changeFontSizeOnPreview(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNameTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->sampleTextSizes:[F

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSampleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->sampleTextSizes:[F

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNumberTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->sampleTextSizes:[F

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSymbolTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->sampleTextSizes:[F

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontUppercaseAlphabetTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->sampleTextSizes:[F

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontLowercaseAlphabetTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->sampleTextSizes:[F

    aget p0, p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewSampleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->previewTextSizes:[F

    aget v2, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewSymbolTextView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->previewTextSizes:[F

    aget p0, p0, p1

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final getFragmentTitleResId(Landroid/content/Context;)I
    .locals 0

    const p0, 0x7f152be5

    return p0
.end method

.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDexMode:Z

    if-eqz p0, :cond_0

    const-class p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p0, Lcom/android/settings/DisplaySettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x106a

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1801f4

    return p0
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDexMode:Z

    if-eqz p0, :cond_0

    const-string p0, "top_level_multi_devices"

    return-object p0

    :cond_0
    const-string p0, "top_level_display"

    return-object p0
.end method

.method public final isListSpacingNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setFontSizePreviewLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setFontSizeFloatingSeekBarLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->updateSeekBar$1()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setFontStylePreference()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setBoldFontPreference()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->updateFontLayoutPreferences()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setFadingEdge()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f16078b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTheme(I)V

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "font_size_dex_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDexMode:Z

    new-instance v0, Lcom/samsung/android/settings/Booster;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/Booster;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mBooster:Lcom/samsung/android/settings/Booster;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromStore"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x18894

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity finished, cause : mIsFromStore="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Build.VERSION.SEM_PLATFORM_INT="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecFontSizePreferenceFragment"

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fontFileUri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontURI:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fontName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontURI:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getPreviewTypeface(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    const-string v0, "PreviewFontIsBold"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontIsBold:I

    const-string v0, "PreviewFontSize"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSize:I

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "sec_font_size_preview"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizePreviewPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const-string p1, "sec_font_size_preview_bottom_padding"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizePreviewBottomPaddingPreference:Landroidx/preference/Preference;

    const-string p1, "sec_font_style"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecPreferenceScreen;

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontStylePreference:Landroidx/preference/SecPreferenceScreen;

    const-string p1, "bold_text"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SecSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mBoldFontPreference:Landroidx/preference/SecSwitchPreference;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semDesktopModeEnabled:I

    iget-boolean v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isNewDexMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setFontSizePreviewLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setFontSizeFloatingSeekBarLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->updateSeekBar$1()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setFontStylePreference()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setBoldFontPreference()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->updateFontLayoutPreferences()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setFadingEdge()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1513a0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDexMode:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f152be5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f152be6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-eqz v0, :cond_0

    const-string v0, "PreviewFontIsBold"

    iget v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontIsBold:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "PreviewFontSize"

    iget p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSize:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mApplyWindowInsetsListener:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$5;

    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const p2, 0x7f0b0136

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0b0714

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iput-object p2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const p2, 0x7f0b11b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v0, 0x0

    const v1, 0x7f0e089d

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setBoldFontForFlipFontsPreview(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p1

    add-int/lit16 p1, p1, 0x12c

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    invoke-static {v1, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSampleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNumberTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSymbolTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontUppercaseAlphabetTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontLowercaseAlphabetTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setBoldFontPreference()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mBoldFontPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDexMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "bold_text"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontIsBold:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-ne v3, v1, :cond_2

    move v2, v1

    :cond_2
    move v0, v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mBoldFontPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-boolean v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setBoldFontForFlipFontsPreview(Z)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mBoldFontPreference:Landroidx/preference/SecSwitchPreference;

    new-instance v1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$2;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    return-void
.end method

.method public final setFadingEdge()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f060a60

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    return-void
.end method

.method public final setFontSizeFloatingSeekBarLayout()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0738

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance v2, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    new-instance v3, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener;->mCommit:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f070f0f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->shouldBeDisplayedAsPortrait()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_0

    const/high16 v0, 0x438c0000    # 280.0f

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x440c0000    # 560.0f

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    int-to-float v0, v0

    add-float v2, v4, v0

    :goto_0
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    const v3, 0x7f0b073b

    const v4, 0x7f0b073d

    const v5, 0x7f0b073a

    const v6, 0x7f0b073c

    const/16 v7, 0x8

    if-gez v0, :cond_1

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mSmallerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mLargerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mSmallerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mLargerButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mSmallerButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mSmallerButtonClickListener:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mLargerButton:Landroid/widget/ImageButton;

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mLargerButtonClickListener:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$3;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFontSizePreviewLayout()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    const v1, 0x7f0b0b58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    const v2, 0x7f0b0ece

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->shouldBeDisplayedAsPortrait()Z

    move-result v4

    const v5, 0x7f0b0737

    const v6, 0x7f0b1435

    const v7, 0x7f0b0b59

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizePreviewPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizePreviewBottomPaddingPreference:Landroidx/preference/Preference;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    const/high16 v4, 0x40a00000    # 5.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizePreviewPreference:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizePreviewBottomPaddingPreference:Landroidx/preference/Preference;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f060a60

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->shouldBeDisplayedAsPortrait()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-boolean v5, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    if-eqz v5, :cond_6

    const v5, 0x7f070bb4

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_6
    const v5, 0x7f070bb3

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f070bbf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    iget-object v5, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1436

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewSampleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1437

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewSymbolTextView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b072b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNameTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0732

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSampleTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0731

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNumberTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0734

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSymbolTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0735

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontUppercaseAlphabetTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b072c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontLowercaseAlphabetTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewSampleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mTextPreviewSymbolTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSampleTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f15139f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSampleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSampleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNumberTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f15139e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNumberTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontNumberTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSymbolTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSymbolTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontUppercaseAlphabetTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontUppercaseAlphabetTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontLowercaseAlphabetTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontLowercaseAlphabetTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final setFontStylePreference()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontStylePreference:Landroidx/preference/SecPreferenceScreen;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDexMode:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontStylePreference:Landroidx/preference/SecPreferenceScreen;

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getCurrentFontName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontStylePreference:Landroidx/preference/SecPreferenceScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    :cond_1
    return-void
.end method

.method public final shouldBeDisplayedAsPortrait()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    iget-object v0, v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingCompat;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, p0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final updateFontLayoutPreferences()V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->shouldBeDisplayedAsPortrait()Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizePreviewPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizePreviewBottomPaddingPreference:Landroidx/preference/Preference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    const-string v2, "hide"

    const-string v3, "sec_font_style"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isApplicationRestricted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontStylePreference:Landroidx/preference/SecPreferenceScreen;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    const-string v2, "grayout"

    invoke-static {v0, v3, v2}, Lcom/samsung/android/settings/knox/KnoxUtils;->isApplicationRestricted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontStylePreference:Landroidx/preference/SecPreferenceScreen;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontStylePreference:Landroidx/preference/SecPreferenceScreen;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    iget v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontSize:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->changeFontSizeOnPreview(I)V

    :cond_1
    return-void
.end method

.method public final updateSeekBar$1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsInSeekBarSetupProcess:Z

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "font_size"

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDexMode:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "font_scale_on_external_desktop_display"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getFontIndex(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsInSeekBarSetupProcess:Z

    return-void
.end method

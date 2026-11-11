.class public Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DENSITY_BASE_PIXEL:[F

.field public static mIsListenerRegistered:Z

.field public static final mProductName:Ljava/lang/String;


# instance fields
.field public final mApplyWindowInsetsListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;

.field public mContent:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mConvertRatio:F

.field public mCurrentIndex:I

.field public mDexMode:Z

.field public mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mDisplaySize:Landroid/graphics/Point;

.field public mFoldStateListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;

.field public mFontTrial:Lcom/samsung/android/settings/display/SecFontTrialSettings;

.field public mInitialIndex:I

.field public mIsBottomButtonVisible:Z

.field public mIsFromAccessibility:Z

.field public mIsLandscapeFoldDevice:Z

.field public final mIsLargerContent:Z

.field public mIsMultiPaneMode:Z

.field public mIsMultiWindowMode:Z

.field public mIsTabletDevice:Z

.field public mLarger:Landroid/view/View;

.field public final mLargerContentMinIndex:I

.field public mLastCommitTime:J

.field public mLastIsFolded:Z

.field public mOrientation:I

.field public mPreviewPager:Landroidx/viewpager/widget/ViewPager;

.field public mPreviewPagerAdapter:Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;

.field public mResources:Landroid/content/res/Resources;

.field public mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field public mSeekBarLayout:Landroid/widget/LinearLayout;

.field public mSmaller:Landroid/view/View;

.field public mValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "ro.product.device"

    const-string v1, "NONE"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mProductName:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x1ae14

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v3, 0x3

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/high16 v7, 0x40600000    # 3.5f

    const/4 v8, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [F

    aput v7, v0, v8

    const/high16 v1, 0x40700000    # 3.75f

    aput v1, v0, v6

    aput v4, v0, v5

    const/high16 v1, 0x40880000    # 4.25f

    aput v1, v0, v3

    const/4 v1, 0x4

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    new-array v0, v3, [F

    aput v7, v0, v8

    aput v4, v0, v6

    aput v2, v0, v5

    :goto_0
    sput-object v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->DENSITY_BASE_PIXEL:[F

    sput-boolean v8, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsListenerRegistered:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFoldStateListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLargerContentMinIndex:I

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDisplaySize:Landroid/graphics/Point;

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsLargerContent:Z

    new-instance v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mApplyWindowInsetsListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;

    return-void
.end method


# virtual methods
.method public final announcePercentage()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getMax()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final generateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "SecScreenZoomPreferenceFragment"

    if-eqz v2, :cond_0

    const-string v4, "mLastCommitTime"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLastCommitTime:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateContent: mLastCommitTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLastCommitTime:J

    const-string v7, "ScreenZoomEvent"

    invoke-static {v5, v6, v7, v4}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    iput v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    iget-object v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/settings/display/SecDisplayUtils;->isMultiWindowMode(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsMultiWindowMode:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingCompat;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v4, v5}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsMultiPaneMode:Z

    sput-boolean v6, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsListenerRegistered:Z

    iget-object v5, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFontTrial:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    if-eqz v5, :cond_3

    const v4, 0x7f0e08a1

    :goto_1
    move-object/from16 v5, p1

    goto :goto_4

    :cond_3
    iget-boolean v5, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    if-eqz v5, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const v4, 0x7f0e09a6

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v4, :cond_8

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsMultiWindowMode:Z

    if-eqz v4, :cond_7

    const v4, 0x7f0e09a4

    goto :goto_1

    :cond_7
    const v4, 0x7f0e099c

    goto :goto_1

    :cond_8
    :goto_3
    const v4, 0x7f0e099f

    goto :goto_1

    :goto_4
    invoke-virtual {v5, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v5, 0x1020002

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFontTrial:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    const v8, 0x7f0b0017

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v5, 0x7f0b0136

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_9
    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFontTrial:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    iget-object v5, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v13, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mIntent:Landroid/content/Intent;

    const-string v14, "fontFileUri"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    iget-object v14, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mContext:Landroid/content/Context;

    invoke-static {v14, v13}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getPreviewTypeface(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Typeface;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    invoke-direct {v14}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v14, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->mFontPreviewBubbleList:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    iput-object v13, v14, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->mTypeface:Landroid/graphics/Typeface;

    const v14, 0x7f0b0729

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ListView;

    iget-object v15, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    invoke-virtual {v14, v15}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v15, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ListView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v2, :cond_b

    const-string v15, "PreviewFontMessageList"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v15, v6

    const/16 p1, 0x3

    :goto_5
    array-length v7, v2

    if-ge v15, v7, :cond_c

    iget-object v7, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    aget-object v9, v2, v15

    if-ne v15, v12, :cond_a

    move v10, v12

    goto :goto_6

    :cond_a
    move v10, v6

    :goto_6
    invoke-virtual {v7, v9, v10}, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->addItem(Ljava/lang/String;Z)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_b
    const/16 p1, 0x3

    iget-object v2, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    const v7, 0x7f151398

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->addItem(Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    const v7, 0x7f151399

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v12}, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->addItem(Ljava/lang/String;Z)V

    iget-object v2, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mIntent:Landroid/content/Intent;

    const-string v7, "fontName"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    const v9, 0x7f15139a

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v6}, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->addItem(Ljava/lang/String;Z)V

    :cond_c
    const v2, 0x7f0b0728

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v7, 0x7f0b072a

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {v7, v13}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v9, v3, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    iget-object v9, v9, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->mFontPreviewBubbleList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    const/16 v10, 0x14

    if-lt v9, v10, :cond_d

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_d
    new-instance v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$1;->this$0:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    iput-object v2, v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$1;->val$simpleTrialBubbleCountTextView:Landroid/widget/TextView;

    iput-object v5, v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$1;->val$res:Landroid/content/res/Resources;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v6, 0x7f08034f

    invoke-virtual {v5, v6, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v9, 0x7f0602d9

    invoke-virtual {v5, v9, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const v9, 0x7f0b0733

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    invoke-virtual {v9, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    iput-object v7, v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$1:Landroid/widget/EditText;

    iput-object v14, v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$2:Landroid/widget/ListView;

    iput-object v9, v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$3:Landroid/widget/ImageButton;

    iput-object v5, v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$4:Landroid/content/res/Resources;

    iput-object v2, v6, Lcom/samsung/android/settings/display/SecFontTrialSettings$$ExternalSyntheticLambda1;->f$5:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/view/View;->semSetRoundedCorners(I)V

    const v6, 0x7f060a60

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    iget-object v0, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFontTrial:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mApplyWindowInsetsListener:Lcom/samsung/android/settings/display/SecFontTrialSettings$2;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object v1

    :cond_e
    const/16 p1, 0x3

    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    const-string v5, "q8"

    if-nez v2, :cond_f

    iget v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    if-ne v2, v12, :cond_f

    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v2, :cond_f

    sget-object v2, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mProductName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mApplyWindowInsetsListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$3;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_10
    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    const v4, 0x7f0b11b6

    const v7, 0x7f0b0018

    const/16 v9, 0x8

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v2, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v10, 0x7f0b0714

    invoke-virtual {v2, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iget v10, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    if-ne v10, v12, :cond_13

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object v10, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v13, 0x7f0e09a7

    invoke-virtual {v10, v13, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object v13, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v13

    const v14, 0x7f0b10a5

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    iput-object v14, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBarLayout:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_12

    invoke-virtual {v14, v13, v6, v13, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_12
    invoke-virtual {v2, v11}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v10, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContent:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_14

    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v13, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    const v14, 0x7f060a60

    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {v2, v10}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v10}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    goto :goto_7

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_14
    :goto_7
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v2

    iget-object v10, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDisplaySize:Landroid/graphics/Point;

    invoke-interface {v2, v6, v10}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    move/from16 v2, p1

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iget-object v10, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getScreenResolution(Landroid/content/Context;)I

    move-result v10

    aget v2, v2, v10

    iput v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mConvertRatio:F

    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v10, "screen_zoom_on_external_desktop_display"

    const/16 v13, 0xa0

    invoke-static {v2, v10, v13}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iget-object v10, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    array-length v13, v10

    sub-int/2addr v13, v12

    aget v13, v10, v13

    const-string v14, "initialDensity value = "

    if-le v2, v13, :cond_15

    const-string v10, " is greater than max value = "

    invoke-static {v2, v14, v10}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    array-length v13, v10

    sub-int/2addr v13, v12

    aget v10, v10, v13

    invoke-static {v2, v10, v3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    array-length v10, v2

    sub-int/2addr v10, v12

    aget v2, v2, v10

    goto :goto_8

    :cond_15
    aget v10, v10, v6

    if-ge v2, v10, :cond_17

    const-string v10, " is less than min value = "

    invoke-static {v2, v14, v10}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    aget v10, v10, v6

    invoke-static {v2, v10, v3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    aget v2, v2, v6

    goto :goto_8

    :cond_16
    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getCurrentDensity(Landroid/content/Context;)I

    move-result v2

    :cond_17
    :goto_8
    iget-boolean v10, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    iget-object v13, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    if-eqz v10, :cond_18

    invoke-virtual {v13}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v13

    :cond_18
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v14

    if-ne v14, v12, :cond_19

    move v14, v12

    goto :goto_9

    :cond_19
    move v14, v6

    :goto_9
    iget-object v15, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    array-length v15, v15

    new-array v4, v15, [Landroid/content/res/Configuration;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v7, "generateContent: mValues.length="

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    array-length v7, v7

    invoke-static {v11, v7, v3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v3, v6

    :goto_a
    iget-object v7, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    array-length v7, v7

    if-ge v3, v7, :cond_1c

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget-object v11, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_1a

    iget-object v11, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    aget v11, v11, v3

    iput v11, v7, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1a
    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v7, Landroid/content/res/Configuration;->fontScale:F

    aput-object v7, v4, v3

    iget-object v7, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    aget v7, v7, v3

    if-ne v2, v7, :cond_1b

    iput v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mInitialIndex:I

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1c
    iget v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    if-ne v2, v12, :cond_1d

    const v2, 0x7f0e099d

    filled-new-array {v2}, [I

    move-result-object v2

    goto :goto_b

    :cond_1d
    const v2, 0x7f0e099e

    filled-new-array {v2}, [I

    move-result-object v2

    :goto_b
    const v3, 0x7f0b0eff

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    iput-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mPreviewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;

    iget-boolean v7, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    invoke-direct {v3}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-boolean v14, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mIsLayoutRtl:Z

    iput-boolean v7, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mDexMode:Z

    array-length v7, v2

    new-array v7, v7, [Landroid/widget/FrameLayout;

    iput-object v7, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    array-length v7, v2

    const/4 v10, 0x2

    new-array v11, v10, [I

    aput v15, v11, v12

    aput v7, v11, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    iput-object v7, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mViewStubInflated:[[Z

    iput-object v13, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mContext:Landroid/content/Context;

    move v7, v6

    :goto_c
    array-length v11, v2

    const/4 v14, -0x1

    if-ge v7, v11, :cond_20

    iget-boolean v11, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mIsLayoutRtl:Z

    if-eqz v11, :cond_1e

    array-length v11, v2

    sub-int/2addr v11, v12

    sub-int/2addr v11, v7

    goto :goto_d

    :cond_1e
    move v11, v7

    :goto_d
    iget-object v8, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v10, v8, v11

    iget-object v8, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    iget-object v8, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v8, v8, v11

    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    move v8, v6

    :goto_e
    if-ge v8, v15, :cond_1f

    aget-object v10, v4, v8

    invoke-virtual {v13, v10}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v10}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    aget v10, v2, v7

    invoke-virtual {v12, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v10, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;

    iput v7, v10, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter$$ExternalSyntheticLambda0;->f$1:I

    iput v8, v10, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v10}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v10, v3, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v10, v10, v11

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    const v8, 0x7f0b0017

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto :goto_c

    :cond_20
    iput-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mPreviewPagerAdapter:Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mPreviewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mPreviewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getCurrentResolution(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v14, :cond_21

    const v2, 0x7f0b10a4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    move v2, v6

    goto :goto_f

    :cond_21
    const/4 v2, 0x1

    :goto_f
    iget-boolean v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    const v4, 0x7f0b1146

    if-nez v3, :cond_23

    iget v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_23

    iget-boolean v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v3, :cond_23

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSeekBar;

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    :goto_10
    iput-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    goto :goto_12

    :cond_23
    if-eqz v2, :cond_24

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSeekBar;

    goto :goto_11

    :cond_24
    const/4 v2, 0x0

    :goto_11
    iput-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    :goto_12
    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v2, :cond_2d

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    array-length v3, v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mInitialIndex:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v2, v9}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsMultiWindowMode:Z

    if-eqz v2, :cond_27

    iget v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    if-ne v2, v7, :cond_25

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x43848000    # 265.0f

    mul-float/2addr v2, v3

    goto :goto_13

    :cond_25
    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f070f0f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const v4, 0x44048000    # 530.0f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    add-float/2addr v2, v3

    :goto_13
    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_14

    :cond_26
    move v2, v6

    :goto_14
    iput-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsBottomButtonVisible:Z

    goto :goto_15

    :cond_27
    iput-boolean v6, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsBottomButtonVisible:Z

    :goto_15
    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsBottomButtonVisible:Z

    iget-boolean v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    const v4, 0x7f0b0b5e

    const v7, 0x7f0b126b

    if-eqz v2, :cond_2a

    const v2, 0x7f0b0b63

    const v8, 0x7f0b126c

    if-nez v3, :cond_28

    iget-boolean v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v3, :cond_28

    iget v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_28

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSmaller:Landroid/view/View;

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLarger:Landroid/view/View;

    goto :goto_16

    :cond_28
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSmaller:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLarger:Landroid/view/View;

    :goto_16
    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSmaller:Landroid/view/View;

    if-eqz v2, :cond_29

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLarger:Landroid/view/View;

    if-eqz v2, :cond_2c

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    :cond_2a
    if-nez v3, :cond_2b

    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v2, :cond_2b

    iget v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2b

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSmaller:Landroid/view/View;

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLarger:Landroid/view/View;

    goto :goto_17

    :cond_2b
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSmaller:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLarger:Landroid/view/View;

    :cond_2c
    :goto_17
    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSmaller:Landroid/view/View;

    if-eqz v2, :cond_2d

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLarger:Landroid/view/View;

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v6}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLarger:Landroid/view/View;

    new-instance v3, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v3, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    const v2, 0x7f0b0727

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f070d6a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f152ebf

    const-string v7, "11"

    const-string v8, "99"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-eqz v4, :cond_2e

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f152ec0

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2e
    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    if-eq v4, v14, :cond_30

    if-eq v9, v14, :cond_30

    const/16 v16, 0x2

    add-int/lit8 v9, v9, 0x2

    if-le v4, v9, :cond_2f

    goto :goto_18

    :cond_2f
    move/from16 v17, v9

    move v9, v4

    move/from16 v4, v17

    :goto_18
    const-string v10, ""

    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-le v4, v7, :cond_31

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    :goto_19
    const v2, 0x7f0b0017

    goto :goto_1a

    :cond_31
    new-instance v7, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$2;

    invoke-direct {v7, v0}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$2;-><init>(Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7, v9, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    const v10, 0x7f0609f9

    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v3, v9, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/view/View;->semSetRoundedCorners(I)V

    iget-object v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v14, 0x7f060a60

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f070d0b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_32

    iget-boolean v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v4, :cond_32

    iget-boolean v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsMultiWindowMode:Z

    if-eqz v4, :cond_33

    :cond_32
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xf

    invoke-virtual {v2, v7, v4}, Landroid/view/View;->semSetRoundedCorners(ILandroid/util/Pair;)V

    :cond_33
    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    if-nez v2, :cond_34

    sget-object v2, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mProductName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    const v2, 0x7f0b0018

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0b11b6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_35
    iget v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mInitialIndex:I

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->setPreviewLayer(I)V

    iget v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_36

    const/4 v7, 0x1

    goto :goto_1b

    :cond_36
    move v7, v6

    :goto_1b
    invoke-static {}, Lcom/samsung/android/settings/Rune;->supportNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v3, 0x10502eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1c

    :cond_37
    move v2, v6

    :goto_1c
    iget-object v3, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v4, 0x10505d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDisplaySize:Landroid/graphics/Point;

    iget v8, v4, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v9, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mConvertRatio:F

    mul-float/2addr v8, v9

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v9

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-nez v7, :cond_39

    iget-boolean v8, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    if-nez v8, :cond_39

    sget-object v8, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mProductName:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_1d

    :cond_38
    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    goto :goto_1e

    :cond_39
    :goto_1d
    iget-object v8, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    int-to-float v2, v8

    :goto_1e
    cmpg-float v3, v4, v2

    if-gez v3, :cond_3a

    goto :goto_1f

    :cond_3a
    move v4, v2

    :goto_1f
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v4, v2

    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    const v3, 0x7f070d5f

    if-nez v2, :cond_3c

    sget-object v2, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mProductName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_20

    :cond_3b
    if-eqz v7, :cond_3e

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    goto :goto_21

    :cond_3c
    :goto_20
    iget-boolean v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsMultiPaneMode:Z

    if-nez v2, :cond_3d

    if-eqz v7, :cond_3e

    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v3, 0x7f070d60

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    goto :goto_21

    :cond_3d
    iget-object v2, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    :cond_3e
    :goto_21
    if-lez v6, :cond_41

    const v2, 0x7f0b0f00

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v5, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_40

    iget-boolean v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-eqz v4, :cond_3f

    iget-object v4, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getType()I

    move-result v4

    if-eq v4, v7, :cond_3f

    iget-object v0, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x44020000    # 520.0f

    invoke-static {v7, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_22

    :cond_3f
    iget-object v0, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x438f0000    # 286.0f

    invoke-static {v7, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_22

    :cond_40
    int-to-float v0, v6

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_22
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_41
    return-object v1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createScreenZoomView: RemoteException e="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getHierarchicalParentFragment(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-eqz p1, :cond_0

    const-class p0, Lcom/samsung/android/settings/desktop/ExternalDisplaySettingsFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsFromAccessibility:Z

    if-eqz p0, :cond_1

    const-class p0, Lcom/samsung/android/settings/accessibility/vision/VisibilityEnhancementsFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Lcom/android/settings/DisplaySettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1d18

    return p0
.end method

.method public final getTopLevelPreferenceKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iget-boolean p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-eqz p1, :cond_0

    const-string p0, "top_level_multi_devices"

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsFromAccessibility:Z

    if-eqz p0, :cond_1

    const-string p0, "top_level_accessibility"

    return-object p0

    :cond_1
    const-string p0, "top_level_display"

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0c14

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->generateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    iget-object v0, v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContent:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda2;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "FROM_ACCESSIBILITY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsFromAccessibility:Z

    const-string v1, "screen_zoom_dex_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mResources:Landroid/content/res/Resources;

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fromStore"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/settings/display/SecFontTrialSettings;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/settings/display/SecFontTrialSettings$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/display/SecFontTrialSettings$2;->this$0:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mApplyWindowInsetsListener:Lcom/samsung/android/settings/display/SecFontTrialSettings$2;

    iput-object p1, v0, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mIntent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFontTrial:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "com.samsung.feature.samsung_experience_mobile"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v0, 0x18894

    if-ge p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid: cause: Build.VERSION.SEM_PLATFORM_INT="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecFontTrialSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Landroidx/activity/EdgeToEdge;->DefaultLightScrim:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/Utils;->setupEdgeToEdge(Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isLandscapeFoldModel()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsLandscapeFoldDevice:Z

    sget-object p1, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    sget-object p1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    iget-boolean p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-eqz p1, :cond_4

    const/16 p1, 0xd5

    const/16 v0, 0xf0

    const/16 v1, 0xa0

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->DENSITY_BASE_PIXEL:[F

    invoke-static {p1, v0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getProperDensities(Landroid/content/Context;[F)[I

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate: Density length="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    array-length p0, p0

    const-string v0, "SecScreenZoomPreferenceFragment"

    invoke-static {p1, p0, v0}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFontTrial:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    if-eqz v0, :cond_0

    const v0, 0x7f1513a3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsLandscapeFoldDevice:Z

    if-eqz v0, :cond_1

    const v0, 0x7f152ec7

    goto :goto_0

    :cond_1
    const v0, 0x7f152ebe

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->generateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsLandscapeFoldDevice:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFoldStateListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFoldStateListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;

    invoke-virtual {v0, v1}, Lcom/samsung/android/view/SemWindowManager;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFoldStateListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0c14

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const p0, 0x7f0b0018

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "SecScreenZoomPreferenceFragment"

    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroyView: layout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_1
    const-string p0, "onDestroyView: layout has been removed."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const-string v0, "SecScreenZoomPreferenceFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFontTrial:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "easy_mode_switch"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    sget-object v0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsLandscapeFoldDevice:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFoldStateListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLastIsFolded:Z

    new-instance v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFoldStateListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFoldStateListener:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$1;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/view/SemWindowManager;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsTabletDevice:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mOrientation:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mDexMode:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mFontTrial:Lcom/samsung/android/settings/display/SecFontTrialSettings;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    iget-object p0, p0, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->mFontPreviewBubbleList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v1, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    iget-object v3, v0, Lcom/samsung/android/settings/display/SecFontTrialSettings;->mBubbleListViewAdapter:Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;

    iget-object v3, v3, Lcom/samsung/android/settings/display/FontPreviewBubbleListAdapter;->mFontPreviewBubbleList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/display/FontPreviewBubbleListItem;

    iget-object v3, v3, Lcom/samsung/android/settings/display/FontPreviewBubbleListItem;->mMessageText:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "PreviewFontMessageList"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "mLastCommitTime"

    iget-wide v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLastCommitTime:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->registerControlListeners()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsListenerRegistered:Z

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    :cond_0
    return-void
.end method

.method public final registerControlListeners()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    new-instance v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener;->this$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;

    new-instance p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v1, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener;->mCommit:Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment$onPreviewSeekBarChangeListener$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mIsListenerRegistered:Z

    return-void
.end method

.method public final setPreviewLayer(I)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mSmaller:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLarger:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-lez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mLarger:Landroid/view/View;

    iget-object v3, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mValues:[I

    array-length v3, v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mPreviewPagerAdapter:Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;

    if-eqz v0, :cond_7

    iget v2, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mCurrentIndex:I

    iget-object v3, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mPreviewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v4, v0, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mViewStubInflated:[[Z

    iget-object v5, v0, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    if-ltz v2, :cond_4

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    aget-object v10, v4, v3

    aget-boolean v10, v10, v2

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v10, v10, v3

    const/4 v11, 0x4

    if-ne v8, v10, :cond_3

    invoke-virtual {v0, v11, v9}, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->setVisibility$1(ILandroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v11, v9}, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->setVisibility$1(ILandroid/view/View;)V

    :cond_4
    :goto_3
    invoke-virtual {v8, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->mPreviewFrames:[Landroid/widget/FrameLayout;

    aget-object v10, v10, v3

    if-ne v8, v10, :cond_6

    aget-object v8, v4, v3

    aget-boolean v8, v8, p1

    if-nez v8, :cond_5

    check-cast v9, Landroid/view/ViewStub;

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->setVisibility$1(ILandroid/view/View;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/settings/display/SecPreviewPagerAdapter;->setVisibility$1(ILandroid/view/View;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iput p1, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mCurrentIndex:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPreviewLayer: mCurrentIndex="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/settings/display/SecScreenZoomPreferenceFragment;->mCurrentIndex:I

    const-string v0, "ScreenZoomEvent"

    invoke-static {p1, p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

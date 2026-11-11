.class public Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAdviserFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;

.field public mBottomView:Landroid/view/View;

.field public final mColorBlue:I

.field public final mColorGray:I

.field public mCurrentFragment:Landroidx/fragment/app/Fragment;

.field public mLeftButton:Landroid/widget/TextView;

.field public final mOnBackPressedCallBack:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$2;

.field public final mProgressAniViews:Ljava/util/ArrayList;

.field public mProgressBar:Landroid/view/View;

.field public mProgressFullImageView:Landroid/view/View;

.field public mProgressLayout:Landroid/view/View;

.field public final mProgressViews:Ljava/util/ArrayList;

.field public mRightButton:Landroid/widget/TextView;

.field public mScanFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;

.field public final mScanReceiver:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$1;

.field public mSelectedBssids:Ljava/util/ArrayList;

.field public mSignalGuideFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalGuideFragment;

.field public mSignalMeasureFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/SignalMeasureFragment;

.field public mTitleView:Landroid/widget/TextView;

.field public mWaitingForScanResult:Z

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    const-string v0, "#0381fe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mColorBlue:I

    const-string v0, "#d9d3d3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mColorGray:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mWaitingForScanResult:Z

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$1;-><init>(Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanReceiver:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$1;

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$2;-><init>(Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;)V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mOnBackPressedCallBack:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$2;

    return-void
.end method


# virtual methods
.method public final initAdviserFragment()V
    .locals 8

    const-string v0, "HomeWifi.MainActivity"

    const-string v1, "initAdviserFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mAdviserFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;

    invoke-direct {v0}, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mAdviserFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mProgressDecorator:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mAdviserFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mSsidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;

    iget-boolean v6, v5, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;->selected:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSelectedBssids:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mAdviserFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "selected bssids="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HomeWifi.AdviserFragment"

    invoke-static {v4, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;->mBssids:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b047e

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mAdviserFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/AdviserFragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroidx/fragment/app/BackStackRecord;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->commit()V

    const-string v0, "Advice for home Wi-Fi setup"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setProgress(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mSelectedBssids:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v4, "Next"

    :cond_3
    const-string v0, "Back"

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setButtons(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->resetProgressAnimation()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mRightButton:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initScanFragment()V
    .locals 4

    const-string v0, "HomeWifi.MainActivity"

    const-string v1, "initScanFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;

    invoke-direct {v0}, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/BackStackRecord;

    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;

    const/4 v2, 0x0

    const v3, 0x7f0b047e

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/BackStackRecord;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/BackStackRecord;->commit()V

    const-string v0, "Select targeting Wi-Fi networks"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setProgress(ILjava/lang/String;)V

    const-string v0, "Refresh"

    const-string v2, "Next"

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setButtons(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->resetProgressAnimation()V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->setProgressAnimation(II)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mRightButton:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "HomeWifi.MainActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0a78

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b0aa5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/core/SecColoredPaddingView;

    if-eqz p1, :cond_0

    const v0, 0x7f060980

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/settings/core/SecColoredPaddingView;->paddingColor:I

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_0
    const p1, 0x7f0b0f5b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressBar:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0f53

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressLayout:Landroid/view/View;

    const p1, 0x7f0b0f4e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressFullImageView:Landroid/view/View;

    const p1, 0x7f0b0314

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    const p1, 0x7f0b0320

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mRightButton:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f48

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f54

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f49

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f55

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f4a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f56

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f3d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f3e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f3f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    const v0, 0x7f0b0f40

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b1485

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mTitleView:Landroid/widget/TextView;

    const p1, 0x7f0b0291

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mBottomView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mOnBackPressedCallBack:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$2;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const-string p1, "wifi"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->scanResultUpdated(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->initScanFragment()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanReceiver:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$1;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanReceiver:Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$1;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mWaitingForScanResult:Z

    return-void
.end method

.method public final resetProgressAnimation()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final scanResultUpdated(Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scan result updated="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fragment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HomeWifi.MainActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository$LazyHolder;->INSTANCE:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->update(Ljava/util/List;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v1, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    iget-object v8, v7, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget-object v12, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->security:Ljava/lang/String;

    const-string v13, "\\["

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    aget-object v15, v12, v14

    const/16 p1, 0x0

    const-string v5, "-"

    invoke-virtual {v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v15, v5

    move-object/from16 v16, v1

    const/4 v1, 0x3

    move/from16 v17, v4

    const-string v4, "\\+"

    move/from16 v18, v6

    const/4 v6, 0x1

    if-lt v15, v1, :cond_0

    aget-object v1, v5, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_0
    array-length v1, v5

    if-ne v1, v6, :cond_1

    aget-object v1, v5, p1

    const-string v5, "]"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    move/from16 v6, v18

    goto :goto_2

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v4

    move/from16 v18, v6

    const/16 p1, 0x0

    iget-boolean v1, v11, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->extra11e:Z

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "SSID="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object/from16 v1, v16

    move/from16 v4, v17

    move/from16 v6, v18

    goto/16 :goto_1

    :cond_4
    move/from16 v18, v6

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dumpAllKeyMgmt: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mCurrentFragment:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mScanFragment:Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;

    if-ne v1, v0, :cond_d

    iget-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mSsidListAdapter:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/ScanFragment;->mRepo:Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;

    iget-object v0, v0, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/Repository;->ssidList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, p1

    :goto_4
    if-ge v5, v4, :cond_c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;

    iget-object v7, v1, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mSsidSearchHelper:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->ssid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_b

    iget-object v8, v1, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;

    iget-object v9, v8, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v6, v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v11, p1

    :cond_7
    :goto_5
    if-ge v11, v10, :cond_a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    move/from16 v13, p1

    :goto_6
    if-ge v13, v9, :cond_9

    iget-object v14, v12, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    iget-object v15, v8, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;

    iget-object v15, v15, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/BssidInfo;->bssid:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v8, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ne v13, v9, :cond_7

    iget-object v13, v8, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;->bssids:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v7, v1, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mSsidSearchHelper:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;->ssid:Ljava/lang/String;

    iget-object v9, v1, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    new-instance v8, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;

    invoke-direct {v8, v6}, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$Data;-><init>(Lcom/samsung/android/settings/wifi/develop/nearbywifi/model/SsidInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    const-string v0, "# of SSIDs added: "

    const-string v4, " -> "

    invoke-static {v3, v0, v4}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v1, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", updated: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HomeWifi.SsidListAdapter"

    invoke-static {v4, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    new-instance v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/develop/homewifi/SsidListAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final setButtons(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mLeftButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mRightButton:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mRightButton:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressFullImageView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, v1

    :goto_0
    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_1

    rem-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x7f080d5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mColorBlue:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    rem-int/lit8 p1, v0, 0x2

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v2, 0x7f080d96

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mColorGray:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgressAnimation(II)V
    .locals 5

    if-ltz p1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressViews:Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    const v2, 0x7f080d77

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    const/4 v4, 0x2

    if-eq p2, v4, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    if-eq p2, v1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressLayout:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressFullImageView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f080d76

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "sec_wifi_labs_progress_loading_waiting.json"

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "sec_wifi_labs_progress_loading_completed.json"

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "sec_wifi_labs_progress_loading_after.json"

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "sec_wifi_labs_progress_loading.json"

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/develop/homewifi/MainActivity;->mProgressAniViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

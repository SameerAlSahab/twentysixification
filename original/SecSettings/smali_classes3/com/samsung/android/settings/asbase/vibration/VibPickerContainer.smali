.class public Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;
.super Lcom/android/settings/core/SettingsBaseActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIsFromContact:Z

.field public mPagerAdapter:Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;

.field public final mPickerList:Ljava/util/ArrayList;

.field public final mSelectedItemList:Ljava/util/ArrayList;

.field public mSelectedListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$4;

.field public mSelectedTab:I

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public mTabLayoutHeight:I

.field public mType:I

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static -$$Nest$mhandleTabVisibilityWithAnimation(Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;ZLcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayoutHeight:I

    const-wide/16 v1, 0x96

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotY(F)V

    filled-new-array {v0, p0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotY(F)V

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p2, p1, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayoutHeight:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$4;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$4;

    return-void
.end method

.method public static getVibPickerActivity(I)Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;
    .locals 3

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    invoke-direct {v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sim_slot"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final isMultiSimEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->isMultiSimEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mIsFromContact:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$2;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$2;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e09f2

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "vibration_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mType:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.pattern.FROM_CONTACT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mIsFromContact:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SELECTED_TAB"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedTab:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->isMultiSimEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;

    iget v6, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mType:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "Custom"

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, "Custom"

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/settings/asbase/vibration/VibPickerItem;-><init>(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->isMultiSimEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->getVibPickerActivity(I)Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->getVibPickerActivity(I)Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->isEnabledSIM2Only()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mIsFromContact:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mType:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->getVibPickerActivity(I)Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->getVibPickerActivity(I)Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mType:I

    if-nez p1, :cond_5

    const p1, 0x7f15304a

    goto :goto_2

    :cond_5
    const p1, 0x7f153050

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->setTitle(I)V

    const v2, 0x7f0b007a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled()V

    invoke-virtual {v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled()V

    :cond_6
    const v2, 0x7f0b03fe

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_7
    const p1, 0x7f0b1550

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    const p1, 0x7f0b154f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060a60

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    new-instance p1, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    move-result-object v2

    invoke-direct {p1}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;->mCurTransaction:Landroidx/fragment/app/BackStackRecord;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;->mSavedState:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;->mFragments:Ljava/util/ArrayList;

    iput-object v3, p1, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    iput-object v2, p1, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;->mFragmentList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPagerAdapter:Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->isMultiSimEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->getLogicalSlotIdByDisplayPosition(Landroid/content/Context;I)I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->getLogicalSlotIdByDisplayPosition(Landroid/content/Context;I)I

    move-result v2

    if-ge p1, v2, :cond_8

    move p1, v1

    :goto_3
    if-gt p1, v0, :cond_9

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mContext:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPagerAdapter:Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;->mFragmentList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    move p1, v0

    :goto_4
    if-ltz p1, :cond_9

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mContext:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPagerAdapter:Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;->mFragmentList:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedListener:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$4;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener$1(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    iget p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedTab:I

    if-eqz p1, :cond_a

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$2;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$2;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$2;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0x14

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    const p1, 0x7f0b0136

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    :cond_b
    iget-object v2, p1, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->mAppBarStateChangedListener:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPagerAdapter:Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;->mFragmentList:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPagerAdapter:Lcom/samsung/android/settings/asbase/vibration/PagerAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$2;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$2;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$2;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/settings/asbase/vibration/VibPickerActivity;->cleanupRecyclerView()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mPickerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mSelectedItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bixby"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.Settings$SoundSettingsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onResume()V

    const v0, 0x7f0b1550

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayoutHeight:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;->mTabLayoutHeight:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$5;->this$0:Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer;

    iput-object v0, v2, Lcom/samsung/android/settings/asbase/vibration/VibPickerContainer$5;->val$tabLayout:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

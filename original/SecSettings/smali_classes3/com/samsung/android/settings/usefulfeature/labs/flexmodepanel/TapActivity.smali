.class public Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final getApplyWindowInsetsListener:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$2;


# instance fields
.field public mItemList:Landroid/util/SparseArray;

.field public mNextButtonLayout:Landroid/widget/LinearLayout;

.field public mPageText:Landroid/widget/TextView;

.field public mPreviousButtonLayout:Landroid/widget/LinearLayout;

.field public mTipsViewPager:Landroidx/viewpager/widget/ViewPager;

.field public mTouchPadGestureHelpLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e09dd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "page_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    :cond_1
    sget-object v1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;

    invoke-static {p0}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "sec_tap_dark_flip.json"

    goto :goto_1

    :cond_2
    const-string v3, "sec_tap_light_flip.json"

    :goto_1
    const v4, 0x7f152bcd

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152bce

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;

    invoke-static {p0}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "sec_tap_with_two_finger_dark_flip.json"

    goto :goto_2

    :cond_3
    const-string v3, "sec_tap_with_two_finger_light_flip.json"

    :goto_2
    const v4, 0x7f152bcf

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152bd0

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;

    invoke-static {p0}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "sec_swipe_with_two_finger_dark_flip.json"

    goto :goto_3

    :cond_4
    const-string v4, "sec_swipe_with_two_finger_light_flip.json"

    :goto_3
    const v5, 0x7f152bcb

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152bcc

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;

    invoke-static {p0}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "sec_pinch_with_two_finger_dark_flip.json"

    goto :goto_4

    :cond_5
    const-string v4, "sec_pinch_with_two_finger_light_flip.json"

    :goto_4
    const v5, 0x7f152bc9

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152bca

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;

    invoke-static {p0}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "sec_touch_hold_dark_flip.json"

    goto :goto_5

    :cond_6
    const-string v4, "sec_touch_hold_light_flip.json"

    :goto_5
    const v5, 0x7f152bd5

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152bd6

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;

    invoke-static {p0}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "sec_touch_hold_drag_dark_flip.json"

    goto :goto_6

    :cond_7
    const-string v4, "sec_touch_hold_drag_light_flip.json"

    :goto_6
    const v5, 0x7f152bd7

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152bd8

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;

    invoke-static {p0}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "sec_tap_with_three_finger_dark_flip.json"

    goto :goto_7

    :cond_8
    const-string v4, "sec_tap_with_three_finger_light_flip.json"

    :goto_7
    const v5, 0x7f152bd3

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152bd4    # 1.9828254E38f

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;

    invoke-static {p0}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "sec_tap_with_four_finger_dark_flip.json"

    goto :goto_8

    :cond_9
    const-string v4, "sec_tap_with_four_finger_light_flip.json"

    :goto_8
    const v5, 0x7f152bd1

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152bd2

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b007a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled()V

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled()V

    iget-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$SettingPage;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_a
    const v2, 0x7f0b14cf

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTouchPadGestureHelpLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1484

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTipsViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v2

    const v4, 0x7f0b03f9

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTipsViewPager:Landroidx/viewpager/widget/ViewPager;

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTipsViewPager:Landroidx/viewpager/widget/ViewPager;

    const v5, 0x7f060a60

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTipsViewPager:Landroidx/viewpager/widget/ViewPager;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setScaleX(F)V

    :cond_b
    const v2, 0x7f0b0e48

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mPageText:Landroid/widget/TextView;

    const v2, 0x7f0b0f09

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mPreviousButtonLayout:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0d7a

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mNextButtonLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mPageText:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTipsViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d/%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTipsViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$TouchPadTipsPagerAdapter;

    iget-object v5, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mItemList:Landroid/util/SparseArray;

    invoke-direct {v4}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object v5, v4, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$TouchPadTipsPagerAdapter;->mItemList:Landroid/util/SparseArray;

    iput-object p0, v4, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$TouchPadTipsPagerAdapter;->mContext:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTipsViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$1;->this$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;

    iput-object v1, v4, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$1;->val$actionBar:Landroidx/appcompat/app/ActionBar;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v1, 0x7f0b0f08

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mPreviousButtonLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0d79

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mNextButtonLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTipsViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->mTouchPadGestureHelpLayout:Landroid/widget/LinearLayout;

    sget-object p1, Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity;->getApplyWindowInsetsListener:Lcom/samsung/android/settings/usefulfeature/labs/flexmodepanel/TapActivity$2;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x10bb0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(ILjava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

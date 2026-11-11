.class public final Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mAnimationViews:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsPlaying:Z

.field public final mType:I

.field public final mViewHolders:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 5

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mIsPlaying:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mAnimationViews:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;

    const v1, 0x7f150d0c

    const v2, 0x7f150d09

    const-string v3, "ContinueAppsOnOtherDevicesDark.json"

    const-string v4, "ContinueAppsOnOtherDevices.json"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;

    const v1, 0x7f150d0d

    const v2, 0x7f150d0e

    const-string v3, "Copy_and_Paste_dark.json"

    const-string v4, "Copy_and_Paste_light.json"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;

    const v1, 0x7f150d20

    const v2, 0x7f150d1e

    const-string v3, "Wi_Fi_networks_Help_dark.json"

    const-string v4, "Wi_Fi_networks_Help_light.json"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;

    const v1, 0x7f150d08

    const v2, 0x7f150d06

    const-string v3, "Camera_continuity_Help_dark.json"

    const-string v4, "Camera_continuity_Help_light.json"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mViewHolders:Ljava/util/List;

    iput p1, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mType:I

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Landroid/view/View;

    iget p2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b09e0

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/widget/PlayPauseLottieAnimationView;

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mAnimationViews:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mViewHolders:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final instantiateItem(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mType:I

    if-nez v0, :cond_0

    const v1, 0x7f0e024a

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0249

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mViewHolders:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int p2, v2, p2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mViewHolders:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;

    if-nez v0, :cond_2

    const p0, 0x7f0b0124

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "sec"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v2, 0x258

    invoke-static {v0, v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget p2, p2, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;->animationStringId:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_2
    const v0, 0x7f0b09e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/PlayPauseLottieAnimationView;

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isNightMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;->darkAnimation:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p2, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;->lightAnimation:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mContext:Landroid/content/Context;

    iget p2, p2, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$ViewHolder;->descriptionStringId:I

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mIsPlaying:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/settings/widget/PlayPauseLottieAnimationView;->playAnimation$1()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mAnimationViews:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

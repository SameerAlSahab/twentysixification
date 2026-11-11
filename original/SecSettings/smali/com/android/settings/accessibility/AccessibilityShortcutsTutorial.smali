.class public abstract Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ON_CLICK_LISTENER:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->ON_CLICK_LISTENER:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda5;

    return-void
.end method

.method public static createIllustrationView(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0025

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0a82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-object p0
.end method

.method public static createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->failureListener:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-static {p0, v1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-static {p0, v1}, Lcom/android/settingslib/widget/LottieColorUtils;->applyMaterialColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    return-object v0
.end method

.method public static createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;)Landroid/view/View;
    .locals 9

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e002d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0aaa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    iget-object v6, v6, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIndicatorIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    iget-object v1, v1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIndicatorIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    const v1, 0x7f0b1485

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    new-instance v3, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda6;

    invoke-direct {v3, v4}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    iget-object v3, v3, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0ada

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextSwitcher;

    new-instance v6, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda6;

    invoke-direct {v6, v5}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v6, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    iget-object v6, v6, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mInstruction:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b155e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    new-instance v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPagerAdapter;

    invoke-direct {v7}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPagerAdapter;->mTutorialPages:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1502c8

    invoke-virtual {p0, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    new-instance v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;->mLastTutorialPagePosition:I

    iput-object p0, v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;->mContext:Landroid/content/Context;

    iput-object v6, v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;->mTitle:Landroid/widget/TextSwitcher;

    iput-object v3, v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;->mInstruction:Landroid/widget/TextSwitcher;

    iput-object p1, v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;->mTutorialPages:Ljava/util/List;

    iput-object v2, v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;->mOnPageSelectedCallback:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;

    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPageChangeListener;->mOnPageSelectedCallback:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;

    return-object v0
.end method

.method public static createShortcutTutorialPages(Landroid/content/Context;ILjava/lang/CharSequence;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getButtonMode(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lcom/android/settings/accessibility/AccessibilityUtil;->SHORTCUTS_ORDER_IN_UI:[I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x7

    if-ge v5, v6, :cond_12

    aget v6, v3, v5

    and-int v7, p1, v6

    if-nez v7, :cond_0

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_6

    :cond_0
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0803c9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/4 v12, 0x4

    const v13, 0x7f1502c1

    const/4 v14, 0x2

    if-eq v6, v9, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    const/16 v13, 0x40

    if-eq v6, v13, :cond_1

    const-string v13, ""

    goto :goto_2

    :cond_1
    const v13, 0x7f15023d

    invoke-virtual {v0, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_2

    :cond_3
    const v13, 0x7f1502c2

    invoke-virtual {v0, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_2

    :cond_4
    const v13, 0x7f1502c4

    invoke-virtual {v0, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_2

    :cond_5
    const v13, 0x7f1502c5

    invoke-virtual {v0, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    goto :goto_2

    :cond_6
    if-ne v2, v14, :cond_7

    goto :goto_1

    :cond_7
    const v13, 0x7f1502c0

    :goto_1
    invoke-virtual {v0, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    :goto_2
    const v15, 0x7f0b0a8d

    const v16, 0x7f0801e6

    const v17, 0x7f0801e7

    if-eq v6, v9, :cond_d

    if-eq v6, v14, :cond_c

    if-eq v6, v12, :cond_b

    if-eq v6, v11, :cond_a

    if-eq v6, v10, :cond_8

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v10, v17

    goto :goto_3

    :cond_9
    move/from16 v10, v16

    :goto_3
    invoke-static {v0, v10}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    goto :goto_5

    :cond_a
    const v10, 0x7f0801f0

    invoke-static {v0, v10}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_11

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const v10, 0x7f14000b

    invoke-static {v0, v10}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    goto :goto_5

    :cond_c
    const v10, 0x7f0801f2

    invoke-static {v0, v10}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    goto :goto_5

    :cond_d
    if-eq v2, v9, :cond_10

    if-eq v2, v14, :cond_e

    const v10, 0x7f0801ee

    invoke-static {v0, v10}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    goto :goto_5

    :cond_e
    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_f

    move/from16 v10, v17

    goto :goto_4

    :cond_f
    move/from16 v10, v16

    :goto_4
    invoke-static {v0, v10}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    goto :goto_5

    :cond_10
    const v10, 0x7f14000a

    invoke-static {v0, v10}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createIllustrationViewWithImageRawResource(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v10

    :cond_11
    :goto_5
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static {v0, v6, v2, v8, v9}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->getShortcutInstruction(Landroid/content/Context;IILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v6, v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mType:I

    iput-object v13, v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mTitle:Ljava/lang/CharSequence;

    iput-object v10, v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIllustrationView:Landroid/view/View;

    iput-object v11, v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mIndicatorIcon:Landroid/widget/ImageView;

    iput-object v12, v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mInstruction:Ljava/lang/CharSequence;

    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x11

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0b0a82

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    return-object v1
.end method

.method public static getShortcutInstruction(Landroid/content/Context;IILjava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 5

    const v0, 0x7f1502b2

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x20

    if-eq p1, p2, :cond_1

    const/16 p2, 0x40

    if-eq p1, p2, :cond_0

    return-object v1

    :cond_0
    const p1, 0x7f15023d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {p0, v2, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "count"

    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "featureName"

    invoke-virtual {p1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f1502bb

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p4, :cond_5

    const p3, 0x7f1502be

    invoke-virtual {p0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p3, "\n\n"

    invoke-virtual {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1502c6

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const p1, 0x7f1502bd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_8
    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_9

    const p1, 0x7f1502b5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p2

    const-string p3, "%s"

    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p3, p1, 0x2

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0803c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p4, Landroid/text/style/ImageSpan;

    invoke-direct {p4, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Landroid/text/style/ImageSpan;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 p0, 0x21

    invoke-virtual {p2, p4, p1, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move v2, v3

    :goto_2
    invoke-static {p0, v2, v0}, Lcom/android/settingslib/utils/StringUtil;->getIcuPluralsString(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_b
    const p1, 0x7f1502b6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_3
    return-object p2
.end method

.method public static updateTutorialNegativeButtonTextAndVisibility(Landroidx/appcompat/app/AlertDialog;Ljava/util/List;I)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;

    iget p1, p1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$TutorialPage;->mType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1502b4

    goto :goto_1

    :cond_1
    const p0, 0x7f1502b1

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(I)V

    :cond_2
    return-void
.end method

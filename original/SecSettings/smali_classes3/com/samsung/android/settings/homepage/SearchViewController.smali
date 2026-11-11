.class public final Lcom/samsung/android/settings/homepage/SearchViewController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public mFloatingBottomContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final mHost:Lcom/android/settings/homepage/TopLevelSettings;

.field public mLastListInsets:Landroidx/core/graphics/Insets;

.field public mSearchPlate:Landroid/view/View;

.field public mSearchView:Landroid/view/View;

.field public mSearchVoiceBtn:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/TopLevelSettings;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mHost:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-string v0, "SearchViewController#initSearchView"

    invoke-static {v0}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/homepage/HomepageUtils;->isSearchAvailable(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b10e0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mSearchView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mFloatingBottomContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b10dc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mSearchPlate:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;->this$0:Lcom/samsung/android/settings/homepage/SearchViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b10e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mSearchVoiceBtn:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/homepage/SearchViewController$initSearchView$1$1;->this$0:Lcom/samsung/android/settings/homepage/SearchViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mSearchView:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mFloatingBottomContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/SearchViewController;->updateVisibility$1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    throw p0
.end method

.method public static final access$startActivityWithTransition(Lcom/samsung/android/settings/homepage/SearchViewController;Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startSearchActivity(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mSearchPlate:Landroid/view/View;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_0

    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mLastListInsets:Landroidx/core/graphics/Insets;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mLastListInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v0, v3

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mLastListInsets:Landroidx/core/graphics/Insets;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p0, v2

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    :goto_1
    const/16 v0, 0x2f8

    if-lt p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    const/high16 v0, 0x44520000    # 840.0f

    cmpl-float v2, p0, v0

    if-lez v2, :cond_4

    :goto_2
    move p0, v0

    goto :goto_3

    :cond_2
    const/16 v0, 0x1a4

    if-lt p0, v0, :cond_3

    const/high16 p0, 0x43be0000    # 380.0f

    goto :goto_3

    :cond_3
    int-to-float p0, p0

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x43aa0000    # 340.0f

    cmpl-float v2, p0, v0

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$springAnimation$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    const/high16 p0, 0x44960000    # 1200.0f

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    iput-object v0, p2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    int-to-float p0, v1

    invoke-virtual {p2, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)V

    new-instance p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1;->$searchPlate:Landroid/view/View;

    iput v1, p0, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$1;->$originalWidth:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    const p0, 0x7f0b10da

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0b10df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b10e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$2;->$searchMagIcon:Landroid/view/View;

    iput-object p2, v1, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$2;->$searchSrcText:Landroid/view/View;

    iput-object p1, v1, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$1$2;->$searchVoiceBtn:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$lambda$3$$inlined$addListener$default$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$lambda$3$$inlined$addListener$default$1;->$searchMagIcon$inlined:Landroid/view/View;

    iput-object p2, v1, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$lambda$3$$inlined$addListener$default$1;->$searchSrcText$inlined:Landroid/view/View;

    iput-object p1, v1, Lcom/samsung/android/settings/homepage/SearchViewController$startActivityWithTransition$lambda$3$$inlined$addListener$default$1;->$searchVoiceBtn$inlined:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Lcom/samsung/android/settings/homepage/SearchViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mHost:Lcom/android/settings/homepage/TopLevelSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mSearchView:Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mSearchVoiceBtn:Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mFloatingBottomContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mSearchPlate:Landroid/view/View;

    iput-object p1, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mLastListInsets:Landroidx/core/graphics/Insets;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/homepage/SearchViewController;->updateVisibility$1()V

    return-void
.end method

.method public final updateVisibility$1()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mHost:Lcom/android/settings/homepage/TopLevelSettings;

    const-string v1, "SearchViewController#updateVisibility"

    invoke-static {v1}, Lcom/samsung/android/settings/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SearchViewController;->mFloatingBottomContainer:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/samsung/android/settings/Trace;->endSection()V

    throw p0
.end method

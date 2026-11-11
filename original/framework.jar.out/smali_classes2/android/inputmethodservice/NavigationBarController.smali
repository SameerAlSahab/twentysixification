.class final Landroid/inputmethodservice/NavigationBarController;
.super Ljava/lang/Object;
.source "NavigationBarController.java"

# interfaces
.implements Landroid/view/Window$DecorCallback;
.implements Landroid/inputmethodservice/navigationbar/NavigationBarView$ButtonClickListener;


# static fields
.field private static final blacklist DEFAULT_COLOR_ADAPT_TRANSITION_TIME:I = 0x6a4

.field private static final blacklist LEGACY_DECELERATE:Landroid/view/animation/Interpolator;


# instance fields
.field private blacklist mAppearance:I

.field private blacklist mCustomImeSwitcherButtonRequestedVisible:Z

.field private blacklist mDarkIntensity:F

.field private blacklist mDestroyed:Z

.field private blacklist mDrawLegacyNavigationBarBackground:Z

.field private blacklist mImeDrawsImeNavBar:Z

.field private blacklist mImeSwitcherButtonEnabled:Z

.field private blacklist mImeSwitcherPositionLeft:Z

.field private blacklist mLastInsets:Landroid/graphics/Insets;

.field private blacklist mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

.field private final blacklist mService:Landroid/inputmethodservice/InputMethodService;

.field private blacklist mShowBackButton:Z

.field private blacklist mShowImeSwitcherButton:Z

.field private final blacklist mTempPos:[I

.field private final blacklist mTempRect:Landroid/graphics/Rect;

.field private blacklist mTintAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic blacklist $r8$lambda$ANrY_c0JL4opC1AY5yRtWkruacI(Landroid/inputmethodservice/NavigationBarController;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/NavigationBarController;->lambda$installNavigationBarFrameIfNecessary$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$jxcUQTD1Ga3FWzIrhgWqtNKJlgI(Landroid/inputmethodservice/NavigationBarController;Landroid/inputmethodservice/navigationbar/NavigationBarFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/NavigationBarController;->lambda$scheduleRelayout$1(Landroid/inputmethodservice/navigationbar/NavigationBarFrame;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$vOfQphvlyiyLHEpuzau89Ye4Whg(Landroid/inputmethodservice/NavigationBarController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/inputmethodservice/NavigationBarController;->lambda$onSystemBarAppearanceChanged$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/inputmethodservice/NavigationBarController;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor blacklist <init>(Landroid/inputmethodservice/InputMethodService;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDestroyed:Z

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    .line 127
    iput-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    return-void
.end method

.method private static blacklist calculateTargetDarkIntensity(IZ)F
    .locals 0

    if-nez p1, :cond_0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist getImeCaptionBarHeight(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 644
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x105026c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist getSystemInsets()Landroid/graphics/Insets;
    .locals 3

    .line 132
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 135
    :cond_0
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object p0, p0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {p0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 144
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 145
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    .line 146
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 145
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private blacklist installNavigationBarFrameIfNecessary()V
    .locals 7

    .line 152
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 159
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 162
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 163
    const-class v1, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 164
    new-instance v2, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    iput-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 165
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 166
    iget-object v2, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    const/16 v3, 0x50

    const/4 v4, -0x1

    if-nez v2, :cond_5

    .line 167
    new-instance v2, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    iget-object v5, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-direct {v2, v5}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 168
    iget-object v2, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x10900b2

    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz v1, :cond_3

    .line 172
    iget-object v2, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v1, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v5, v4, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iput-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mLastInsets:Landroid/graphics/Insets;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 180
    invoke-direct {p0, v1}, Landroid/inputmethodservice/NavigationBarController;->getImeCaptionBarHeight(Z)I

    move-result v1

    .line 181
    iget-object v2, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :goto_1
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    const-class v1, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    .line 185
    new-instance v2, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    .line 184
    invoke-virtual {v0, v2}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    if-eqz v0, :cond_6

    .line 196
    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController;->mShowBackButton:Z

    or-int/lit8 v1, v1, 0x2

    .line 197
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->showImeSwitcherButtonInNavBar()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v1, v2

    .line 200
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarView;->setNavbarFlags(I)V

    .line 201
    invoke-virtual {v0, p0}, Landroid/inputmethodservice/navigationbar/NavigationBarView;->prepareNavButtons(Landroid/inputmethodservice/navigationbar/NavigationBarView$ButtonClickListener;)V

    goto :goto_3

    .line 204
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Landroid/graphics/Insets;->bottom:I

    invoke-direct {v0, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iput-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mLastInsets:Landroid/graphics/Insets;

    .line 209
    :cond_6
    :goto_3
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDrawLegacyNavigationBarBackground:Z

    .line 212
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz v0, :cond_7

    const/high16 v0, -0x1000000

    .line 210
    invoke-virtual {v1, v0}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setBackgroundColor(I)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v1, v0}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :goto_4
    iget v0, p0, Landroid/inputmethodservice/NavigationBarController;->mAppearance:I

    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController;->mDrawLegacyNavigationBarBackground:Z

    invoke-static {v0, v1}, Landroid/inputmethodservice/NavigationBarController;->calculateTargetDarkIntensity(IZ)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/inputmethodservice/NavigationBarController;->setIconTintInternal(F)V

    .line 218
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    new-instance v1, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda1;-><init>(Landroid/inputmethodservice/NavigationBarController;)V

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 237
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onNavigationBarInstalled()V

    return-void
.end method

.method private synthetic blacklist lambda$installNavigationBarFrameIfNecessary$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 226
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    .line 230
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setVisibility(I)V

    .line 231
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->notifyCustomImeSwitcherButtonRequestedVisible()V

    .line 233
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$onSystemBarAppearanceChanged$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 566
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Landroid/inputmethodservice/NavigationBarController;->setIconTintInternal(F)V

    return-void
.end method

.method private synthetic blacklist lambda$scheduleRelayout$1(Landroid/inputmethodservice/navigationbar/NavigationBarFrame;)V
    .locals 7

    .line 360
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {p1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 370
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 374
    :cond_3
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    goto :goto_0

    .line 377
    :cond_4
    check-cast v1, Landroid/view/ViewGroup;

    .line 378
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 379
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController;->mLastInsets:Landroid/graphics/Insets;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 380
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    const/16 v5, 0x50

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v3}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iput-object v2, p0, Landroid/inputmethodservice/NavigationBarController;->mLastInsets:Landroid/graphics/Insets;

    .line 386
    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarBackgroundView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 388
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 389
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-le p0, v0, :cond_6

    .line 390
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private blacklist notifyCustomImeSwitcherButtonRequestedVisible()V
    .locals 4

    .line 664
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/NavigationBarController;->isShown()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x11101ef

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 667
    :goto_0
    iget-boolean v3, p0, Landroid/inputmethodservice/NavigationBarController;->mShowImeSwitcherButton:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mImeSwitcherButtonEnabled:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 670
    :cond_3
    :goto_1
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mCustomImeSwitcherButtonRequestedVisible:Z

    if-eq v1, v0, :cond_4

    .line 671
    iput-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController;->mCustomImeSwitcherButtonRequestedVisible:Z

    .line 672
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p0, v1}, Landroid/inputmethodservice/InputMethodService;->onCustomImeSwitcherButtonRequestedVisible(Z)V

    :cond_4
    return-void
.end method

.method private blacklist scheduleRelayout()V
    .locals 2

    .line 358
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 359
    new-instance v1, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda3;-><init>(Landroid/inputmethodservice/NavigationBarController;Landroid/inputmethodservice/navigationbar/NavigationBarFrame;)V

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private blacklist setIconTintInternal(F)V
    .locals 2

    .line 574
    iput p1, p0, Landroid/inputmethodservice/NavigationBarController;->mDarkIntensity:F

    .line 575
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez p0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    const-class v0, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    .line 579
    new-instance v1, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-virtual {p0, p1}, Landroid/inputmethodservice/navigationbar/NavigationBarView;->setDarkIntensity(F)V

    return-void
.end method

.method private blacklist showImeSwitcherButtonInNavBar()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mImeSwitcherButtonEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroid/inputmethodservice/NavigationBarController;->mShowImeSwitcherButton:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist uninstallNavigationBarFrameIfNecessary()V
    .locals 2

    .line 243
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 247
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 248
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 251
    iput-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    return-void
.end method


# virtual methods
.method blacklist isShown()Z
    .locals 0

    .line 653
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method blacklist onDestroy()V
    .locals 1

    .line 411
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mTintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mTintAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDestroyed:Z

    return-void
.end method

.method public blacklist onDrawLegacyNavigationBarBackgroundChanged(Z)Z
    .locals 2

    .line 597
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDestroyed:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 601
    :cond_0
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDrawLegacyNavigationBarBackground:Z

    if-eq p1, v0, :cond_3

    .line 602
    iput-boolean p1, p0, Landroid/inputmethodservice/NavigationBarController;->mDrawLegacyNavigationBarBackground:Z

    .line 603
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v1, -0x1000000

    .line 605
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 609
    :goto_0
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->scheduleRelayout()V

    .line 611
    :cond_2
    iget v0, p0, Landroid/inputmethodservice/NavigationBarController;->mAppearance:I

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/NavigationBarController;->onSystemBarAppearanceChanged(I)V

    :cond_3
    return p1
.end method

.method public blacklist onImeSwitchButtonClick(Landroid/view/View;)V
    .locals 0

    .line 618
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->onImeSwitchButtonClickFromClient()V

    return-void
.end method

.method public blacklist onImeSwitchButtonLongClick(Landroid/view/View;)Z
    .locals 0

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    const/4 p0, 0x1

    return p0
.end method

.method blacklist onNavButtonFlagsChanged(I)V
    .locals 7

    .line 456
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->showImeSwitcherButtonInNavBar()Z

    move-result v0

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    .line 461
    :goto_0
    iput-boolean v4, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 463
    :goto_1
    iput-boolean v4, p0, Landroid/inputmethodservice/NavigationBarController;->mShowImeSwitcherButton:Z

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 465
    :goto_2
    iput-boolean v4, p0, Landroid/inputmethodservice/NavigationBarController;->mImeSwitcherButtonEnabled:Z

    .line 470
    iget-boolean v4, p0, Landroid/inputmethodservice/NavigationBarController;->mShowBackButton:Z

    .line 471
    iget-object v5, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v5}, Landroid/inputmethodservice/SemImsUtils;->hasNaviBarHideButton(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, p0, Landroid/inputmethodservice/NavigationBarController;->mShowBackButton:Z

    .line 472
    iget-object v5, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v5}, Landroid/inputmethodservice/SemImsUtils;->hasNaviBarKeyboardButton(Landroid/content/Context;)Z

    move-result v5

    .line 474
    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v6}, Landroid/inputmethodservice/SemImsUtils;->canImeDrawsImeNavBar(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Landroid/inputmethodservice/NavigationBarController;->mShowBackButton:Z

    if-nez v6, :cond_4

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    .line 476
    :goto_3
    iput-boolean v2, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    goto :goto_4

    .line 479
    :cond_6
    iput-boolean v3, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    .line 481
    :goto_4
    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    .line 483
    iget-boolean v2, p0, Landroid/inputmethodservice/NavigationBarController;->mImeSwitcherPositionLeft:Z

    .line 484
    iget-object v5, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-static {v5}, Landroid/inputmethodservice/SemImsUtils;->isNaviBarKeyboardButtonPositionLeft(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, p0, Landroid/inputmethodservice/NavigationBarController;->mImeSwitcherPositionLeft:Z

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNavButtonFlagsChanged: navButtonFlags="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mImeDrawsImeNavBar="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "InputMethodService"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object p1, p1, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {p1}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    iget-boolean v5, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    .line 499
    invoke-direct {p0, v5}, Landroid/inputmethodservice/NavigationBarController;->getImeCaptionBarHeight(Z)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/view/WindowInsetsController;->setImeCaptionBarInsetsHeight(I)V

    .line 501
    iget-boolean p1, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    if-eqz p1, :cond_9

    .line 502
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->installNavigationBarFrameIfNecessary()V

    .line 520
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz p1, :cond_a

    .line 521
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->showImeSwitcherButtonInNavBar()Z

    move-result p1

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Landroid/inputmethodservice/NavigationBarController;->mShowBackButton:Z

    if-ne p1, v4, :cond_7

    iget-boolean p1, p0, Landroid/inputmethodservice/NavigationBarController;->mImeSwitcherPositionLeft:Z

    if-ne p1, v2, :cond_7

    iget-boolean p1, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    if-eq p1, v1, :cond_a

    .line 526
    :cond_7
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    const-class v0, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    .line 527
    new-instance v1, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/inputmethodservice/navigationbar/NavigationBarView;

    if-eqz p1, :cond_a

    .line 531
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mShowBackButton:Z

    or-int/lit8 v0, v0, 0x2

    .line 532
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->showImeSwitcherButtonInNavBar()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x4

    :cond_8
    or-int/2addr v0, v3

    .line 534
    invoke-virtual {p1, v0}, Landroid/inputmethodservice/navigationbar/NavigationBarView;->setNavbarFlags(I)V

    goto :goto_5

    .line 539
    :cond_9
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->uninstallNavigationBarFrameIfNecessary()V

    .line 543
    :cond_a
    :goto_5
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->notifyCustomImeSwitcherButtonRequestedVisible()V

    return-void
.end method

.method blacklist onSoftInputWindowCreated(Landroid/inputmethodservice/SoftInputWindow;)V
    .locals 1

    .line 396
    invoke-virtual {p1}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 397
    invoke-virtual {p1}, Landroid/view/Window;->getSystemBarAppearance()I

    move-result v0

    iput v0, p0, Landroid/inputmethodservice/NavigationBarController;->mAppearance:I

    .line 398
    invoke-virtual {p1, p0}, Landroid/view/Window;->setDecorCallback(Landroid/view/Window$DecorCallback;)V

    .line 400
    invoke-static {}, Landroid/inputmethodservice/SemVibratorHelper;->getInstance()Landroid/inputmethodservice/SemVibratorHelper;

    move-result-object p1

    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {p1, p0}, Landroid/inputmethodservice/SemVibratorHelper;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public blacklist onSystemBarAppearanceChanged(I)V
    .locals 3

    .line 548
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDestroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 552
    :cond_0
    iput p1, p0, Landroid/inputmethodservice/NavigationBarController;->mAppearance:I

    .line 554
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 558
    :cond_1
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDrawLegacyNavigationBarBackground:Z

    invoke-static {p1, v0}, Landroid/inputmethodservice/NavigationBarController;->calculateTargetDarkIntensity(IZ)F

    move-result p1

    .line 561
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mTintAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 562
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 564
    :cond_2
    iget v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDarkIntensity:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 565
    new-instance v0, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/inputmethodservice/NavigationBarController$$ExternalSyntheticLambda2;-><init>(Landroid/inputmethodservice/NavigationBarController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 567
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTintAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x6a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 568
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTintAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 569
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTintAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroid/inputmethodservice/NavigationBarController;->LEGACY_DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 570
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mTintAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method blacklist onViewInitialized()V
    .locals 1

    .line 404
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->installNavigationBarFrameIfNecessary()V

    return-void
.end method

.method blacklist onWindowShown()V
    .locals 6

    .line 422
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mDestroyed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 427
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mLastInsets:Landroid/graphics/Insets;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    const/16 v4, 0x50

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iput-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mLastInsets:Landroid/graphics/Insets;

    .line 433
    :cond_1
    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v0, v0, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v0}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 435
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 436
    check-cast v1, Landroid/view/ViewGroup;

    .line 437
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarBackgroundView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 440
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-le v0, v2, :cond_2

    .line 441
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method blacklist toDebugString()Ljava/lang/String;
    .locals 2

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{mImeDrawsImeNavBar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mNavigationBarFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mShowImeSwitcherButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController;->mShowImeSwitcherButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mImeSwitcherButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController;->mImeSwitcherButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCustomImeSwitcherButtonRequestedVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/inputmethodservice/NavigationBarController;->mCustomImeSwitcherButtonRequestedVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mAppearance=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/inputmethodservice/NavigationBarController;->mAppearance:I

    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDarkIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/inputmethodservice/NavigationBarController;->mDarkIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mDrawLegacyNavigationBarBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/inputmethodservice/NavigationBarController;->mDrawLegacyNavigationBarBackground:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method blacklist uninstallNavigationBar()V
    .locals 0

    .line 122
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->uninstallNavigationBarFrameIfNecessary()V

    return-void
.end method

.method blacklist updateInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 3

    .line 260
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v0}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    .line 262
    invoke-virtual {v0}, Landroid/inputmethodservice/InputMethodService;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [I

    .line 267
    iget-object p0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    invoke-virtual {p0, v0}, Landroid/inputmethodservice/navigationbar/NavigationBarFrame;->getLocationInWindow([I)V

    .line 268
    iget p0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    const/4 v1, 0x1

    aget v2, v0, v1

    if-le p0, v2, :cond_1

    .line 269
    iput v2, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 271
    :cond_1
    iget p0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    aget v0, v0, v1

    if-le p0, v0, :cond_2

    .line 272
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    :cond_2
    :goto_0
    return-void
.end method

.method blacklist updateTouchableInsets(Landroid/inputmethodservice/InputMethodService$Insets;Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 11

    .line 278
    iget-boolean v0, p0, Landroid/inputmethodservice/NavigationBarController;->mImeDrawsImeNavBar:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 282
    :cond_0
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->getSystemInsets()Landroid/graphics/Insets;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 284
    iget-object v1, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v1, v1, Landroid/inputmethodservice/InputMethodService;->mWindow:Landroid/inputmethodservice/SoftInputWindow;

    invoke-virtual {v1}, Landroid/inputmethodservice/SoftInputWindow;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 289
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    invoke-virtual {v3}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 291
    iget-object v3, p0, Landroid/inputmethodservice/NavigationBarController;->mService:Landroid/inputmethodservice/InputMethodService;

    iget-object v3, v3, Landroid/inputmethodservice/InputMethodService;->mInputFrame:Landroid/widget/FrameLayout;

    .line 292
    iget v6, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableInsets:I

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    goto/16 :goto_0

    .line 321
    :cond_1
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 322
    iget-object p1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v3, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    goto/16 :goto_1

    .line 312
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    .line 313
    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 314
    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    aget v8, v8, v5

    iget p1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    iget-object v9, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    aget v9, v9, v5

    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    aget v10, v10, v4

    .line 316
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v10, v3

    .line 314
    invoke-virtual {v6, v8, p1, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 317
    new-instance v3, Landroid/graphics/Region;

    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 303
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_5

    .line 304
    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 305
    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    iget-object v8, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    aget v8, v8, v5

    iget p1, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    iget-object v9, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    aget v9, v9, v5

    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    aget v10, v10, v4

    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v10, v3

    .line 305
    invoke-virtual {v6, v8, p1, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 308
    new-instance v3, Landroid/graphics/Region;

    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 294
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 295
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 296
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    aget v8, v6, v5

    aget v6, v6, v4

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v10, p0, Landroid/inputmethodservice/NavigationBarController;->mTempPos:[I

    aget v10, v10, v4

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v10, v3

    .line 296
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    new-instance v3, Landroid/graphics/Region;

    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x0

    .line 326
    :goto_1
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v8, v9

    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    .line 326
    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v3, :cond_6

    .line 329
    new-instance v3, Landroid/graphics/Region;

    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v3, p1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 331
    :cond_6
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 334
    :goto_2
    iget-object p1, p2, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {p1, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 335
    invoke-virtual {p2, v7}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 342
    :cond_7
    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    .line 343
    check-cast v2, Landroid/view/ViewGroup;

    .line 344
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarBackgroundView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 346
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroid/inputmethodservice/NavigationBarController;->mNavigationBarFrame:Landroid/inputmethodservice/navigationbar/NavigationBarFrame;

    .line 347
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    if-le p1, p2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    move v5, v4

    .line 349
    :cond_9
    iget-object p1, p0, Landroid/inputmethodservice/NavigationBarController;->mLastInsets:Landroid/graphics/Insets;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v5, :cond_a

    if-nez p1, :cond_b

    .line 351
    :cond_a
    invoke-direct {p0}, Landroid/inputmethodservice/NavigationBarController;->scheduleRelayout()V

    :cond_b
    :goto_4
    return-void
.end method

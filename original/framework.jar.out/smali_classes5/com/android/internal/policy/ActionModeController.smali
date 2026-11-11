.class public Lcom/android/internal/policy/ActionModeController;
.super Ljava/lang/Object;
.source "ActionModeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ActionMode"


# instance fields
.field private blacklist mActionModeViewInternalPaddingBottom:I

.field private blacklist mActionModeViewInternalPaddingLeft:I

.field private blacklist mActionModeViewInternalPaddingRight:I

.field private blacklist mActionModeViewInternalPaddingTop:I

.field private final blacklist mContainerView:Landroid/view/ViewGroup;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mFadeAnim:Landroid/animation/ObjectAnimator;

.field private blacklist mFloatingActionMode:Landroid/view/ActionMode;

.field private blacklist mFloatingActionModeOriginatingView:Landroid/view/View;

.field private blacklist mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

.field private blacklist mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private blacklist mPrimaryActionMode:Landroid/view/ActionMode;

.field private blacklist mPrimaryActionModePopup:Landroid/widget/PopupWindow;

.field private blacklist mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

.field private blacklist mShowPrimaryActionModePopup:Ljava/lang/Runnable;

.field private final blacklist mStubViewId:I

.field private blacklist mTempRect:Landroid/graphics/Rect;

.field private blacklist mWindow:Lcom/android/internal/policy/PhoneWindow;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmContainerView(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mContainerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContext(Lcom/android/internal/policy/ActionModeController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFadeAnim(Lcom/android/internal/policy/ActionModeController;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mFadeAnim:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFloatingActionMode(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFloatingToolbar(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrimaryActionMode(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrimaryActionModePopup(Lcom/android/internal/policy/ActionModeController;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShowPrimaryActionModePopup(Lcom/android/internal/policy/ActionModeController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mShowPrimaryActionModePopup:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFadeAnim(Lcom/android/internal/policy/ActionModeController;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFadeAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFloatingActionMode(Lcom/android/internal/policy/ActionModeController;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmPrimaryActionMode(Lcom/android/internal/policy/ActionModeController;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcleanupFloatingActionModeViews(Lcom/android/internal/policy/ActionModeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->cleanupFloatingActionModeViews()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mendOnGoingFadeAnimation(Lcom/android/internal/policy/ActionModeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->endOnGoingFadeAnimation()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetWindowCallback(Lcom/android/internal/policy/ActionModeController;)Landroid/view/Window$Callback;
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mshouldAnimatePrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->shouldAnimatePrimaryActionModeView()Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mContainerView:Landroid/view/ViewGroup;

    .line 100
    iput-object p2, p0, Lcom/android/internal/policy/ActionModeController;->mContext:Landroid/content/Context;

    .line 101
    iput p3, p0, Lcom/android/internal/policy/ActionModeController;->mStubViewId:I

    return-void
.end method

.method private blacklist cleanupFloatingActionModeViews()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->dismiss()V

    .line 463
    iput-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionModeOriginatingView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 466
    iget-object v2, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_1

    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 468
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 469
    iput-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 471
    :cond_1
    iput-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionModeOriginatingView:Landroid/view/View;

    :cond_2
    return-void
.end method

.method private blacklist cleanupPrimaryActionMode()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    .line 455
    :cond_0
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    if-eqz p0, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/android/internal/widget/ActionBarContextView;->killMode()V

    :cond_1
    return-void
.end method

.method private blacklist createActionMode(ILandroid/view/ActionMode$Callback2;Landroid/view/View;)Landroid/view/ActionMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x63

    if-eq p1, v0, :cond_0

    .line 248
    invoke-direct {p0, p2}, Lcom/android/internal/policy/ActionModeController;->createStandaloneActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 253
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/android/internal/policy/ActionModeController;->createFloatingActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback2;)Landroid/view/ActionMode;

    move-result-object p0

    .line 254
    invoke-virtual {p0, p1}, Landroid/view/ActionMode;->setType(I)V

    return-object p0
.end method

.method private blacklist createFloatingActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback2;)Landroid/view/ActionMode;
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->cleanupFloatingActionModeViews()V

    .line 418
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mContainerView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 419
    new-instance v0, Lcom/android/internal/view/FloatingActionMode;

    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/android/internal/view/FloatingActionMode;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback2;Landroid/view/View;Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;)V

    .line 421
    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionModeOriginatingView:Landroid/view/View;

    .line 422
    new-instance p1, Lcom/android/internal/policy/ActionModeController$3;

    invoke-direct {p1, p0, v0}, Lcom/android/internal/policy/ActionModeController$3;-><init>(Lcom/android/internal/policy/ActionModeController;Lcom/android/internal/view/FloatingActionMode;)V

    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private blacklist createStandaloneActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 8

    .line 274
    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->endOnGoingFadeAnimation()V

    .line 275
    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->cleanupPrimaryActionMode()V

    .line 282
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->isFloating()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/android/internal/policy/ActionModeController;->mStubViewId:I

    if-ne v0, v4, :cond_4

    .line 285
    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 286
    iget-object v5, p0, Lcom/android/internal/policy/ActionModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x1010431

    .line 287
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 290
    iget v6, v0, Landroid/util/TypedValue;->resourceId:I

    .line 298
    iget-object v7, p0, Lcom/android/internal/policy/ActionModeController;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_3

    .line 291
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 292
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 293
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 295
    new-instance v7, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Lcom/android/internal/policy/ActionModeController;->mContext:Landroid/content/Context;

    invoke-direct {v7, v5, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 296
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 301
    :cond_3
    new-instance v5, Lcom/android/internal/widget/ActionBarContextView;

    invoke-direct {v5, v7}, Lcom/android/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    .line 302
    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->initializeActionModeViewInternalPadding()V

    .line 303
    new-instance v5, Landroid/widget/PopupWindow;

    const v6, 0x1120008

    invoke-direct {v5, v7, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 305
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 307
    iget-object v5, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 308
    iget-object v5, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 310
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x10102eb

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 312
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 312
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 314
    iget-object v4, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Lcom/android/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 315
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 316
    new-instance v0, Lcom/android/internal/policy/ActionModeController$1;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/ActionModeController$1;-><init>(Lcom/android/internal/policy/ActionModeController;)V

    iput-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mShowPrimaryActionModePopup:Ljava/lang/Runnable;

    goto :goto_0

    .line 346
    :cond_4
    iget-object v4, p0, Lcom/android/internal/policy/ActionModeController;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 348
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    .line 349
    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->initializeActionModeViewInternalPadding()V

    .line 350
    iput-object v2, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    .line 354
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    .line 355
    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->killMode()V

    .line 356
    new-instance v0, Lcom/android/internal/view/StandaloneActionMode;

    iget-object v2, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    .line 357
    invoke-virtual {v2}, Lcom/android/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    if-nez p0, :cond_6

    move v1, v3

    :cond_6
    invoke-direct {v0, v2, v4, p1, v1}, Lcom/android/internal/view/StandaloneActionMode;-><init>(Landroid/content/Context;Lcom/android/internal/widget/ActionBarContextView;Landroid/view/ActionMode$Callback;Z)V

    return-object v0

    :cond_7
    return-object v2
.end method

.method private blacklist endOnGoingFadeAnimation()V
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mFadeAnim:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 372
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method

.method private blacklist getWindowCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-virtual {p0}, Lcom/android/internal/policy/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist initializeActionModeViewInternalPadding()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/ActionModeController;->mActionModeViewInternalPaddingLeft:I

    .line 365
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/ActionModeController;->mActionModeViewInternalPaddingTop:I

    .line 366
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/ActionModeController;->mActionModeViewInternalPaddingRight:I

    .line 367
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/ActionModeController;->mActionModeViewInternalPaddingBottom:I

    return-void
.end method

.method private blacklist setHandledActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 263
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0, p1}, Lcom/android/internal/policy/ActionModeController;->setHandledPrimaryActionMode(Landroid/view/ActionMode;)V

    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 267
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 269
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/internal/policy/ActionModeController;->setHandledFloatingActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method private blacklist setHandledFloatingActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 434
    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionMode:Landroid/view/ActionMode;

    .line 438
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionModeOriginatingView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 439
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isThemeDeviceDefault()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 441
    :goto_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result p1

    const/16 v1, 0x63

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 442
    :cond_2
    new-instance p1, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    invoke-direct {p1, v0, v2}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;-><init>(Landroid/view/Window;Z)V

    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    .line 443
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionMode:Landroid/view/ActionMode;

    check-cast v0, Lcom/android/internal/view/FloatingActionMode;

    invoke-virtual {v0, p1}, Lcom/android/internal/view/FloatingActionMode;->setFloatingToolbar(Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;)V

    .line 445
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionMode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 446
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionModeOriginatingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbarPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 447
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private blacklist setHandledPrimaryActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 377
    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->endOnGoingFadeAnimation()V

    .line 378
    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    .line 379
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 380
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/ActionBarContextView;->initForMode(Landroid/view/ActionMode;)V

    .line 381
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mContainerView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mShowPrimaryActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->shouldAnimatePrimaryActionModeView()Z

    move-result p1

    .line 400
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 385
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFadeAnim:Landroid/animation/ObjectAnimator;

    .line 386
    new-instance v0, Lcom/android/internal/policy/ActionModeController$2;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/ActionModeController$2;-><init>(Lcom/android/internal/policy/ActionModeController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 398
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFadeAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 400
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/ActionBarContextView;->setAlpha(F)V

    .line 401
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 404
    :goto_0
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private blacklist shouldAnimatePrimaryActionModeView()Z
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 114
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 115
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    .line 117
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasPrimaryActionMode()Z
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist onDetachedFromWindow()V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mContainerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/internal/policy/ActionModeController;->mShowPrimaryActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 487
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 490
    :cond_0
    iput-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModePopup:Landroid/widget/PopupWindow;

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->dismiss()V

    .line 494
    iput-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingToolbar:Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    :cond_2
    return-void
.end method

.method public blacklist onWindowFocusChanged(Z)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    .line 479
    :cond_0
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_1

    .line 480
    invoke-virtual {p0, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    :cond_1
    return-void
.end method

.method public blacklist setWindow(Lcom/android/internal/policy/PhoneWindow;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    return-void
.end method

.method public blacklist startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .line 140
    new-instance v0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;

    invoke-direct {v0, p0, p2}, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;-><init>(Lcom/android/internal/policy/ActionModeController;Landroid/view/ActionMode$Callback;)V

    .line 143
    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 146
    :try_start_0
    invoke-interface {p2, v0, p3}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez p3, :cond_0

    .line 151
    :try_start_1
    invoke-interface {p2, v0}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 159
    invoke-virtual {v2}, Landroid/view/ActionMode;->getType()I

    move-result p1

    if-nez p1, :cond_1

    .line 160
    invoke-direct {p0}, Lcom/android/internal/policy/ActionModeController;->cleanupPrimaryActionMode()V

    .line 161
    iput-object v2, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionMode:Landroid/view/ActionMode;

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v2}, Landroid/view/ActionMode;->getType()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    .line 164
    invoke-virtual {v2}, Landroid/view/ActionMode;->getType()I

    move-result p1

    const/16 p3, 0x63

    if-ne p1, p3, :cond_4

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionMode:Landroid/view/ActionMode;

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 169
    :cond_3
    iput-object v2, p0, Lcom/android/internal/policy/ActionModeController;->mFloatingActionMode:Landroid/view/ActionMode;

    :cond_4
    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 172
    :cond_5
    invoke-direct {p0, p3, v0, p1}, Lcom/android/internal/policy/ActionModeController;->createActionMode(ILandroid/view/ActionMode$Callback2;Landroid/view/View;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 173
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/view/ActionMode$Callback2;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 174
    invoke-direct {p0, p1}, Lcom/android/internal/policy/ActionModeController;->setHandledActionMode(Landroid/view/ActionMode;)V

    move-object v1, p1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    .line 181
    :try_start_2
    invoke-interface {p2, v1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_7
    return-object v1
.end method

.method public blacklist updateActionModeInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 11

    .line 193
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v0}, Lcom/android/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Lcom/android/internal/widget/ActionBarContextView;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 197
    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mTempRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mTempRect:Landroid/graphics/Rect;

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mTempRect:Landroid/graphics/Rect;

    .line 202
    iget-object v3, p0, Lcom/android/internal/policy/ActionModeController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    iget-object v3, v3, Lcom/android/internal/policy/PhoneWindow;->mContentParent:Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {v3, p1, v1}, Landroid/view/ViewGroup;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v3

    .line 207
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v4

    .line 206
    invoke-virtual {v1, v4}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 211
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/graphics/Insets;->left:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/graphics/Insets;->right:I

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    .line 214
    :cond_2
    :goto_0
    iget v4, v1, Landroid/graphics/Insets;->left:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 215
    iget v4, v1, Landroid/graphics/Insets;->right:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v6

    .line 218
    :goto_1
    iget-object v5, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    iget v7, p0, Lcom/android/internal/policy/ActionModeController;->mActionModeViewInternalPaddingLeft:I

    iget v8, v3, Landroid/graphics/Insets;->left:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/android/internal/policy/ActionModeController;->mActionModeViewInternalPaddingTop:I

    iget v9, v3, Landroid/graphics/Insets;->top:I

    add-int/2addr v8, v9

    iget v9, p0, Lcom/android/internal/policy/ActionModeController;->mActionModeViewInternalPaddingRight:I

    iget v10, v3, Landroid/graphics/Insets;->right:I

    add-int/2addr v9, v10

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v9, v1

    iget v1, p0, Lcom/android/internal/policy/ActionModeController;->mActionModeViewInternalPaddingBottom:I

    invoke-virtual {v5, v7, v8, v9, v1}, Lcom/android/internal/widget/ActionBarContextView;->setPadding(IIII)V

    .line 225
    iget v1, v3, Landroid/graphics/Insets;->top:I

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    .line 229
    :goto_2
    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController;->mWindow:Lcom/android/internal/policy/PhoneWindow;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/internal/policy/PhoneWindow;->getLocalFeaturesPrivate()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_5

    :cond_4
    if-eqz v6, :cond_5

    .line 232
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    :cond_5
    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    .line 236
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController;->mPrimaryActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Lcom/android/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-object p1
.end method

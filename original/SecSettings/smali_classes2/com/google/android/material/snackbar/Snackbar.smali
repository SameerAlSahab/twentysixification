.class public final Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SNACKBAR_CONTENT_STYLE_ATTRS:[I

.field public static mIsCoordinatorLayoutParent:Z


# instance fields
.field public accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public hasAction:Z

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f04065e

    const v1, 0x7f040660

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/Snackbar;->mIsCoordinatorLayoutParent:Z

    return-void
.end method

.method public static makeInternal(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 21

    move/from16 v0, p2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sput-boolean v3, Lcom/google/android/material/snackbar/Snackbar;->mIsCoordinatorLayoutParent:Z

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v7

    :goto_0
    instance-of v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    sput-boolean v8, Lcom/google/android/material/snackbar/Snackbar;->mIsCoordinatorLayoutParent:Z

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_0
    instance-of v6, v4, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x1020002

    if-ne v5, v6, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_1
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v6, v4, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v4, Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v7

    :cond_4
    :goto_1
    if-nez v4, :cond_d

    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v9, -0x1

    if-nez v0, :cond_5

    const v10, 0x7f0e0b08

    goto :goto_3

    :cond_5
    sget-object v10, Lcom/google/android/material/snackbar/Snackbar;->SNACKBAR_CONTENT_STYLE_ATTRS:[I

    invoke-virtual {v5, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v10, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v11, v9, :cond_6

    if-eq v12, v9, :cond_6

    const v10, 0x7f0e044f

    goto :goto_3

    :cond_6
    const v10, 0x7f0e01f5

    :goto_3
    invoke-virtual {v6, v10, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    sget-boolean v6, Lcom/google/android/material/snackbar/Snackbar;->mIsCoordinatorLayoutParent:Z

    iput-boolean v6, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsCoordinatorLayoutParent:Z

    new-instance v11, Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    invoke-direct {v6, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(I)V

    iput-object v11, v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;->this$0:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->bottomMarginGestureInsetRunnable:Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SCALE_LAYOUT:Lcom/google/android/material/snackbar/BaseTransientBottomBar$3;

    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;->this$0:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    iput-object v4, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->targetParent:Landroid/view/ViewGroup;

    iput-object v10, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->contentViewCallback:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object v5, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->context:Landroid/content/Context;

    sget-object v6, Lcom/google/android/material/internal/ThemeEnforcement;->APPCOMPAT_CHECK_ATTRS:[I

    const-string v12, "Theme.AppCompat"

    invoke-static {v5, v6, v12}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTheme(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget-object v12, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->SNACKBAR_STYLE_ATTR:[I

    invoke-virtual {v5, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v13, v9, :cond_7

    const v12, 0x7f0e044e

    goto :goto_4

    :cond_7
    const v12, 0x7f0e01f4

    :goto_4
    invoke-virtual {v6, v12, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    iput-object v12, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    iput-object v11, v12, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/Snackbar;

    iget v6, v12, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->actionTextColorAlpha:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v6, v13

    if-eqz v13, :cond_8

    iget-object v13, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v13}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v13

    const v14, 0x7f040187

    invoke-static {v14, v10}, Lcom/google/android/material/color/MaterialColors;->getColor(ILandroid/view/View;)I

    move-result v14

    invoke-static {v14, v13, v6}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v6

    iget-object v13, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v13, v6}, Landroid/widget/Button;->setTextColor(I)V

    :cond_8
    invoke-virtual {v12, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setAccessibilityLiveRegion(I)V

    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$4;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v13, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v12, v6}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    new-instance v6, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    invoke-direct {v6, v11}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v12, v6}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    iput-object v13, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/16 v13, 0xfa

    const v14, 0x7f0404ca

    invoke-static {v5, v14, v13}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v13

    iput v13, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideDuration:I

    const/16 v13, 0xb4

    invoke-static {v5, v14, v13}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v14

    iput v14, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInDuration:I

    const v14, 0x7f0404cd

    invoke-static {v5, v14, v13}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v13

    iput v13, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeOutDuration:I

    sget-object v13, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_FADE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const v14, 0x7f0404da

    invoke-static {v5, v14, v13}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v13

    iput-object v13, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationFadeInterpolator:Landroid/animation/TimeInterpolator;

    sget-object v13, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SCALE_INTERPOLATOR:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-static {v5, v14, v13}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v13

    iput-object v13, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationScaleInterpolator:Landroid/animation/TimeInterpolator;

    sget-object v13, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-static {v5, v14, v13}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->animationSlideInterpolator:Landroid/animation/TimeInterpolator;

    iput v9, v11, Lcom/google/android/material/snackbar/Snackbar;->mType:I

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, v11, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v0, v11, Lcom/google/android/material/snackbar/Snackbar;->mType:I

    invoke-virtual {v11}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/google/android/material/snackbar/Snackbar;->getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    sget-object v5, Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;->LARGE:Landroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;

    const v6, 0x7f070265

    invoke-static {v4, v6, v5}, Landroidx/appcompat/oneui/common/internal/util/TextViewHelperKt;->checkMaxFontScale(Landroid/widget/TextView;ILandroidx/appcompat/oneui/common/internal/util/MaxFontScaleRatio;)V

    iput-boolean v8, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsBlurApplied:Z

    iput-object v2, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mBlurMode:Ljava/lang/Integer;

    invoke-static {}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FALSE"

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v4

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v4, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v4, :cond_a

    new-instance v13, Landroidx/core/view/SemBlurCompat$CurveParameter;

    const v19, 0x41f9999a    # 31.2f

    const v20, 0x42e1999a    # 112.8f

    const/16 v14, 0xf0

    const v15, 0x3ecccccd    # 0.4f

    const/high16 v16, -0x3e900000    # -15.0f

    const/16 v17, 0x0

    const/high16 v18, 0x436b0000    # 235.0f

    invoke-direct/range {v13 .. v20}, Landroidx/core/view/SemBlurCompat$CurveParameter;-><init>(IFFFFFF)V

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v7

    move-object v6, v13

    invoke-static/range {v4 .. v9}, Landroidx/core/view/SemBlurCompat;->setBlurEffectPreset(Landroid/view/View;ILandroidx/core/view/SemBlurCompat$CurveParameter;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->clipSnackBarContentLayout()V

    iget-object v2, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_a
    if-nez v0, :cond_b

    iput v1, v12, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->animationMode:I

    :cond_b
    return-object v11

    :cond_c
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    move-object/from16 v6, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final getContentLayout()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object p0
.end method

.method public final show()V
    .locals 6

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->getInstance()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->hasAction:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/snackbar/Snackbar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v1, v1, 0x3

    invoke-virtual {v4, v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;

    iget-object v4, v0, Lcom/google/android/material/snackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p0, v0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz v5, :cond_2

    if-eqz p0, :cond_2

    iget-object v5, v5, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget-object p0, v0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    iput v1, v3, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->duration:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v0, Lcom/google/android/material/snackbar/SnackbarManager;->nextSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    :goto_1
    iget-object p0, v0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v4

    return-void

    :cond_4
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/material/snackbar/SnackbarManager;->currentSnackbar:Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarManager;->showNextSnackbarLocked()V

    monitor-exit v4

    return-void

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class public Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;
.super Landroidx/preference/SecPreferenceScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final STATUS_ALPHA_ANIMATION_DURATION:J

.field public final STATUS_SCALE_ANIMATION_DURATION:J

.field public btnLearnMore:Landroid/widget/Button;

.field public ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

.field public ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

.field public mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

.field public mBackgroundCircleLayout:Landroid/view/View;

.field public mBackgroundLayout:Landroid/view/View;

.field public mCachedProviderSuggestions:Ljava/util/List;

.field public mCriticalCount:I

.field public final mCurrentSaLogStatusMap:Ljava/util/Map;

.field public volatile mDestroyed:Z

.field public final mExpandableMenusStatus:Ljava/util/Map;

.field public mHandler:Landroid/os/Handler;

.field public mIsAnimationApplied:Z

.field public mIsFetchingSuggestions:Z

.field public mIsScanning:Z

.field public mKmxSuggestionCount:I

.field public mLastAppliedSummaryFingerprint:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

.field public mLiveSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

.field public mMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field public mOpacityView:Landroid/view/View;

.field public mOverallStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

.field public final mOverallStatusMap:Ljava/util/Map;

.field public final mPreferenceControllers:Ljava/util/List;

.field public mPreferenceItemView:Landroid/view/View;

.field public mSavedListItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public mSourceHeight:I

.field public mStatusTextLayout:Landroid/view/View;

.field public final mStatusTitleMap:Ljava/util/Map;

.field public mSuggestionCount:I

.field public mSuggestionLayout:Landroid/view/View;

.field public mSuggestions:Ljava/util/ArrayList;

.field public final mSuggestionsFetchCompleteCallbacks:Ljava/util/List;

.field public volatile mSuppressMergedStatusDisplayUntilHostResume:Z

.field public mTargetHeight:I

.field public mWarningCount:I

.field public tvCategorySubTitle:Landroid/widget/TextView;

.field public tvStatusDescription:Landroid/widget/TextView;

.field public tvStatusSuggestion:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/preference/SecPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->NONE:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOverallStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mExpandableMenusStatus:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOverallStatusMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mStatusTitleMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCurrentSaLogStatusMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceControllers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionsFetchCompleteCallbacks:Ljava/util/List;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->STATUS_SCALE_ANIMATION_DURATION:J

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->STATUS_ALPHA_ANIMATION_DURATION:J

    sget-object v0, Lcom/android/settings/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0e0ad5

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v2

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    aget-object v5, p1, v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aget-object p1, p1, v4

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    filled-new-array {v5, p1}, [I

    move-result-object v7

    new-array v8, v1, [F

    aput p2, v8, v0

    aput p3, v8, v4

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    move v0, v2

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    aget-object p2, p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aget-object p1, p1, v4

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    filled-new-array {p2, p1}, [I

    move-result-object v7

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f76b50b    # 0.9637f
    .end array-data
.end method


# virtual methods
.method public final animateStatusView(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x3

    const-string v3, "#387AFF"

    const-string v4, "#3DBED6"

    const v5, 0x7f080dc4

    const v6, 0x3f76b50b    # 0.9637f

    const/4 v7, 0x0

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080dc6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "status_red_dark.json"

    goto :goto_0

    :cond_1
    const-string p1, "status_red.json"

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const-string v2, "#FF8882"

    const-string v3, "#D93E36"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v7, v6}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getFalldownAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusAreaScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusBackgroundAlphaAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->startHeightScaleAnimatorSet(Landroid/animation/AnimatorSet;Ljava/util/HashSet;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080dc7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "status_orange_dark.json"

    goto :goto_1

    :cond_3
    const-string p1, "status_orange.json"

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const-string v2, "#FFC05C"

    const-string v3, "#FF8529"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v7, v6}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getFalldownAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusAreaScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusBackgroundAlphaAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->startHeightScaleAnimatorSet(Landroid/animation/AnimatorSet;Ljava/util/HashSet;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "status_blue_privacy_dark.json"

    goto :goto_2

    :cond_5
    const-string p1, "status_blue_privacy.json"

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v7, v6}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getFalldownAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusAreaScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusBackgroundAlphaAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->startHeightScaleAnimatorSet(Landroid/animation/AnimatorSet;Ljava/util/HashSet;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "status_blue_dark.json"

    goto :goto_3

    :cond_7
    const-string p1, "status_blue.json"

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v7, v6}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getFalldownAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusAreaScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusBackgroundAlphaAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->startHeightScaleAnimatorSet(Landroid/animation/AnimatorSet;Ljava/util/HashSet;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const-string v2, "#77E967"

    const-string v3, "#00BE64"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const v3, -0x433eab36    # -0.0236f

    const v4, 0x3f86c227    # 1.0528f

    invoke-static {p1, v2, v3, v4}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0609b7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080dc5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "status_green_dark.json"

    goto :goto_4

    :cond_9
    const-string p1, "status_green.json"

    :goto_4
    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->btnLearnMore:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusBackgroundAlphaAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;-><init>(Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;I)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final applyAnimations(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSourceHeight:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-eq p1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->btnLearnMore:Landroid/widget/Button;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    if-ne p1, v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const v3, 0x7f1531ae

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    const v3, 0x7f15316a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionCount:I

    sub-int/2addr v0, v2

    iget-object v6, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v6, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getSuggestionSubText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION_KMX_PRIVACY:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0, v6}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mKmxSuggestionCount:I

    iget v6, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionCount:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v2

    iget-object v6, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v6, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getSuggestionSubText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mWarningCount:I

    iget v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mKmxSuggestionCount:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionCount:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getSuggestionSubText(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_9
    :goto_4
    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCriticalCount:I

    iget v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mWarningCount:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mKmxSuggestionCount:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionCount:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getSuggestionSubText(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_5
    iget-boolean v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsAnimationApplied:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iput-boolean v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsAnimationApplied:Z

    if-eqz v4, :cond_e

    new-instance v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iput-object p1, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->run()V

    return-void

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$4;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iput-object p1, v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$4;->val$currentStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final applyMergedSuggestionsFromProvider(Ljava/util/List;Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mDestroyed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/safetycenter/ui/SafetyCenterIntentParser;->getFocusedIssueKeyFromIntent(Landroid/content/Intent;)Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v2, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLiveSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    sget-object v4, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->ALERT_CENTER_EXCLUDED_ISSUE_SAFETY_SOURCE_IDS:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;->_safetyCenterLiveData:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel$SafetyCenterLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/android/settingslib/safetycenter/SafetyCenterUiData;->getActiveIssues$default(Lcom/android/settingslib/safetycenter/SafetyCenterUiData;)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion;->filterSafetyCenterIssuesForAlertCenterUi(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    sget-object v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->PRIVACY_SAFETY_SOURCE_IDS:Lkotlin/collections/EmptySet;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->importanceForDashboardSuggestion(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)I

    move-result v7

    new-instance v8, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;

    const/16 v9, 0x7f

    invoke-static {v5, v7, v9}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->copy$default(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;II)Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    move-result-object v9

    iget-object v10, v5, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    iget v5, v5, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->suggestionId:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v9, v7, v6, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;-><init>(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;IILjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/safetycenter/SafetyCenterIssue;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;->matchesSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v9, v6

    :cond_6
    invoke-static {v3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->importanceForSafetyCenterIssue(Landroid/safetycenter/SafetyCenterIssue;)I

    move-result v19

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getSeverityLevel()I

    move-result v10

    const/16 v11, 0x834

    if-eq v10, v11, :cond_7

    const/16 v11, 0x898

    if-eq v10, v11, :cond_7

    const/16 v11, 0x8fc

    if-eq v10, v11, :cond_8

    :cond_7
    move/from16 v16, v7

    goto :goto_4

    :cond_8
    const/16 v16, 0x6

    :goto_4
    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "safety_center_issue_"

    invoke-static {v7, v5}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v17, v8

    :goto_6
    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getSummary()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v18, v5

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v18, v8

    :goto_8
    new-instance v10, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    move/from16 v5, v19

    new-instance v7, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;

    xor-int/lit8 v8, v9, 0x1

    invoke-virtual {v3}, Landroid/safetycenter/SafetyCenterIssue;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v10, v5, v8, v3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;-><init>(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;IILjava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    new-instance v1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, v6}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$$ExternalSyntheticLambda0;

    const/4 v10, 0x2

    invoke-direct {v3, v10}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$$ExternalSyntheticLambda0;-><init>(I)V

    filled-new-array {v1, v2, v3}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v9

    :goto_9
    if-ge v3, v2, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, v3, 0x1

    check-cast v11, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;

    iget-object v11, v11, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$Companion$mergeAndSortAlertsForDashboardStatus$SortEntry;->alert:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v9

    move v4, v3

    move v11, v4

    move v12, v11

    move v13, v12

    :goto_a
    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ge v13, v1, :cond_17

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v16

    check-cast v9, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    sget-object v16, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->PRIVACY_SAFETY_SOURCE_IDS:Lkotlin/collections/EmptySet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v9, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->importance:I

    if-ltz v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v9}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterImportance;->importanceForDashboardSuggestion(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)I

    move-result v5

    :goto_b
    if-eqz v5, :cond_15

    if-ne v5, v6, :cond_10

    goto :goto_d

    :cond_10
    if-eq v5, v10, :cond_14

    if-ne v5, v15, :cond_11

    goto :goto_c

    :cond_11
    if-ne v5, v14, :cond_12

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_12
    if-eq v5, v7, :cond_13

    const/4 v9, 0x6

    if-eq v5, v9, :cond_13

    const/4 v9, 0x7

    if-ne v5, v9, :cond_16

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_14
    :goto_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_15
    :goto_d
    add-int/lit8 v3, v3, 0x1

    :cond_16
    :goto_e
    const/4 v9, 0x0

    goto :goto_a

    :cond_17
    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-lez v3, :cond_18

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    goto :goto_f

    :cond_18
    if-lez v4, :cond_19

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    goto :goto_f

    :cond_19
    if-lez v11, :cond_1a

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION_KMX_PRIVACY:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    goto :goto_f

    :cond_1a
    if-lez v12, :cond_1b

    sget-object v1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    :cond_1b
    :goto_f
    new-instance v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    iget-object v5, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v9, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    move-object v9, v8

    const/4 v10, 0x0

    goto :goto_10

    :cond_1c
    iget-object v9, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {v0, v9}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;

    move-result-object v9

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v15, :cond_20

    if-eq v13, v14, :cond_1f

    if-eq v13, v7, :cond_1e

    const/4 v7, 0x6

    if-eq v13, v7, :cond_1d

    move v6, v10

    goto :goto_13

    :cond_1d
    add-int v7, v3, v4

    add-int/2addr v7, v11

    :goto_11
    add-int/2addr v7, v12

    :goto_12
    add-int/lit8 v6, v7, -0x1

    goto :goto_13

    :cond_1e
    add-int v7, v4, v11

    goto :goto_11

    :cond_1f
    add-int v7, v11, v12

    goto :goto_12

    :cond_20
    add-int/lit8 v6, v12, -0x1

    :goto_13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->status:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iput v5, v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->mergedSize:I

    if-eqz v9, :cond_21

    move-object v8, v9

    :cond_21
    iput-object v8, v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->representativeTitle:Ljava/lang/String;

    iput v6, v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->descriptionExtraCount:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez p2, :cond_22

    iget-object v5, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLastAppliedSummaryFingerprint:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    invoke-virtual {v2, v5}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const-string v0, "SecurityDashboardStatusPreference"

    const-string v1, "applyMergedSuggestionsFromProvider: skip setStatus (unchanged summary)"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    iput-object v2, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLastAppliedSummaryFingerprint:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$DashboardSummaryUiFingerprint;

    move/from16 v6, p2

    move v2, v3

    move v3, v4

    move v4, v11

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;IIIIZ)V

    return-void
.end method

.method public final applyOpacityViewBottomMargin()Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvCategorySubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOpacityView:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOpacityView:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getFalldownAnimator()Landroid/animation/ValueAnimator;
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mTargetHeight:I

    iget v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSourceHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->STATUS_SCALE_ANIMATION_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v1
.end method

.method public final getStatusAreaScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSourceHeight:I

    iget v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mTargetHeight:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda4;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->STATUS_SCALE_ANIMATION_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v1
.end method

.method public final getStatusBackgroundAlphaAnimator()Landroid/animation/Animator;
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->STATUS_ALPHA_ANIMATION_DURATION:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->warningTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "key_google_play_protection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mStatusTitleMap:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f15319f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "key_screen_lock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1531bd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "key_device_protection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mStatusTitleMap:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f150f89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "key_google_account_security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1503f3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "key_samsung_account_security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mStatusTitleMap:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1531b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "key_device_finders_new"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1503f1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "key_security_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150408

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "key_software_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f15040b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "key_google_play_system_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1503ee

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v1, "Admin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unknown App"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1503de

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v0, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->feature:Ljava/lang/String;

    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;->packageName:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150400

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0
.end method

.method public final getSuggestionSubText(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130008

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onActivityResume(Lcom/samsung/android/settings/privacy/SecurityAndPrivacySettings$$ExternalSyntheticLambda0;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mDestroyed:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    iput-object p1, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCachedProviderSuggestions:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsFetchingSuggestions:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionsFetchCompleteCallbacks:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsFetchingSuggestions:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->runLifecycleSuggestionsFetchNow()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->runLifecycleSuggestionsFetchNow()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceItemView:Landroid/view/View;

    const v0, 0x7f0b0b7f

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mStatusTextLayout:Landroid/view/View;

    const v0, 0x7f0b01bd

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    const v0, 0x7f0b12dc

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    const v0, 0x7f0b113b

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v0, 0x7f0b14f1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const v0, 0x7f0b14f2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    const v0, 0x7f0b12d9

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b12da

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b02e3

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->btnLearnMore:Landroid/widget/Button;

    const v0, 0x7f0b034d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvCategorySubTitle:Landroid/widget/TextView;

    const v0, 0x7f0b0e0d

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOpacityView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->scheduleOpacityViewBottomMarginApply()V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOverallStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setStatusView(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->btnLearnMore:Landroid/widget/Button;

    new-instance v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final runLifecycleSuggestionsFetchNow()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mDestroyed:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLiveSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsFetchingSuggestions:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsFetchingSuggestions:Z

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    new-instance v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLiveSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->getSuggestions(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;Landroid/content/Context;Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final scheduleOpacityViewBottomMarginApply()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvCategorySubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOpacityView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mMarginParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyOpacityViewBottomMargin()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvCategorySubTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$1;->this$0:Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setMenuStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mExpandableMenusStatus:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOverallStatusMap:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mStatusTitleMap:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setMenuStatus(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mExpandableMenusStatus:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOverallStatusMap:Ljava/util/Map;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setScanning(ZZ)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsAnimationApplied:Z

    sget-object v3, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SCANNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;IIIIZ)V

    iput-boolean v0, v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsScanning:Z

    return-void

    :cond_0
    move-object v2, p0

    iget-boolean p0, v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsScanning:Z

    iput-boolean v1, v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsScanning:Z

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    iput-boolean v0, v2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    return-void

    :cond_1
    invoke-virtual {v2, p2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setupStatus(Z)V

    return-void
.end method

.method public final setStatus(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;IIIIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", criticalCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", warningCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kmxSuggestionCount = "

    const-string v2, ", suggestionCount = "

    invoke-static {v0, p3, v1, p4, v2}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecurityDashboardStatusPreference"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mOverallStatus:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iput p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCriticalCount:I

    iput p3, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mWarningCount:I

    iput p4, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mKmxSuggestionCount:I

    iput p5, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionCount:I

    invoke-virtual {p0, p1, p6}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->setStatusView(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Z)V

    return-void
.end method

.method public final setStatusView(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Z)V
    .locals 8

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SCANNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iget-boolean v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    if-eqz v1, :cond_0

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mIsScanning:Z

    if-eqz v1, :cond_1

    if-eq p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/preference/Preference;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f080dc4

    const-string v2, "#387AFF"

    const-string v3, "#3DBED6"

    const v4, 0x3f76b50b    # 0.9637f

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyAnimations(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCriticalCount:I

    iget p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mWarningCount:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mKmxSuggestionCount:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionCount:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getSuggestionSubText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const-string p2, "#FF8882"

    const-string v0, "#D93E36"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5, v4}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->btnLearnMore:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080cfd

    invoke-virtual {p2, v0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f080dc6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_4

    sget-object p1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyAnimations(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mWarningCount:I

    iget p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mKmxSuggestionCount:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionCount:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getSuggestionSubText(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const-string p2, "#FFC05C"

    const-string v0, "#FF8529"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5, v4}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->btnLearnMore:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080cfe

    invoke-virtual {p2, v0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f080dc7

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_6

    sget-object p1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION_KMX_PRIVACY:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyAnimations(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mKmxSuggestionCount:I

    iget p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionCount:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getSuggestionSubText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5, v4}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->btnLearnMore:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080cfb

    invoke-virtual {p2, v1, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_8

    sget-object p1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->SUGGESTION:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyAnimations(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestions:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getStatusTitle(Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuggestionCount:I

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->getSuggestionSubText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5, v4}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->btnLearnMore:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080cfa

    invoke-virtual {p2, v1, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->btnLearnMore:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_a

    sget-object p1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->OK:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyAnimations(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080cfc

    invoke-virtual {p2, v0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const p2, 0x7f1531ae

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusDescription:Landroid/widget/TextView;

    const p2, 0x7f15316a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const-string p2, "#77E967"

    const-string v0, "#00BE64"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    const v0, -0x433eab36    # -0.0236f

    const v1, 0x3f86c227    # 1.0528f

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0609b7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundCircleLayout:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f080dc5

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08071b

    invoke-virtual {p1, p2, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->updateScanCategoryIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusBackground:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0807a4

    invoke-virtual {p2, v0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-boolean v0, Lcom/samsung/android/settings/privacy/alertcenter/FeatureUtils;->alertCenterSupport:Z

    if-eqz v0, :cond_b

    const v0, 0x7f150405

    goto :goto_4

    :cond_b
    const v0, 0x7f150406

    :goto_4
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->tvStatusSuggestion:Landroid/widget/TextView;

    const-string p1, "#B2B2B2"

    const-string p2, "#808080"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const p2, -0x438f27bb    # -0.0147f

    const v0, 0x3f54c2f8    # 0.8311f

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyGradientColor(Landroid/widget/TextView;[Ljava/lang/String;FF)V

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setupStatus(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mHandler:Landroid/os/Handler;

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mDestroyed:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mAlertCenterSuggestionsProvider:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mLiveSafetyCenterViewModel:Lcom/android/settings/safetycenter/ui/model/LiveSafetyCenterViewModel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSuppressMergedStatusDisplayUntilHostResume:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCachedProviderSuggestions:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mCachedProviderSuggestions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->applyMergedSuggestionsFromProvider(Ljava/util/List;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final startHeightScaleAnimatorSet(Landroid/animation/AnimatorSet;Ljava/util/HashSet;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mPreferenceItemView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSavedListItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mSavedListItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_3
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference$2;-><init>(Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;I)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final unlockStatusViewHeight()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->mBackgroundLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final updateScanCategoryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/settings/widget/SecurityDashboardStatusPreference;->ivStatusIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060fbb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

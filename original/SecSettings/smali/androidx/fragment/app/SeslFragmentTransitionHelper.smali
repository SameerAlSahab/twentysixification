.class public final Landroidx/fragment/app/SeslFragmentTransitionHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

.field public static final DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

.field public static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final STRATEGIES:Ljava/util/EnumMap;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mScreenWidth:I

.field public mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->STRATEGIES:Ljava/util/EnumMap;

    new-instance v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v3, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v7, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;-><init>(I)V

    sget-object v9, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-virtual {v0, v9, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-virtual {v0, v9, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-virtual {v0, v9, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    invoke-virtual {v0, v9, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v10, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;

    invoke-direct {v10, v2}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v1, v10, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v9, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->CLOSE_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, v4}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v3, v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_ENTER_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, v6}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v5, v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;->OPEN_EXIT_RTL:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimationType;

    new-instance v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, v8}, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v7, v2, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda4;->f$0:Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Keyframe;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string/jumbo p3, "x"

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p0, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object p3, p0, v1

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    int-to-long p0, p1

    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static mirrorGeometry(Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;
    .locals 3

    new-instance v0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;

    iget v1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    neg-int v1, v1

    iget v2, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->rightMargin:I

    neg-int v2, v2

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    neg-int p0, p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;-><init>(I[I)V

    return-object v0
.end method

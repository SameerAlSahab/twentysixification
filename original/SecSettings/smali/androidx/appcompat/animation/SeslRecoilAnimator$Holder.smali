.class public final Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mAnimators:Ljava/util/ArrayList;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final setPress(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Landroidx/appcompat/animation/SeslRecoilAnimator;

    iget-object v7, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    if-ne v7, p1, :cond_0

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Landroidx/appcompat/animation/SeslRecoilAnimator;

    iget-boolean v7, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    if-nez v7, :cond_2

    iget-object v7, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    iput-object p1, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    goto :goto_2

    :cond_4
    new-instance v6, Landroidx/appcompat/animation/SeslRecoilAnimator;

    iget-object v0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mContext:Landroid/content/Context;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    iput-boolean v2, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mChildTransformMatrix:Landroid/graphics/Matrix;

    iput-object p1, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iput-boolean v5, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    :goto_1
    new-array p1, v5, [F

    aput v4, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_6

    const v1, 0x7f0100b4

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    :cond_6
    sget-object v1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_7

    const v1, 0x7f0100b5

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/animation/SeslRecoilAnimator;->sReleaseInterpolator:Landroid/animation/TimeInterpolator;

    :cond_7
    new-instance v0, Landroidx/appcompat/animation/SeslRecoilAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Landroidx/appcompat/animation/SeslRecoilAnimator$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/appcompat/animation/SeslRecoilAnimator$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Landroidx/appcompat/animation/SeslRecoilAnimator$1;->this$0:Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object p0, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mTarget:Landroid/view/View;

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_8

    iput-boolean v5, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    goto :goto_3

    :cond_8
    iput-boolean v2, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsScaleOnlyChildren:Z

    :goto_3
    iget-boolean p0, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    iput-boolean v5, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mIsPressed:Z

    iget-object p0, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    iget-object p0, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move v4, p0

    :goto_4
    const/4 p0, 0x2

    new-array p0, p0, [F

    aput v4, p0, v2

    const v0, 0x3f7d70a4    # 0.99f

    aput v0, p0, v5

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p0, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    sget-object p1, Landroidx/appcompat/animation/SeslRecoilAnimator;->sPressInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v6, Landroidx/appcompat/animation/SeslRecoilAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final setRelease()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->mAnimators:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

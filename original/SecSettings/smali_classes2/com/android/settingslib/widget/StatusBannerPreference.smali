.class public final Lcom/android/settingslib/widget/StatusBannerPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u000c\r\u000eB1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/settingslib/widget/StatusBannerPreference;",
        "Landroidx/preference/Preference;",
        "Lcom/android/settingslib/widget/GroupSectionDividerMixin;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "BannerStatus",
        "ViewHolder",
        "IconState",
        "frameworks__base__packages__SettingsLib__StatusBannerPreference__android_common__SeslSettingsLibStatusBannerPreference"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public applyIconTint:Z

.field public backgroundView:Landroid/widget/ImageView;

.field public buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public buttonText:Ljava/lang/String;

.field public currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

.field public isAnimationPending:Z

.field public isButtonEnabled:Z

.field public isDefaultIcon:Z

.field public isFirstBind:Z

.field public listener:Landroid/view/View$OnClickListener;

.field public playIconAnimationInLoop:Z

.field public previousButtonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

.field public previousState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

.field public shouldAnimate:Z

.field public showIconBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->isDefaultIcon:Z

    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/StatusBannerPreference;->getIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->level:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iput-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    iput-boolean p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->isFirstBind:Z

    iput-boolean p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->applyIconTint:Z

    iput-boolean p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->showIconBackground:Z

    iput-object v1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iput-boolean p4, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->isButtonEnabled:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    const v2, 0x7f0e0b84

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    sget-object v2, Lcom/android/settingslib/widget/preference/statusbanner/R$styleable;->StatusBanner:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    move-object p2, v1

    goto :goto_0

    :pswitch_0
    sget-object p2, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_0

    :pswitch_2
    sget-object p2, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->HIGH:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->MEDIUM:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    move v2, p4

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->isDefaultIcon:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->getIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->updateState(Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    packed-switch p2, :pswitch_data_1

    goto :goto_2

    :pswitch_6
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_2

    :pswitch_7
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_2

    :pswitch_8
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_2

    :pswitch_9
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->HIGH:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_2

    :pswitch_a
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->MEDIUM:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    goto :goto_2

    :pswitch_b
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOW:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    :goto_2
    iget-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iput-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->previousButtonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iput-object v1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p2

    :goto_3
    iput-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 154
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/widget/StatusBannerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static animateTransition$default(Lcom/android/settingslib/widget/StatusBannerPreference;Landroid/view/View;Landroid/view/View;IILcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V
    .locals 4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2, p5}, Lcom/android/settingslib/widget/StatusBannerPreference;->startRevealAnimation(Landroid/view/View;Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x30

    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$1$1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$1$1;->$view:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object p4, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p4, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$2;F)V

    iget-object p4, p3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p4, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    iget-object p4, p3, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x44480000    # 800.0f

    invoke-virtual {p4, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    new-instance p4, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    invoke-direct {p4, p1, v3, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$2;F)V

    iget-object v0, p4, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    iget-object v0, p4, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    iget-object v0, p5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->runningAnimations:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->runningAnimations:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;->$view:Landroid/view/View;

    iput-object p2, v0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;->$toView:Landroid/view/View;

    iput-object p0, v0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;->this$0:Lcom/android/settingslib/widget/StatusBannerPreference;

    iput-object p5, v0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;->$views:Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    new-instance p0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$2;->$view:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p4, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method public static startRevealAnimation(Landroid/view/View;Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$2;F)V

    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v4, 0x44480000    # 800.0f

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v5, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$2;

    invoke-direct {v1, p0, v5, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/DynamicAnimation$2;F)V

    iget-object p0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    iget-object p0, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    iget-object p0, p1, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->runningAnimations:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->runningAnimations:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060e14

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060df6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060df3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060df5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060df4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final getBackgroundDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->showIconBackground:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080fa6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080fa7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080fa9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080fa8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080fbf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080fbc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080fbe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080fbd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v6, 0x0

    iput-boolean v6, v1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    iput-boolean v6, v1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v4, 0x102003e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconFrame:Landroid/view/View;

    const v4, 0x7f0b0a56

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->backgroundView:Landroid/widget/ImageView;

    const v4, 0x1020006

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    const v4, 0x7f0b0f51

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v4, v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->circularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v4, 0x7f0b0bd9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->loadingIndicator:Landroid/view/View;

    const v4, 0x7f0b12d3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iput-object v3, v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->button:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->runningAnimations:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v2

    iget-object v1, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->circularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v2, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->runningAnimations:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_1

    :cond_3
    iget-object v2, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->runningAnimations:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v3, -0x1

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v9

    if-ne v9, v3, :cond_5

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v4, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v1, v2, v4

    iget-object v8, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->loadingIndicator:Landroid/view/View;

    const/4 v9, 0x2

    aput-object v8, v2, v9

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v6

    :goto_4
    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v10, v8, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v2, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v8, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v8, :cond_8

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    :cond_8
    iget-object v2, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->backgroundView:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    instance-of v8, v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v8, :cond_a

    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    :cond_a
    iget-object v2, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->backgroundView:Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->backgroundView:Landroid/widget/ImageView;

    iget-object v2, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconFrame:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v2, :cond_d

    iget-object v10, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    iget-object v12, v10, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_c

    iget-object v10, v10, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->level:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    sget-object v12, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_DETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-eq v10, v12, :cond_c

    sget-object v12, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->LOADING_INDETERMINATE:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-ne v10, v12, :cond_b

    goto :goto_6

    :cond_b
    move v10, v8

    goto :goto_7

    :cond_c
    :goto_6
    move v10, v6

    :goto_7
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v10, "animator_duration_scale"

    invoke-static {v2, v10, v11}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    if-lez v2, :cond_20

    iget-boolean v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->shouldAnimate:Z

    if-eqz v2, :cond_20

    iget-boolean v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->isFirstBind:Z

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->previousState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    :cond_e
    iget-object v10, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    iget-object v12, v2, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->level:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iget-object v13, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    iget-object v14, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->loadingIndicator:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move/from16 p1, v4

    const/4 v4, 0x6

    const/4 v7, 0x5

    if-eq v15, v7, :cond_10

    if-eq v15, v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v13, v14

    goto :goto_8

    :cond_10
    move-object v13, v1

    :goto_8
    iget-object v14, v10, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->level:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iget-object v15, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    iget-object v11, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->loadingIndicator:Landroid/view/View;

    move/from16 v16, v6

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_12

    if-eq v6, v4, :cond_11

    goto :goto_9

    :cond_11
    move-object v15, v11

    goto :goto_9

    :cond_12
    move-object v15, v1

    :goto_9
    invoke-virtual {v0, v12}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    move-result v4

    move v6, v4

    invoke-virtual {v0, v14}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    move-result v4

    invoke-virtual {v0, v12}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v14}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v7, :cond_14

    if-eqz v11, :cond_14

    new-instance v14, Landroid/graphics/drawable/TransitionDrawable;

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v9, v16

    aput-object v11, v9, p1

    invoke-direct {v14, v9}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->backgroundView:Landroid/widget/ImageView;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const/16 v7, 0x96

    invoke-virtual {v14, v7}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_a

    :cond_14
    iget-object v7, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->backgroundView:Landroid/widget/ImageView;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    :goto_a
    iget-object v7, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v1, :cond_16

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_16
    iget-object v1, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->loadingIndicator:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v7, v1, Landroid/view/ViewGroup;

    if-eqz v7, :cond_18

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_19

    iget-object v7, v2, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_19

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v9, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v2, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v10, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/widget/StatusBannerPreference;->setIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->playIconAnimationInLoop:Z

    invoke-virtual {v5, v1}, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->maybeStartIconAnimationOnBackgroundView(Z)V

    iget-object v2, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    move v3, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/widget/StatusBannerPreference;->animateTransition$default(Lcom/android/settingslib/widget/StatusBannerPreference;Landroid/view/View;Landroid/view/View;IILcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V

    goto/16 :goto_c

    :cond_19
    sget-object v1, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-ne v12, v1, :cond_1a

    iget-boolean v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->isDefaultIcon:Z

    if-eqz v1, :cond_1a

    iget-object v1, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    iget-object v2, v10, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move/from16 v1, v16

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_21

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v15, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v15, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15, v5}, Lcom/android/settingslib/widget/StatusBannerPreference;->startRevealAnimation(Landroid/view/View;Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v0, v10, v5}, Lcom/android/settingslib/widget/StatusBannerPreference;->setupDirectView(Lcom/android/settingslib/widget/StatusBannerPreference$IconState;Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V

    goto :goto_c

    :cond_1b
    move v3, v6

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v10, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v1}, Lcom/android/settingslib/widget/StatusBannerPreference;->setIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->playIconAnimationInLoop:Z

    invoke-virtual {v5, v1}, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->maybeStartIconAnimationOnBackgroundView(Z)V

    :cond_1c
    iget-object v1, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    if-eqz v13, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    move-object v1, v13

    move-object v2, v15

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/widget/StatusBannerPreference;->animateTransition$default(Lcom/android/settingslib/widget/StatusBannerPreference;Landroid/view/View;Landroid/view/View;IILcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v0, v10, v5}, Lcom/android/settingslib/widget/StatusBannerPreference;->setupDirectView(Lcom/android/settingslib/widget/StatusBannerPreference$IconState;Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V

    goto :goto_c

    :cond_20
    iget-object v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    invoke-virtual {v0, v1, v5}, Lcom/android/settingslib/widget/StatusBannerPreference;->setupDirectView(Lcom/android/settingslib/widget/StatusBannerPreference$IconState;Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V

    :cond_21
    :goto_c
    iget-object v1, v5, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->button:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-eqz v1, :cond_27

    iget-object v3, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->previousButtonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-nez v3, :cond_22

    move-object v3, v2

    :cond_22
    sget-object v4, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->OFF:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    if-ne v3, v4, :cond_23

    sget-object v3, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    :cond_23
    invoke-virtual {v0, v3}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    move-result v3

    if-ne v2, v4, :cond_24

    sget-object v2, Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;->GENERIC:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    :cond_24
    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    const v5, 0x101009e

    filled-new-array {v5}, [I

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    const/16 v6, 0xe6

    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    new-instance v7, Landroid/content/res/ColorStateList;

    filled-new-array {v5}, [I

    move-result-object v9

    const v10, -0x101009e

    filled-new-array {v10}, [I

    move-result-object v11

    filled-new-array {v9, v11}, [[I

    move-result-object v9

    filled-new-array {v4, v6}, [I

    move-result-object v4

    invoke-direct {v7, v9, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    filled-new-array {v5}, [I

    move-result-object v4

    filled-new-array {v10}, [I

    move-result-object v5

    filled-new-array {v4, v5}, [[I

    move-result-object v4

    iget-boolean v5, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->shouldAnimate:Z

    if-eqz v5, :cond_25

    if-eq v3, v2, :cond_25

    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/settingslib/widget/StatusBannerPreference$setupButton$1$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/settingslib/widget/StatusBannerPreference$setupButton$1$1;->$this_apply:Lcom/google/android/material/button/MaterialButton;

    iput-object v4, v3, Lcom/android/settingslib/widget/StatusBannerPreference$setupButton$1$1;->$backgroundStates:[[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_d

    :cond_25
    const/16 v3, 0x61

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    new-instance v5, Landroid/content/res/ColorStateList;

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v5, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v5}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_d
    iget-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->listener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_26

    const/4 v8, 0x0

    :cond_26
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->isButtonEnabled:Z

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_27
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->isFirstBind:Z

    iput-boolean v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->shouldAnimate:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->previousState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    iput-boolean v1, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->isAnimationPending:Z

    iput-object v2, v0, Lcom/android/settingslib/widget/StatusBannerPreference;->previousButtonLevel:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->isDefaultIcon:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    iget-object p1, p1, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->level:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->getIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    iget-object v0, v0, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->level:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/StatusBannerPreference;->updateState(Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V

    return-void
.end method

.method public final setIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->showIconBackground:Z

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->backgroundView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p1, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setupDirectView(Lcom/android/settingslib/widget/StatusBannerPreference$IconState;Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V
    .locals 6

    iget-object v0, p1, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->level:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    iget-object v1, p2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    iget-object v2, p2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->circularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v3, p2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->loadingIndicator:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v0, p2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_4
    iget-object v0, p2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->loadingIndicator:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->backgroundView:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->level:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-virtual {p0, v2}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/widget/StatusBannerPreference;->setIconDrawable(Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p1, p2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object p1, p2, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-boolean p0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->playIconAnimationInLoop:Z

    invoke-virtual {p2, p0}, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->maybeStartIconAnimationOnBackgroundView(Z)V

    :cond_8
    return-void
.end method

.method public final updateState(Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->isDefaultIcon:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->applyIconTint:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->getBackgroundColor(Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    new-instance v0, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p2, v0, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->level:Lcom/android/settingslib/widget/StatusBannerPreference$BannerStatus;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/StatusBannerPreference$IconState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->isAnimationPending:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    iput-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->previousState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    :cond_4
    iput-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->currentState:Lcom/android/settingslib/widget/StatusBannerPreference$IconState;

    iget-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->isFirstBind:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->shouldAnimate:Z

    iput-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference;->isAnimationPending:Z

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method

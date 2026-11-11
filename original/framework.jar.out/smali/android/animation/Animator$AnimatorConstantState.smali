.class Landroid/animation/Animator$AnimatorConstantState;
.super Landroid/content/res/ConstantState;
.source "Animator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatorConstantState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/res/ConstantState<",
        "Landroid/animation/Animator;",
        ">;"
    }
.end annotation


# instance fields
.field final greylist-max-o mAnimator:Landroid/animation/Animator;

.field greylist-max-o mChangingConf:I


# direct methods
.method public constructor greylist-max-o <init>(Landroid/animation/Animator;)V
    .locals 0

    .line 885
    invoke-direct {p0}, Landroid/content/res/ConstantState;-><init>()V

    .line 886
    iput-object p1, p0, Landroid/animation/Animator$AnimatorConstantState;->mAnimator:Landroid/animation/Animator;

    .line 888
    invoke-static {p1, p0}, Landroid/animation/Animator;->-$$Nest$fputmConstantState(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorConstantState;)V

    .line 889
    invoke-virtual {p1}, Landroid/animation/Animator;->getChangingConfigurations()I

    move-result p1

    iput p1, p0, Landroid/animation/Animator$AnimatorConstantState;->mChangingConf:I

    return-void
.end method


# virtual methods
.method public greylist-max-o getChangingConfigurations()I
    .locals 0

    .line 894
    iget p0, p0, Landroid/animation/Animator$AnimatorConstantState;->mChangingConf:I

    return p0
.end method

.method public greylist-max-o newInstance()Landroid/animation/Animator;
    .locals 1

    .line 899
    iget-object v0, p0, Landroid/animation/Animator$AnimatorConstantState;->mAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v0

    .line 900
    invoke-static {v0, p0}, Landroid/animation/Animator;->-$$Nest$fputmConstantState(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorConstantState;)V

    return-object v0
.end method

.method public bridge synthetic blacklist newInstance()Ljava/lang/Object;
    .locals 0

    .line 880
    invoke-virtual {p0}, Landroid/animation/Animator$AnimatorConstantState;->newInstance()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

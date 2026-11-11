.class public final Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public synthetic $cont$inlined:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public synthetic this$0:Landroidx/recyclerview/animation/SeslFloatAnimatable;


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v0, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$2$1;

    iget-object p0, p0, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$lambda$2$lambda$1$$inlined$doOnEnd$1;->this$0:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$2$1;-><init>(I)V

    iput-object p0, v0, Landroidx/recyclerview/animation/SeslFloatAnimatable$animateTo$2$1;->this$0:Landroidx/recyclerview/animation/SeslFloatAnimatable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

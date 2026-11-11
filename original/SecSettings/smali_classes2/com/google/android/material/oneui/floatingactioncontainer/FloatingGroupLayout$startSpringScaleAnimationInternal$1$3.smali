.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# virtual methods
.method public final onAnimationEnd(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$startSpringScaleAnimationInternal$1$3;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startBackgroundItemAnimationOnAnimEnd:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->projectionView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startBackgroundItemAnimationOnAnimEnd:Z

    :cond_0
    return-void
.end method

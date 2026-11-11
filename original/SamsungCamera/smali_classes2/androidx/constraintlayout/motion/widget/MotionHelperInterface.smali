.class public interface abstract Landroidx/constraintlayout/motion/widget/MotionHelperInterface;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/Animatable;
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# virtual methods
.method public abstract isDecorator()Z
.end method

.method public abstract isUseOnHide()Z
.end method

.method public abstract isUsedOnShow()Z
.end method

.method public abstract onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
.end method

.method public abstract onPostDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract onPreDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation
.end method

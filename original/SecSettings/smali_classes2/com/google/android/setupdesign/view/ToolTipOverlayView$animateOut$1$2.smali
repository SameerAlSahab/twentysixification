.class public final Lcom/google/android/setupdesign/view/ToolTipOverlayView$animateOut$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$animateOut$1$2;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$animateOut$1$2;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->onDismissRequested:Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/FeatureHighlightPopup$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

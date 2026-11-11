.class Lcom/android/internal/policy/ActionModeController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/ActionModeController;->setHandledPrimaryActionMode(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/policy/ActionModeController;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/policy/ActionModeController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController$2;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 394
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController$2;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {p1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/ActionBarContextView;->setAlpha(F)V

    .line 395
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$2;->this$0:Lcom/android/internal/policy/ActionModeController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fputmFadeAnim(Lcom/android/internal/policy/ActionModeController;Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$2;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {p0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

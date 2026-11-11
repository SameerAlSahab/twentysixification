.class Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;
.super Ljava/lang/Object;
.source "ActionModeController.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->onDestroyActionMode(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;

.field final synthetic blacklist val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;Lcom/android/internal/widget/ActionBarContextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 561
    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;

    iput-object p2, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public whitelist onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 569
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;

    iget-object v0, v0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 570
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 571
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;

    iget-object p1, p1, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {p1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModePopup(Lcom/android/internal/policy/ActionModeController;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;

    iget-object p1, p1, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {p1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModePopup(Lcom/android/internal/policy/ActionModeController;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 574
    :cond_0
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->val$lastActionModeView:Lcom/android/internal/widget/ActionBarContextView;

    invoke-virtual {p1}, Lcom/android/internal/widget/ActionBarContextView;->killMode()V

    .line 575
    iget-object p1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;

    iget-object p1, p1, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fputmFadeAnim(Lcom/android/internal/policy/ActionModeController;Landroid/animation/ObjectAnimator;)V

    .line 576
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;->this$1:Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;

    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {p0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmContainerView(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    :cond_1
    return-void
.end method

.method public whitelist onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public whitelist onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

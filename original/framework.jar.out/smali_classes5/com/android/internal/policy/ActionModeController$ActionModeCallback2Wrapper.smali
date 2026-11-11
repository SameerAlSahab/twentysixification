.class Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;
.super Landroid/view/ActionMode$Callback2;
.source "ActionModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/ActionModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionModeCallback2Wrapper"
.end annotation


# instance fields
.field private final blacklist mWrapped:Landroid/view/ActionMode$Callback;

.field final synthetic blacklist this$0:Lcom/android/internal/policy/ActionModeController;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/policy/ActionModeController;Landroid/view/ActionMode$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 504
    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 505
    iput-object p2, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public whitelist onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFloatingActionMode(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ActionMode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFloatingToolbar(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->isDiscardTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 523
    :cond_0
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public whitelist onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public whitelist onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 7

    .line 527
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 528
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmContext(Lcom/android/internal/policy/ActionModeController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    .line 533
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionMode(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ActionMode;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 534
    :goto_0
    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFloatingActionMode(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ActionMode;

    move-result-object v1

    if-ne p1, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 535
    :goto_1
    const-string v4, "ActionMode"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v5

    if-nez v5, :cond_2

    .line 536
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Destroying unexpected ActionMode instance of TYPE_PRIMARY; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " was not the current primary action mode! Expected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v6}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionMode(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ActionMode;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v1, :cond_6

    .line 540
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Destroying unexpected ActionMode instance of TYPE_FLOATING; "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was not the current floating action mode! Expected "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v5}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFloatingActionMode(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ActionMode;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 546
    :cond_3
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 547
    :goto_2
    invoke-virtual {p1}, Landroid/view/ActionMode;->getType()I

    move-result v1

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    move v1, v3

    :cond_6
    :goto_4
    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 550
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModePopup(Lcom/android/internal/policy/ActionModeController;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmContainerView(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmShowPrimaryActionModePopup(Lcom/android/internal/policy/ActionModeController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 553
    :cond_7
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 554
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$mendOnGoingFadeAnimation(Lcom/android/internal/policy/ActionModeController;)V

    .line 558
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object v2

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fputmFadeAnim(Lcom/android/internal/policy/ActionModeController;Landroid/animation/ObjectAnimator;)V

    .line 561
    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFadeAnim(Lcom/android/internal/policy/ActionModeController;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;

    invoke-direct {v2, p0, v0}, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper$1;-><init>(Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;Lcom/android/internal/widget/ActionBarContextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 588
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFadeAnim(Lcom/android/internal/policy/ActionModeController;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 591
    :cond_8
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0, v3}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fputmPrimaryActionMode(Lcom/android/internal/policy/ActionModeController;Landroid/view/ActionMode;)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_b

    .line 594
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFloatingToolbar(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 595
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFloatingToolbar(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/floatingtoolbar/FloatingToolbar;->setIsMovingStarted(Z)V

    .line 598
    :cond_a
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$mcleanupFloatingActionModeViews(Lcom/android/internal/policy/ActionModeController;)V

    .line 599
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0, v3}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fputmFloatingActionMode(Lcom/android/internal/policy/ActionModeController;Landroid/view/ActionMode;)V

    .line 601
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$mgetWindowCallback(Lcom/android/internal/policy/ActionModeController;)Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 604
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :catch_0
    :cond_c
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {p0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmContainerView(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFitSystemWindows()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public whitelist onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    if-eqz v1, :cond_0

    .line 615
    check-cast v0, Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 617
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public whitelist onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmContainerView(Lcom/android/internal/policy/ActionModeController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFitSystemWindows()V

    .line 514
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$ActionModeCallback2Wrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

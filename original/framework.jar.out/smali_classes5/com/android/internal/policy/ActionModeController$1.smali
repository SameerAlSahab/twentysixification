.class Lcom/android/internal/policy/ActionModeController$1;
.super Ljava/lang/Object;
.source "ActionModeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/ActionModeController;->createStandaloneActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
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

    .line 316
    iput-object p1, p0, Lcom/android/internal/policy/ActionModeController$1;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 318
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$1;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModePopup(Lcom/android/internal/policy/ActionModeController;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController$1;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/android/internal/widget/ActionBarContextView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/16 v2, 0x37

    const/4 v3, 0x0

    .line 318
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/os/IBinder;III)V

    .line 321
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$1;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$mendOnGoingFadeAnimation(Lcom/android/internal/policy/ActionModeController;)V

    .line 323
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$1;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$mshouldAnimatePrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Z

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/android/internal/policy/ActionModeController$1;->this$0:Lcom/android/internal/policy/ActionModeController;

    if-eqz v0, :cond_0

    .line 324
    invoke-static {v1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fputmFadeAnim(Lcom/android/internal/policy/ActionModeController;Landroid/animation/ObjectAnimator;)V

    .line 326
    iget-object v0, p0, Lcom/android/internal/policy/ActionModeController$1;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {v0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFadeAnim(Lcom/android/internal/policy/ActionModeController;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/internal/policy/ActionModeController$1$1;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/ActionModeController$1$1;-><init>(Lcom/android/internal/policy/ActionModeController$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 338
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$1;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {p0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmFadeAnim(Lcom/android/internal/policy/ActionModeController;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 340
    :cond_0
    invoke-static {v1}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/ActionBarContextView;->setAlpha(F)V

    .line 341
    iget-object p0, p0, Lcom/android/internal/policy/ActionModeController$1;->this$0:Lcom/android/internal/policy/ActionModeController;

    invoke-static {p0}, Lcom/android/internal/policy/ActionModeController;->-$$Nest$fgetmPrimaryActionModeView(Lcom/android/internal/policy/ActionModeController;)Lcom/android/internal/widget/ActionBarContextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/internal/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

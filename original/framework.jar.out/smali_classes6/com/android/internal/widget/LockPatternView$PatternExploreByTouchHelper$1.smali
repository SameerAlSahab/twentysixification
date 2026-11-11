.class Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

.field final synthetic blacklist val$provider:Landroid/view/accessibility/AccessibilityNodeProvider;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;Landroid/view/accessibility/AccessibilityNodeProvider;)V
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

    .line 2414
    iput-object p1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iput-object p2, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->val$provider:Landroid/view/accessibility/AccessibilityNodeProvider;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 2417
    iget-object p0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->val$provider:Landroid/view/accessibility/AccessibilityNodeProvider;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public whitelist performAction(IILandroid/os/Bundle;)Z
    .locals 4

    .line 2422
    iget-object v0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->val$provider:Landroid/view/accessibility/AccessibilityNodeProvider;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 2427
    invoke-static {p1}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$smisCellIndexInRange(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2428
    iget-object v1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object v1, v1, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$fgetmFocusedCellIndex(Lcom/android/internal/widget/LockPatternView;)I

    move-result v1

    .line 2429
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object v2, v2, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-static {v2, p1}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$fputmFocusedCellIndex(Lcom/android/internal/widget/LockPatternView;I)V

    .line 2430
    iget-object v2, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object v2, v2, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object v3, v3, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-static {v3}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$fgetmInputEnabled(Lcom/android/internal/widget/LockPatternView;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object v3, v3, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {v3}, Lcom/android/internal/widget/LockPatternView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object v3, v3, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    .line 2431
    invoke-static {v3, p1}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$misCellIndexPartOfPattern(Lcom/android/internal/widget/LockPatternView;I)Z

    move-result p1

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {v2, v0}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$fputmFocusVisible(Lcom/android/internal/widget/LockPatternView;Z)V

    .line 2432
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object p1, p1, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    .line 2433
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 2434
    iget-object p0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-static {p1}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$fgetmFocusedCellIndex(Lcom/android/internal/widget/LockPatternView;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->invalidateVirtualView(I)V

    return p3

    :cond_1
    if-eqz p3, :cond_2

    const/16 p1, 0x80

    if-ne p2, p1, :cond_2

    .line 2438
    iget-object p1, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object p1, p1, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-static {p1, v0}, Lcom/android/internal/widget/LockPatternView;->-$$Nest$fputmFocusVisible(Lcom/android/internal/widget/LockPatternView;Z)V

    .line 2439
    iget-object p0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper$1;->this$1:Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;

    iget-object p0, p0, Lcom/android/internal/widget/LockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/android/internal/widget/LockPatternView;

    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->invalidate()V

    :cond_2
    return p3
.end method

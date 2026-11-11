.class public final Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    sget-object v0, Lcom/android/settings/connecteddevice/display/Direction;->UP:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {p1, v0}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->isMovable(Lcom/android/settings/connecteddevice/display/Direction;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->a11yActionMoveUp:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :goto_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    sget-object v0, Lcom/android/settings/connecteddevice/display/Direction;->DOWN:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {p1, v0}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->isMovable(Lcom/android/settings/connecteddevice/display/Direction;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->a11yActionMoveDown:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :goto_1
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    sget-object v0, Lcom/android/settings/connecteddevice/display/Direction;->LEFT:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {p1, v0}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->isMovable(Lcom/android/settings/connecteddevice/display/Direction;)Z

    move-result p1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->a11yActionMoveLeft:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :goto_2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    sget-object v0, Lcom/android/settings/connecteddevice/display/Direction;->RIGHT:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {p1, v0}, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->isMovable(Lcom/android/settings/connecteddevice/display/Direction;)Z

    move-result p1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->a11yActionMoveRight:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b009f

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->onMove:Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;

    sget-object p1, Lcom/android/settings/connecteddevice/display/Direction;->UP:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    const v0, 0x7f0b009c

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->onMove:Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;

    sget-object p1, Lcom/android/settings/connecteddevice/display/Direction;->DOWN:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const v0, 0x7f0b009d

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->onMove:Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;

    sget-object p1, Lcom/android/settings/connecteddevice/display/Direction;->LEFT:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const v0, 0x7f0b009e

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController$accessibilityDelegate$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlockA11yController;->onMove:Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;

    sget-object p1, Lcom/android/settings/connecteddevice/display/Direction;->RIGHT:Lcom/android/settings/connecteddevice/display/Direction;

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayBlock$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

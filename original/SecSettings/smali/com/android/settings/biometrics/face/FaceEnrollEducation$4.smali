.class public final Lcom/android/settings/biometrics/face/FaceEnrollEducation$4;
.super Landroid/view/View$AccessibilityDelegate;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

.field public final synthetic val$isAnimating:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$4;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iput-boolean p2, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$4;->val$isAnimating:Z

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$4;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-boolean p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$4;->val$isAnimating:Z

    if-eqz p0, :cond_0

    const p0, 0x7f1533f7

    goto :goto_0

    :cond_0
    const p0, 0x7f1533f8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

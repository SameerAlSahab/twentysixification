.class public final Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

.field public final synthetic val$isSelected:Z

.field public final synthetic val$parent:Landroid/view/ViewGroup;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/android/settingslib/widget/SettingsSpinnerAdapter;IZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    iput p2, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->val$position:I

    iput-boolean p3, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->val$isSelected:Z

    iput-object p4, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    iget v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->val$position:I

    const/4 v1, 0x1

    invoke-static {p1, v0, p1, p1, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(ZIIII)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    iget-object p1, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->val$isSelected:Z

    if-eqz p0, :cond_0

    const p0, 0x7f153405

    goto :goto_0

    :cond_0
    const p0, 0x7f153404

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    new-instance p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 p1, 0x10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->val$parent:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/AdapterView;

    iget-object p2, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->this$0:Lcom/android/settingslib/widget/SettingsSpinnerAdapter;

    iget p0, p0, Lcom/android/settingslib/widget/SettingsSpinnerAdapter$1;->val$position:I

    invoke-virtual {p2, p0}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide p2

    invoke-virtual {v0, p1, p0, p2, p3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

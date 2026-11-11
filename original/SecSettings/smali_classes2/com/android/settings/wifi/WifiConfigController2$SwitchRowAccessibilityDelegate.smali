.class Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiConfigController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwitchRowAccessibilityDelegate"
.end annotation


# instance fields
.field public final mSummary:Ljava/lang/String;

.field public final mSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final mTitle:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/settings/wifi/WifiConfigController2;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/WifiConfigController2;Lcom/google/android/material/materialswitch/MaterialSwitch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;->this$0:Lcom/android/settings/wifi/WifiConfigController2;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;->mSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object p3, p0, Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;->mTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;->mSummary:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;->mSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;->mTitle:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, ". "

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;->mSummary:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;->mSwitch:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2$SwitchRowAccessibilityDelegate;->this$0:Lcom/android/settings/wifi/WifiConfigController2;

    iget-object p0, p0, Lcom/android/settings/wifi/WifiConfigController2;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    const p1, 0x7f1537d4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f1537d3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.class public final Lcom/android/settings/accessibility/a11yservice/data/ShortcutDataStore;
.super Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isInSetupWizard:Z

.field public serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;


# virtual methods
.method public final getDefaultShortcutTypes()I
    .locals 4

    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/data/ShortcutDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getTileServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/a11yservice/data/ShortcutDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->isAccessibilityTool()Z

    move-result v0

    iget-object v3, p0, Lcom/android/settings/accessibility/a11yservice/data/ShortcutDataStore;->serviceInfo:Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-static {v3}, Lcom/android/settings/accessibility/extensions/AccessibilityServiceInfoExtKt;->targetSdkIsAtLeast(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/android/settings/accessibility/a11yservice/data/ShortcutDataStore;->isInSetupWizard:Z

    if-nez p0, :cond_1

    const/16 p0, 0x10

    return p0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

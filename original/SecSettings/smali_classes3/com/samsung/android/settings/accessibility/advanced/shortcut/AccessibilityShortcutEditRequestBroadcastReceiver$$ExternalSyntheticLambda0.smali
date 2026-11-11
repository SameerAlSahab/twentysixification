.class public final synthetic Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/content/ComponentName;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/content/Context;

.field public synthetic f$5:Landroid/accessibilityservice/AccessibilityShortcutInfo;

.field public synthetic f$6:Landroid/content/Intent;

.field public synthetic f$7:I


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$1:I

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$5:Landroid/accessibilityservice/AccessibilityShortcutInfo;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$6:Landroid/content/Intent;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver$$ExternalSyntheticLambda0;->f$7:I

    sget v6, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityShortcutEditRequestBroadcastReceiver;->$r8$clinit:I

    if-eqz v0, :cond_a

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.samsung.accessibility.shortcut.action.INFO"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "EXTRA_SHORTCUT_INFO_FLAGS"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "EXTRA_SHORTCUT_COMPONENT"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_0

    const-string v7, "EXTRA_PREFERENCE_SWITCH"

    invoke-static {v3, v1}, Lcom/android/settings/accessibility/AccessibilityUtil;->hasValuesInSettings(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    const v1, 0x7f150259

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v4, "bundle"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "EXTRA_PREFERENCE_TITLE"

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_8

    invoke-static {v3, p0, v2}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, p0, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lcom/android/settings/accessibility/AccessibilityUtil;->SHORTCUTS_ORDER_IN_UI:[I

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v3}, Landroid/content/Context;->getUserId()I

    move-result v7

    const-string v8, "accessibility_button_mode"

    invoke-static {v2, v8, v5, v7}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v4, :cond_3

    const v2, 0x7f150253

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    const v2, 0x7f150257

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit16 v2, p0, 0x200

    const/16 v5, 0x200

    if-ne v2, v5, :cond_5

    const v2, 0x7f150254

    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/2addr p0, v4

    if-ne p0, v4, :cond_6

    const p0, 0x7f150255

    invoke-virtual {v3, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    if-lez p0, :cond_7

    invoke-static {}, Landroid/icu/text/CaseMap;->toTitle()Landroid/icu/text/CaseMap$Title;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/CaseMap$Title;->wholeString()Landroid/icu/text/CaseMap$Title;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/CaseMap$Title;->noLowercase()Landroid/icu/text/CaseMap$Title;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v1}, Lcom/android/settings/utils/LocaleUtils;->getConcatenatedString(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v4, v2, v1}, Landroid/icu/text/CaseMap$Title;->apply(Ljava/util/Locale;Landroid/icu/text/BreakIterator;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string p0, "EXTRA_PREFERENCE_SUMMARY_ON"

    invoke-virtual {v6, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_8
    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_9

    const-string p0, "EXTRA_PREFERENCE_SUMMARY_OFF"

    const-string v0, ""

    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string p0, "com.samsung.accessibility.permission.ACCESSIBILITY_SHORTCUT_EDIT"

    invoke-virtual {v3, v6, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

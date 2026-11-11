.class public final synthetic Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;

    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->getShortcutTypeCheckBoxValue()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/android/settings/accessibility/PreferredShortcut;

    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/android/settings/accessibility/PreferredShortcut;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V

    :goto_0
    iget-object p2, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->enableShortcut(Landroid/content/Context;I)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    iget p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mShortcutTypes:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mFeatureName:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mIsSwitchChecked:Z

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->showDialog(Landroidx/fragment/app/FragmentManager;ILjava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->enableShortcut(Landroid/content/Context;I)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accessibility/AccessibilityButtonFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, p2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    const/16 p0, 0x751

    iput p0, p2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final callOnAlertDialogCheckboxClicked:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;

.field public mComponentNameAsString:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDirectTypeCheckBox:Landroid/widget/CheckBox;

.field public mExclusiveTaskName:Ljava/lang/String;

.field public mFeatureName:Ljava/lang/CharSequence;

.field public mHardwareTypeCheckBox:Landroid/widget/CheckBox;

.field public mIsInSetupWizard:Z

.field public mIsSwitchChecked:Z

.field public mKeyGestureTypeCheckBox:Landroid/widget/CheckBox;

.field public mQuickSettingsTypeCheckBox:Landroid/widget/CheckBox;

.field public mShortcutTypes:I

.field public mSoftwareTypeCheckBox:Landroid/widget/CheckBox;

.field public mTripleTapTypeCheckBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mIsSwitchChecked:Z

    new-instance v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->callOnAlertDialogCheckboxClicked:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;

    return-void
.end method

.method public static showDialog(Landroidx/fragment/app/FragmentManager;ILjava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shortcutTypes"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "featureName"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "inSetupWizard"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "componentName"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exclusiveTaskName"

    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isSwitchChecked"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;

    invoke-direct {p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-class p2, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enableShortcut(Landroid/content/Context;I)V
    .locals 3

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/view/accessibility/AccessibilityManager;->enableShortcutsForTargets(ZILjava/util/Set;I)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shortcut_types"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "is_checked"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "shortcut_changed_request"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x712

    return p0
.end method

.method public final getShortcutTypeCheckBoxValue()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mSoftwareTypeCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mHardwareTypeCheckBox:Landroid/widget/CheckBox;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mHardwareTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mDirectTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x200

    :cond_2
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mQuickSettingsTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mTripleTapTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mKeyGestureTypeCheckBox:Landroid/widget/CheckBox;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_5

    or-int/lit8 p0, v0, 0x40

    return p0

    :cond_5
    return v0

    :cond_6
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "inSetupWizard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mIsInSetupWizard:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "featureName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mFeatureName:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shortcutTypes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mShortcutTypes:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "componentName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "exclusiveTaskName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mExclusiveTaskName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isSwitchChecked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mIsSwitchChecked:Z

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    iget-boolean p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mIsSwitchChecked:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mExclusiveTaskName:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mExclusiveTaskName:Ljava/lang/String;

    new-instance v3, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v3, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v2, v3, v1}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->createExclusiveDialog(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lcom/samsung/android/settings/accessibility/dialog/AccessibilityDialogActivity$$ExternalSyntheticLambda3;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mShortcutTypes:I

    const/4 v2, 0x0

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->isStartStopShortcut(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1502c3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x7f1502bf

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->callOnAlertDialogCheckboxClicked:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;

    iget-object v5, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mFeatureName:Ljava/lang/CharSequence;

    sput-object v5, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mShortcutKey:Ljava/lang/String;

    sput-object v6, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mFeatureName:Ljava/lang/CharSequence;

    new-instance v5, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v6, "layout_inflater"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    const v7, 0x7f0e07a1

    invoke-virtual {v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f0b0f99

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0f98

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f150132

    invoke-virtual {p1, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    sget-object v10, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mShortcutKey:Ljava/lang/String;

    invoke-static {v10}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->isSupportQuickSettings(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mShortcutKey:Ljava/lang/String;

    invoke-static {p1, v10}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->isQuickSettingsAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v9}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->setupShortcutWidgetWithTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    const v7, 0x7f0b127a

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b0a8e

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v10, Lcom/android/settings/accessibility/AccessibilityDialogUtils$$ExternalSyntheticLambda10;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, Lcom/android/settings/accessibility/AccessibilityDialogUtils$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->isUserSetupComplete(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v9, 0x7f0b05d3

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->isFloatingMenuEnabled(Landroid/content/Context;)Z

    move-result v9

    const v10, 0x7f150231

    if-eqz v9, :cond_5

    invoke-virtual {p1, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const v10, 0x7f08113d

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->isGestureNavigateEnabled(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f150253

    invoke-virtual {p1, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {p1}, Lcom/android/settings/accessibility/AccessibilityUtil;->isTouchExploreEnabled(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_6

    const v10, 0x7f081141

    goto :goto_1

    :cond_6
    const v10, 0x7f08113f

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const v10, 0x7f08113b

    :goto_1
    sget-object v11, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mShortcutKey:Ljava/lang/String;

    sget-object v12, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mFeatureName:Ljava/lang/CharSequence;

    invoke-static {p1, v11, v12}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilityButtonShortcutSummary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->setupShortcutWidgetWithTitleAndSummary(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v9, 0x7f0b138d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityButtonMode;->NAVIGATION_BAR_BUTTON:Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityButtonMode;

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityButtonGestureUtil;->getMode(Landroid/content/Context;)Lcom/samsung/android/settings/accessibility/advanced/shortcut/AccessibilityButtonMode;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-direct {v11}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    sget-object v12, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mFeatureName:Ljava/lang/CharSequence;

    const v13, 0x7f15020a

    invoke-virtual {p1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f150220

    invoke-virtual {p1, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    const v9, 0x7f0b0a82

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v8, 0x7f0b05b7

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f15024c

    invoke-virtual {p1, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->setupShortcutWidgetWithTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v9, 0x7f0b09c2

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f15024b

    invoke-virtual {p1, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->setupShortcutWidgetWithTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v10, 0x7f0b0b18

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b14da

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget-object v13, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mShortcutKey:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-static {v13}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->isSupportKeyboardShortcut(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f15023d

    invoke-virtual {p1, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    sget-object v13, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mShortcutKey:Ljava/lang/String;

    invoke-static {v13}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->retrieveKeyboardShortcutSummary(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->setupShortcutWidgetWithTitleAndSummary(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_9
    const-string v11, "com.android.server.accessibility.MagnificationController"

    sget-object v12, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mShortcutKey:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const v12, 0x7f0b14db

    if-eqz v11, :cond_a

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v13, 0x7f0b09c1

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f15025a

    invoke-virtual {p1, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->setupShortcutWidgetWithTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    iget-object p1, v5, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    const p1, 0x7f152a0e

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/android/settings/accessibility/AccessibilityDialogUtils$$ExternalSyntheticLambda4;

    invoke-direct {p1, v0}, Lcom/android/settings/accessibility/AccessibilityDialogUtils$$ExternalSyntheticLambda4;-><init>(I)V

    const v1, 0x7f150aa8

    invoke-virtual {v5, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0b0480

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->setScrollIndicators(II)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sput-object p1, Lcom/android/settings/accessibility/AccessibilityDialogUtils;->mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0376

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mSoftwareTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1, v4, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->setDialogTextAreaClickListener(Landroid/view/View;Landroid/widget/CheckBox;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mHardwareTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1, v4, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->setDialogTextAreaClickListener(Landroid/view/View;Landroid/widget/CheckBox;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mDirectTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1, v4, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->setDialogTextAreaClickListener(Landroid/view/View;Landroid/widget/CheckBox;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mQuickSettingsTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1, v4, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->setDialogTextAreaClickListener(Landroid/view/View;Landroid/widget/CheckBox;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mTripleTapTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1, v4, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->setDialogTextAreaClickListener(Landroid/view/View;Landroid/widget/CheckBox;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mKeyGestureTypeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1, v3, p1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->setDialogTextAreaClickListener(Landroid/view/View;Landroid/widget/CheckBox;Landroidx/appcompat/app/AlertDialog;)V

    :cond_b
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->getShortcutTypeCheckBoxValue()I

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_d
    return-object p1

    :cond_e
    iget-boolean p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mIsInSetupWizard:Z

    const-string v3, "Unexpected tutorial pages size"

    const v4, 0x7f1502b0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget v5, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mShortcutTypes:I

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mFeatureName:Ljava/lang/CharSequence;

    sget-object v6, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->ON_CLICK_LISTENER:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda5;

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->ON_CLICK_LISTENER:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda5;

    invoke-virtual {v6, v4, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    invoke-static {p1, v5, p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createShortcutTutorialPages(Landroid/content/Context;ILjava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v0, v5

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    invoke-static {p1, p0, v1}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/appcompat/app/AlertDialog;->setView$1(Landroid/view/View;)V

    invoke-static {p1}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->shouldShowFocusRingsInSuw(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    new-instance p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mShortcutTypes:I

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mFeatureName:Ljava/lang/CharSequence;

    sget-object v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->ON_CLICK_LISTENER:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda5;

    new-instance v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v5, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->ON_CLICK_LISTENER:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda5;

    invoke-virtual {v6, v4, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const v4, 0x7f1502b4

    invoke-virtual {v6, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    invoke-static {p1, v1, p0, v2}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createShortcutTutorialPages(Landroid/content/Context;ILjava/lang/CharSequence;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    new-instance v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p0, v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial;->createShortcutNavigationContentView(Landroid/content/Context;Ljava/util/List;Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda3;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/appcompat/app/AlertDialog;->setView$1(Landroid/view/View;)V

    new-instance p1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v4, p1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda4;->f$0:Landroidx/appcompat/app/AlertDialog;

    iput-object p0, p1, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_10
    :goto_3
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v4
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;->mComponentNameAsString:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shortcut_types"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "is_checked"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "shortcut_changed_request"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setDialogTextAreaClickListener(Landroid/view/View;Landroid/widget/CheckBox;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const v0, 0x7f0b047e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment;

    iput-object p2, v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment$$ExternalSyntheticLambda2;->f$1:Landroid/widget/CheckBox;

    iput-object p3, v0, Lcom/android/settings/accessibility/AccessibilityShortcutsTutorial$DialogFragment$$ExternalSyntheticLambda2;->f$2:Landroidx/appcompat/app/AlertDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

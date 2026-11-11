.class public final Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$OnItemSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;


# virtual methods
.method public final onItemSelected(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController$1;->this$0:Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;->gridAdapter:Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;

    iput-boolean v2, v3, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference$SingleChoiceAdapter;->hideRadioButton:Z

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    const-string v1, "none"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object p0

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;->buttonTitle:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;->buttonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto/16 :goto_1

    :cond_0
    const-string v1, "high_contrast"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/settings/accessibility/AccessibilityRune;->isAtLeastOneUI_6_1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    const v2, 0x7f1515c6

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    const v2, 0x7f1515c5

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "high_contrast_suw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/samsung/android/settings/accessibility/AccessibilityRune;->isAtLeastOneUI_6_1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    const v2, 0x7f1515c8

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    const v2, 0x7f1515c7

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_4
    const-string v1, "large_display"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->access$000(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    sget-object v1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    const v2, 0x7f151959

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_5
    const-string v1, "large_display_suw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    const v2, 0x7f15195a

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    :cond_6
    const-string v1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v1, "default_suw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fgetmSingleChoicePreference(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->access$100(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f15104a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController$1$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController$1$1;->this$1:Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController$1;

    iput-object p1, v3, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController$1$1;->val$key:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;->buttonTitle:Ljava/lang/CharSequence;

    iput-object v3, v1, Lcom/samsung/android/settings/accessibility/base/widget/SingleChoicePreference;->buttonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :goto_1
    invoke-static {v0, p1}, Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;->-$$Nest$fputmDefaultKey(Lcom/samsung/android/settings/accessibility/vision/controllers/CustomDisplayModePreferenceController;Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/samsung/android/settings/bpd/PdRoutineActivity;
.super Lcom/android/settings/core/SettingsBaseActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mConditionText:Landroid/widget/TextView;

.field public mDivider2:Landroid/view/View;

.field public mMaximumPrivacyContainer:Landroid/widget/LinearLayout;

.field public mMaximumPrivacySwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

.field public mPdCustomEnabled:I

.field public mPdCustomOnButton:Landroid/widget/RadioButton;

.field public mPdEmptyView:Landroid/view/View;

.field public mPdMainEnabled:I

.field public mPdMaxPrivacyEnabled:I

.field public mPdOffButton:Landroid/widget/RadioButton;

.field public mPdOnButton:Landroid/widget/RadioButton;

.field public mRadioGroup:Landroid/widget/RadioGroup;

.field public mRoundColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdMainEnabled:I

    iput v0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdMaxPrivacyEnabled:I

    iput v0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdCustomEnabled:I

    return-void
.end method


# virtual methods
.method public final controlView(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/settings/bpd/utils/PdCustomUtils;->isPdAnyCustomSettingsEnabled(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mConditionText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdEmptyView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mConditionText:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdEmptyView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacyContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacySwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const p1, 0x7f0b0e82

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdMainEnabled:I

    iput v1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdCustomEnabled:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->controlView(ZZ)V

    return-void

    :cond_0
    const p1, 0x7f0b0e7e

    if-ne p2, p1, :cond_1

    iput v1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdMainEnabled:I

    iput v0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdCustomEnabled:I

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->controlView(ZZ)V

    return-void

    :cond_1
    iput v1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdMainEnabled:I

    iput v1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdCustomEnabled:I

    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->controlView(ZZ)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0920

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setContentView(I)V

    const p1, 0x7f152207

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-object p1, p0, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetAllowStateToHide(Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->disableExtendedAppBar(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060a60

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mRoundColor:I

    const v2, 0x7f0b0e83

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->semSetRoundedCorners(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    iget v4, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mRoundColor:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RadioGroup;->semSetRoundedCornerColor(II)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v2, 0x7f0b0e7f

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacyContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacyContainer:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mRoundColor:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacyContainer:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/samsung/android/settings/bpd/PdRoutineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/bpd/PdRoutineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bpd/PdRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0e80

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacySwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f0b0e82

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdOnButton:Landroid/widget/RadioButton;

    const v2, 0x7f0b0e7e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdCustomOnButton:Landroid/widget/RadioButton;

    const v2, 0x7f0b05d5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mDivider2:Landroid/view/View;

    const v2, 0x7f0b0e81

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdOffButton:Landroid/widget/RadioButton;

    const v2, 0x7f0b0e7c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mConditionText:Landroid/widget/TextView;

    const-string v2, "11"

    const-string v3, "99"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f15220a

    invoke-virtual {p0, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_4

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    move v6, v5

    move v5, v8

    :goto_0
    const-string v7, ""

    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v5, v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mConditionText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/samsung/android/settings/bpd/PdRoutineActivity$1;

    invoke-direct {v3, p0}, Lcom/samsung/android/settings/bpd/PdRoutineActivity$1;-><init>(Lcom/samsung/android/settings/bpd/PdRoutineActivity;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f0609f9

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v2, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mConditionText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mConditionText:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mConditionText:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v2, 0x7f0b0e7d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdEmptyView:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const-string v3, "pd_main_status"

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const-string v4, "pd_custom_enabled"

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    invoke-static {p0}, Lcom/samsung/android/settings/bpd/utils/PdCustomUtils;->isPdAnyCustomSettingsEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdCustomOnButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->controlView(ZZ)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->controlView(ZZ)V

    goto :goto_3

    :cond_6
    cmpl-float v2, v2, v4

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdOnButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->controlView(ZZ)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdOffButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->controlView(ZZ)V

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const-string v3, "pd_maximum_switch"

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacySwitch:Landroidx/appcompat/widget/SwitchCompat;

    cmpl-float v1, v1, v4

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move p1, v0

    :goto_4
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mMaximumPrivacySwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/samsung/android/settings/bpd/PdRoutineActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bpd/PdRoutineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bpd/PdRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0b0714

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0894

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const v3, 0x7f100033

    invoke-virtual {v1, v3}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    new-instance v3, Lcom/samsung/android/settings/bpd/PdRoutineActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/bpd/PdRoutineActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bpd/PdRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->onMenuItemClickListener:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;

    invoke-virtual {p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    const-string p0, "PrivateDisplayRoutineActivity"

    const-string p1, "Floating bottom container null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;->onResume()V

    invoke-static {p0}, Lcom/samsung/android/settings/bpd/utils/PdCustomUtils;->isPdAnyCustomSettingsEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdCustomOnButton:Landroid/widget/RadioButton;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mDivider2:Landroid/view/View;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

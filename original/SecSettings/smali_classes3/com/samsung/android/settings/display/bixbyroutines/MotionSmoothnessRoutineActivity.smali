.class public Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHighRefreshRateButton:Landroid/widget/RadioButton;

.field public mHighRefreshRateDescription:Landroid/widget/TextView;

.field public mHighRefreshRateLayout:Landroid/widget/LinearLayout;

.field public mHighRefreshRateTitle:Landroid/widget/TextView;

.field public mMotionSmoothnessMode:I

.field public mStandardRefreshRateButton:Landroid/widget/RadioButton;

.field public mStandardRefreshRateDescription:Landroid/widget/TextView;

.field public mStandardRefreshRateLayout:Landroid/widget/LinearLayout;

.field public mStandardRefreshRateTitle:Landroid/widget/TextView;

.field public final motionSmoothnessModeChangeListener:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$1;->this$0:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->motionSmoothnessModeChangeListener:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x3e7

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->PARAMETER_VALUES:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    iget-object v3, v3, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    const-string v3, "motion_smoothness"

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mMotionSmoothnessMode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getIntRefreshRate(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mMotionSmoothnessMode:I

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getIntRefreshRate(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mMotionSmoothnessMode:I

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e042a

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b047f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0485

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0caf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateTitle:Landroid/widget/TextView;

    const v1, 0x7f0b0cb2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateTitle:Landroid/widget/TextView;

    const v1, 0x7f0b0cae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateDescription:Landroid/widget/TextView;

    const v1, 0x7f0b0cb1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateDescription:Landroid/widget/TextView;

    const v1, 0x7f0b0cad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateButton:Landroid/widget/RadioButton;

    const v1, 0x7f0b0cb0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateButton:Landroid/widget/RadioButton;

    new-instance v3, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v3, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateButton:Landroid/widget/RadioButton;

    new-instance v3, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v3, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->motionSmoothnessModeChangeListener:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$1;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SWITCHABLE:Z

    if-eqz v3, :cond_3

    const v3, 0x7f152c1a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const v3, 0x7f152c29

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v3, 0x7f152c38

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mMotionSmoothnessMode:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->setHighMode$1()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->setStandardMode$1()V

    :goto_4
    sget-object v1, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    sget-object v1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    const v1, 0x7f152c3a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    new-instance p1, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    new-instance p1, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f150aa8

    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7f151088

    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointKt;->getConfigUiAnchorPoint()Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/util/ConfigUiAnchorPointImpl;->getPointFromBundle(Landroid/os/Bundle;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_7

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final setHighLayoutSelected$1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SWITCHABLE:Z

    const v2, 0x7f152c17

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateButton:Landroid/widget/RadioButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final setHighMode$1()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mMotionSmoothnessMode:I

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateButton:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->setHighLayoutSelected$1(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->setStandardLayoutSelected$1(Z)V

    return-void
.end method

.method public final setStandardLayoutSelected$1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_SWITCHABLE:Z

    if-eqz v1, :cond_0

    const v1, 0x7f152c37

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f152c36

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateButton:Landroid/widget/RadioButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final setStandardMode$1()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mMotionSmoothnessMode:I

    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mHighRefreshRateButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->mStandardRefreshRateButton:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->setHighLayoutSelected$1(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/display/bixbyroutines/MotionSmoothnessRoutineActivity;->setStandardLayoutSelected$1(Z)V

    return-void
.end method

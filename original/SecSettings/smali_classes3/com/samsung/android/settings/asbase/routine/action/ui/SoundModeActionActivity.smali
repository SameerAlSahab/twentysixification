.class public final Lcom/samsung/android/settings/asbase/routine/action/ui/SoundModeActionActivity;
.super Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/settings/asbase/routine/action/ui/SoundModeActionActivity;",
        "Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;",
        "<init>",
        "()V",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rootView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    const v1, 0x7f0b1071

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f152f83

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0985

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->soundMode:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasVibrator(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    iput v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnVibrateVisible:I

    :cond_0
    const v1, 0x7f152f86

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f152f87

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f152f85

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->textSound:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->textVibrate:Ljava/lang/String;

    iput-object v3, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->textMute:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->onButtonSelectedListener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onButtonSelectedListener$1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->listener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onButtonSelectedListener$1;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->getCurrentMode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v5

    const-string v6, "as_do_not_change_volume"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v6, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnSound:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    new-instance v6, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnVibrate:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    new-instance v6, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnMute:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    new-instance v6, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;-><init>(Landroid/content/Context;)V

    iput-object v6, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->iconMotion:Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion;

    iput v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->selectedPosition:I

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnSound:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    const-string v6, "btnSound"

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1, v3}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;->bindView(Lcom/samsung/android/settings/asbase/widget/SecSoundMode;I)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnVibrate:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    const-string v7, "btnVibrate"

    if-eqz v1, :cond_14

    invoke-virtual {v1, p1, v4}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;->bindView(Lcom/samsung/android/settings/asbase/widget/SecSoundMode;I)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnMute:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    const-string v8, "btnMute"

    if-eqz v1, :cond_13

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;->bindView(Lcom/samsung/android/settings/asbase/widget/SecSoundMode;I)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->startModeChangeAnimation(Z)V

    const v1, 0x7f0b1285

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->soundModeContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v9, 0x7f0e09fe

    invoke-virtual {v1, v9, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->volumeOptionView:Landroid/view/View;

    iget-object v9, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->soundModeContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->volumeOptionView:Landroid/view/View;

    const-string v9, "volumeOptionView"

    if-eqz v1, :cond_11

    const v10, 0x7f0b1580

    invoke-virtual {v1, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->volumeOptionView:Landroid/view/View;

    if-eqz v1, :cond_10

    new-instance v9, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;

    invoke-direct {v9, v4}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;-><init>(I)V

    iput-object p1, v9, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->checkBox:Landroid/widget/CheckBox;

    const-string v9, "checkBox"

    if-eqz v1, :cond_f

    new-instance v10, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$addVolumeOptionView$2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$addVolumeOptionView$2;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0b05d5

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->dividerView:Landroid/view/View;

    iget v10, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnVibrateVisible:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0bff

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v10, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;

    invoke-direct {v10, v3}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;-><init>(I)V

    iput-object p1, v10, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0c67

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v10, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;

    invoke-direct {v10, v2}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;-><init>(I)V

    iput-object p1, v10, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0a13

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v10, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;-><init>(I)V

    iput-object p1, v10, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$onBind$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnSound:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    if-eqz v1, :cond_e

    iget-object v10, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->textSound:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnVibrate:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    if-eqz v1, :cond_d

    iget-object v10, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->textVibrate:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnMute:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    if-eqz v1, :cond_c

    iget-object v10, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->textMute:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;->setText(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnSound:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;->button:Landroid/view/View;

    const-string v6, "button"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnVibrate:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    if-eqz v1, :cond_9

    iget v7, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnVibrateVisible:I

    iget-object v1, v1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;->button:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->btnMute:Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode$MultiButtonItem;->button:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->selectedPosition:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->updateButtonStatus(I)V

    iget-object v1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->checkBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->modeContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->checkBox:Landroid/widget/CheckBox;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->isVolumeOptionSelected:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f152e56

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1, v3}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->addVolumeRow(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f15304f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, v3}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->addVolumeRow(ILjava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f153055

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1, v4}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->addVolumeRow(ILjava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "modeContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string p0, "soundModeContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string p0, "rootView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

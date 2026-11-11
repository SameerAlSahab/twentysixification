.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;->$r8$classId:I

    const-string v1, "viewModel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->viewId:I

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getCircleViewById(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getPracticeState()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v7, :cond_43

    invoke-virtual {v7}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "success"

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eqz v7, :cond_26

    if-eq v7, v5, :cond_15

    if-ne v7, v12, :cond_14

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_START:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    if-ne v6, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getPressTimeContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_d

    if-eq p1, v12, :cond_8

    if-eq p1, v10, :cond_4

    if-ne p1, v11, :cond_3

    iget-object p1, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->tapOnce:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {v4, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_2
    const-string p0, "tapOnce"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->fail()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->overTimeText:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v9, v0

    :cond_6
    :goto_0
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_8
    iget-object p1, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->ignore:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {v4, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->lessTimeText:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object v9, v0

    :cond_a
    :goto_1
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p0, "ignore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-object p1, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->success:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    invoke-virtual {v4, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->successText:Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move-object v9, v0

    :cond_f
    :goto_2
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getPressTimeContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->doneButton:Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    if-eqz p1, :cond_38

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isDoneAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_a

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_14
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_c

    :cond_15
    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_START:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    if-ne v6, v0, :cond_16

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getPressTimeContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_24

    if-eq p1, v5, :cond_21

    const-string v0, "fail"

    if-eq p1, v12, :cond_1b

    if-eq p1, v10, :cond_18

    if-ne p1, v11, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_c

    :cond_18
    iget p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->xPos:F

    iget v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->yPos:F

    iget-object v6, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->fail:Landroid/widget/ImageView;

    if-eqz v6, :cond_1a

    invoke-virtual {v4, v6}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    iget-object v6, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->fail:Landroid/widget/ImageView;

    if-eqz v6, :cond_19

    invoke-virtual {v4, p1, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->positionedCircleLayoutParams(FF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1b
    iget p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->xPos:F

    iget v2, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->yPos:F

    iget-object v7, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->fail:Landroid/widget/ImageView;

    if-eqz v7, :cond_20

    invoke-virtual {v4, v7}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    iget-object v7, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->fail:Landroid/widget/ImageView;

    if-eqz v7, :cond_1f

    invoke-virtual {v4, p1, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->positionedCircleLayoutParams(FF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_END:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    if-ne v6, p1, :cond_24

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->lessTimeText:Ljava/lang/String;

    if-nez p1, :cond_1c

    goto :goto_4

    :cond_1c
    move-object v9, p1

    :cond_1d
    :goto_4
    invoke-virtual {p0, v4, v9}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->announceStatus(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;Ljava/lang/String;)V

    goto :goto_5

    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_21
    iget p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->xPos:F

    iget v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->yPos:F

    iget-object v2, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->hold:Landroid/widget/ImageView;

    const-string v6, "hold"

    if-eqz v2, :cond_23

    invoke-virtual {v4, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    iget-object v2, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->hold:Landroid/widget/ImageView;

    if-eqz v2, :cond_22

    invoke-virtual {v4, p1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->positionedCircleLayoutParams(FF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_22
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_24
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->doneButton:Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    if-eqz p1, :cond_38

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isDoneAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_a

    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_26
    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_START:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    if-ne v6, v7, :cond_27

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getPressTimeContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    :cond_27
    sget-object v7, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_END:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    if-ne v6, v7, :cond_38

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_36

    if-eq p1, v5, :cond_31

    if-eq p1, v12, :cond_2d

    if-eq p1, v10, :cond_29

    if-ne p1, v11, :cond_28

    goto/16 :goto_9

    :cond_28
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    goto/16 :goto_c

    :cond_29
    invoke-virtual {v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->fail()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p1, :cond_2c

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p1, :cond_2b

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->overTimeText:Ljava/lang/String;

    if-nez p1, :cond_2a

    goto :goto_6

    :cond_2a
    move-object v9, p1

    :cond_2b
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2d
    invoke-virtual {v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->fail()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p1, :cond_30

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p1, :cond_2f

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->lessTimeText:Ljava/lang/String;

    if-nez p1, :cond_2e

    goto :goto_7

    :cond_2e
    move-object v9, p1

    :cond_2f
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_31
    iget-object p1, v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->success:Landroid/widget/ImageView;

    if-eqz p1, :cond_35

    invoke-virtual {v4, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;->showTargetView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p1, :cond_34

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p1, :cond_33

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->successText:Ljava/lang/String;

    if-nez p1, :cond_32

    goto :goto_8

    :cond_32
    move-object v9, p1

    :cond_33
    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getPressTimeContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_35
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_36
    :goto_9
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->getContentDescription(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4, v9}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->announceStatus(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/widget/TouchSettingsCircleView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->doneButton:Lcom/samsung/android/settings/accessibility/base/widget/BodyContainedButton;

    if-eqz p1, :cond_38

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isDoneAvailable(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_a

    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_38
    :goto_a
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getPracticeState()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_END:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    if-ne p1, v0, :cond_41

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz v0, :cond_3f

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {v0, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isCircleFail(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_b

    :cond_3a
    if-le p1, v5, :cond_3d

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p1, :cond_3c

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->RETRY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setPracticeState(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->startResetTimer()V

    goto :goto_c

    :cond_3b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3d
    :goto_b
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p0, :cond_3e

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setPracticeState(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V

    goto :goto_c

    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_41
    :goto_c
    return-void

    :cond_42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->updatePracticeViews(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment$observeViewModelEvents$1;->this$0:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->metricsFeatureProvider:Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    if-eqz p1, :cond_47

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v3, v2, v0, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->visible(Landroid/content/Context;III)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeFragment;->viewModel:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-ne p1, v0, :cond_45

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment;->onBackPressedCallback:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/ui/TouchPracticeBaseFragment$onBackPressedCallback$1;

    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    :cond_45
    return-void

    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_47
    const-string p0, "metricsFeatureProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

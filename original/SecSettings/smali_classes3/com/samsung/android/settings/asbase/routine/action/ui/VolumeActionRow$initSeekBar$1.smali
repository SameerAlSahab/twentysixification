.class public final Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow$initSeekBar$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;


# virtual methods
.method public final onProgressChanged(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 9

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow$initSeekBar$1;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMax:I

    if-eq p2, p3, :cond_0

    iget p3, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMin:I

    if-ne p2, p3, :cond_1

    :cond_0
    const/16 p3, 0x29

    invoke-static {p3}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    iget p3, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMin:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMin:I

    iput p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    goto/16 :goto_6

    :cond_2
    iget p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    sget p3, Lcom/samsung/android/settings/asbase/widget/SecVolumeValues;->EAR_PROTECT_LIMIT_LEVEL_FOR_ROUTINE:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_f

    iget p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->ringerModeInt:I

    const/4 v2, 0x1

    if-ne p1, p3, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->hasVibrator(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    move v3, p3

    goto :goto_0

    :cond_5
    move v3, p1

    :goto_0
    iput v3, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->ringerModeInt:I

    if-eq p1, v3, :cond_f

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->listener:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onModeChangedListener$1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity$onModeChangedListener$1;->this$0:Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;

    iget-object v4, p1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->soundMode:Lcom/samsung/android/settings/asbase/widget/SecSoundMode;

    if-eqz v4, :cond_9

    iget-object v5, v4, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->checkBox:Landroid/widget/CheckBox;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    move v5, v1

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_1

    :cond_7
    move v5, p3

    :goto_1
    iput v5, v4, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->selectedPosition:I

    invoke-virtual {v4, v5}, Lcom/samsung/android/settings/asbase/widget/SecSoundMode;->updateButtonStatus(I)V

    goto :goto_2

    :cond_8
    const-string p0, "checkBox"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-object p1, p1, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionActivity;->rowList:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_a
    :goto_3
    if-ge v5, v4, :cond_f

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;

    iget v7, v6, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->streamType:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_b

    goto :goto_4

    :cond_b
    if-ne v7, v2, :cond_a

    :goto_4
    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    move v7, v1

    goto :goto_5

    :cond_c
    move v7, v2

    goto :goto_5

    :cond_d
    move v7, p3

    :goto_5
    invoke-virtual {v6, v7}, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->updateFromRinger(I)V

    goto :goto_3

    :cond_e
    const-string p0, "listener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_f
    iput p2, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->icon:Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;

    if-eqz p1, :cond_11

    iget p3, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->ringerModeInt:I

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/settings/asbase/widget/SecVolumeIcon;->updateLayoutForRoutine(II)V

    :goto_6
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->levelText:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    iget p2, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeLevel:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    iget p3, p0, Lcom/samsung/android/settings/asbase/routine/action/ui/VolumeActionRow;->volumeMax:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    float-to-double p2, p2

    invoke-virtual {p0, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const-string p0, "levelText"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p0, "icon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStartTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    return-void
.end method

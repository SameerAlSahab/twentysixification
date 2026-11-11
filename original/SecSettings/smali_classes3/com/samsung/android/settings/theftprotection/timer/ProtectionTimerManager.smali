.class public final Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCountDownTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager$1;

.field public mIsPause:Z

.field public mTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;


# direct methods
.method public static -$$Nest$mupdateTime(Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mTimer:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;

    if-eqz v0, :cond_9

    iget-boolean p0, p0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerManager;->mIsPause:Z

    if-nez p0, :cond_9

    sget-wide v1, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sRemainMillis:J

    sget-wide v3, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->MINUTE_MILLIS:J

    div-long v5, v1, v3

    long-to-int p0, v5

    rem-long v3, v1, v3

    sget-wide v5, Lcom/samsung/android/settings/theftprotection/TheftProtectionConstants;->SECOND_MILLIS:J

    div-long/2addr v3, v5

    long-to-int v3, v3

    rem-long v4, v1, v5

    long-to-int v4, v4

    const/16 v5, 0xc8

    if-gt v4, v5, :cond_8

    iget-object v4, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mTimeView:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mSecondPostfix:Landroid/widget/TextView;

    const/16 v6, 0x9

    if-eqz v5, :cond_1

    rem-int/lit8 v7, v3, 0xa

    iget v8, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mSecond:I

    rem-int/lit8 v8, v8, 0xa

    if-eq v7, v8, :cond_1

    if-ne v7, v6, :cond_0

    invoke-virtual {v4, v6, v5}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v7, v5}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    :cond_1
    :goto_0
    div-int/lit8 v5, v3, 0xa

    iget v7, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mSecond:I

    div-int/lit8 v7, v7, 0xa

    iget-object v8, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mSecondPrefix:Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eq v5, v7, :cond_3

    if-ne v5, v9, :cond_2

    invoke-virtual {v4, v9, v8}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5, v8}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v5, v8}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    :goto_1
    rem-int/lit8 v5, p0, 0xa

    iget v7, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mMinute:I

    rem-int/lit8 v7, v7, 0xa

    iget-object v8, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mMinutePostfix:Landroid/widget/TextView;

    if-eq v5, v7, :cond_5

    if-ne v5, v6, :cond_4

    invoke-virtual {v4, v6, v8}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v5, v8}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5, v8}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    :goto_2
    div-int/lit8 v5, p0, 0xa

    iget v6, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mMinute:I

    div-int/lit8 v6, v6, 0xa

    iget-object v7, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mMinutePrefix:Landroid/widget/TextView;

    if-eq v5, v6, :cond_7

    if-ne v5, v9, :cond_6

    invoke-virtual {v4, v9, v7}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v5, v7}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v5, v7}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setNumber(ILandroid/widget/TextView;)V

    :goto_3
    iput v3, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mSecond:I

    iput p0, v4, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->mMinute:I

    invoke-virtual {v4}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerTimeView;->setTimeViewContentDescription()V

    :cond_8
    iget-object p0, v0, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerFragment;->mCircleView:Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;

    if-eqz p0, :cond_9

    sget-wide v3, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerData;->sInputMillis:J

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/samsung/android/settings/theftprotection/timer/ProtectionTimerCircleView;->updateTime(JJ)V

    :cond_9
    return-void
.end method

.class public final synthetic Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:I


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;

    iget v3, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup$$ExternalSyntheticLambda0;->f$1:I

    iget v1, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup$$ExternalSyntheticLambda0;->f$2:I

    iget v5, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup$$ExternalSyntheticLambda0;->f$3:I

    iget v6, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup$$ExternalSyntheticLambda0;->f$4:I

    iget v7, p0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup$$ExternalSyntheticLambda0;->f$5:I

    iget-object p0, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->this$0:Lcom/android/server/power/WakefulnessSessionObserver;

    iget-object v2, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mWakefulnessSessionFrameworkStatsLogger:Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionFrameworkStatsLogger;

    iget p0, p0, Lcom/android/server/power/WakefulnessSessionObserver;->mPhysicalDisplayPortIdForDefaultDisplay:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    move v4, v1

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    const/16 v1, 0x363

    move v2, p0

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIII)V

    iput v6, v0, Lcom/android/server/power/WakefulnessSessionObserver$WakefulnessSessionPowerGroup;->mPastDimDurationMs:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

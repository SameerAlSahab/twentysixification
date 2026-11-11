.class public final synthetic Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/policy/PhoneWindowManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastShortPressTurnOffTvHintToastTime:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/android/server/policy/PhoneWindowManager;->mTurnOffTvToastSuppressionDelay:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLastShortPressTurnOffTvHintToastTime:J

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/server/UiThread;->get()Lcom/android/server/UiThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/ServiceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mContext:Landroid/content/Context;

    const v2, 0x1040887

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->updateSettings()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

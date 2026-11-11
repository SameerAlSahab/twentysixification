.class public final Lcom/android/server/am/pds/PDSTrigger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public isMpsmActive:Z

.field public isUdsActive:Z

.field public mAlarm:Landroid/app/AlarmManager;

.field public mContext:Landroid/content/Context;

.field public mIntentReceiver:Lcom/android/server/am/pds/PDSTrigger$1;

.field public mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

.field public mPolicyIntentReceiver:Lcom/android/server/am/pds/PDSTrigger$1;

.field public mPolicyMPSMIntentReceiver:Lcom/android/server/am/pds/PDSTrigger$1;

.field public mPolicyUDSIntentReceiver:Lcom/android/server/am/pds/PDSTrigger$1;

.field public mReceiverRegistered:Z

.field public user:Landroid/os/UserHandle;


# direct methods
.method public static -$$Nest$mactionToString(Lcom/android/server/am/pds/PDSTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "com.samsung.android.server.am.ACTION_UI_TRIGGER_POLICY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "User Trigger Policy"

    return-object p0

    :cond_0
    const-string/jumbo p0, "com.android.server.am.MARS_TRIGGER_UDS_POLICY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "Trigger UDS(Ultra Data Saving) Policy"

    return-object p0

    :cond_1
    const-string/jumbo p0, "com.android.server.am.MARS_TRIGGER_MPSM_POLICY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "Trigger MPSM Policy"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

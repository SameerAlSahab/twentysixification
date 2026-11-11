.class public final Lcom/android/server/am/MARsTrigger;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAlarm:Landroid/app/AlarmManager;

.field public mAppStartUpIntentReceiver:Lcom/android/server/am/MARsTrigger$1;

.field public mContext:Landroid/content/Context;

.field public mEmStateReceiverRegistered:Z

.field public mEmergencyStateChangedReceiver:Lcom/android/server/am/MARsTrigger$2;

.field public mIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

.field public mLastTimeChangeClockTime:J

.field public mLastTimeChangeRealtime:J

.field public mMARsFirstTriggerPolicyAlarmIntent:Landroid/app/PendingIntent;

.field public mPolicyGameIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

.field public mPolicyIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

.field public mPolicySBikeIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

.field public mReceiverRegistered:Z

.field public mSMDBChangedReceiver:Lcom/android/server/am/MARsTrigger$1;

.field public mSMDBChangedReceiverRegistered:Z

.field public mScpmPolicyReceiver:Lcom/android/server/am/MARsTrigger$2;

.field public mScpmPolicyReceiverRegistered:Z

.field public mTCPUReceiver:Lcom/android/server/am/MARsTrigger$1;

.field public mTimeIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

.field public mTriggerIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

.field public mUserActionReceiver:Lcom/android/server/am/MARsTrigger$1;

.field public mUserIntentReceiver:Lcom/android/server/am/MARsTrigger$2;

.field public user:Landroid/os/UserHandle;


# direct methods
.method public static -$$Nest$mactionToString(Lcom/android/server/am/MARsTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "com.android.server.am.ACTION_UI_SET_ALWAYS_OPTIMIZING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "User Set Always Optimizing"

    return-object p0

    :cond_0
    const-string/jumbo p0, "com.android.server.am.ACTION_PACKAGE_NOTUSED_RECENTLY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "Package Not Used Recently"

    return-object p0

    :cond_1
    const-string/jumbo p0, "com.samsung.android.server.am.ACTION_UI_TRIGGER_POLICY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "User Trigger Policy"

    return-object p0

    :cond_2
    const-string/jumbo p0, "com.android.server.am.MARS_TRIGGER_SBIKE_MODE_POLICY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "Trigger S Bike Policy"

    return-object p0

    :cond_3
    const-string/jumbo p0, "com.android.server.am.MARS_TRIGGER_GAME_MODE_POLICY"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "Trigger GAME MODE Policy"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

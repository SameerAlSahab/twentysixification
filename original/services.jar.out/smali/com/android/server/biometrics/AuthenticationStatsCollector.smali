.class public final Lcom/android/server/biometrics/AuthenticationStatsCollector;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final FRR_MINIMAL_DURATION:Ljava/time/Duration;

.field static final MAXIMUM_ENROLLMENT_NOTIFICATIONS:I = 0x3


# instance fields
.field public mAuthenticationStatsPersister:Lcom/android/server/biometrics/AuthenticationStatsPersister;

.field public mBiometricNotification:Lcom/android/server/biometrics/sensors/BiometricNotificationImpl;

.field public mBroadcastReceiver:Lcom/android/server/biometrics/AuthenticationStatsCollector$1;

.field public mClock:Ljava/time/Clock;

.field public mContext:Landroid/content/Context;

.field public mEnabled:Z

.field public mEnrollTimeUpdatedReceiver:Lcom/android/server/biometrics/AuthenticationStatsCollector$1;

.field public mFaceManager:Landroid/hardware/face/FaceManager;

.field public mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field public mModality:I

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mThreshold:F

.field public mUserAuthenticationStatsMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->FRR_MINIMAL_DURATION:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public final authenticate(IZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mModality:I

    iget-boolean v3, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mEnabled:Z

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v4, "android.hardware.fingerprint"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string/jumbo v4, "android.hardware.biometrics.face"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object v4, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->updateAuthenticationStatsMapIfNeeded(I)V

    iget-object v4, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/biometrics/AuthenticationStats;

    iget v5, v4, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_3

    goto/16 :goto_a

    :cond_3
    if-nez p2, :cond_4

    iget v5, v4, Lcom/android/server/biometrics/AuthenticationStats;->mRejectedAttempts:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/android/server/biometrics/AuthenticationStats;->mRejectedAttempts:I

    :cond_4
    iget v5, v4, Lcom/android/server/biometrics/AuthenticationStats;->mTotalAttempts:I

    add-int/2addr v5, v3

    iput v5, v4, Lcom/android/server/biometrics/AuthenticationStats;->mTotalAttempts:I

    iget-object v4, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mBiometricNotification:Lcom/android/server/biometrics/sensors/BiometricNotificationImpl;

    iget-object v5, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/biometrics/AuthenticationStats;

    iget v7, v5, Lcom/android/server/biometrics/AuthenticationStats;->mTotalAttempts:I

    const/16 v8, 0x96

    const/4 v9, 0x0

    if-ge v7, v8, :cond_6

    :cond_5
    :goto_0
    move v3, v9

    goto/16 :goto_9

    :cond_6
    iget-wide v7, v5, Lcom/android/server/biometrics/AuthenticationStats;->mLastEnrollmentTime:J

    iget-wide v10, v5, Lcom/android/server/biometrics/AuthenticationStats;->mLastFrrNotificationTime:J

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget v10, v5, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    const-string/jumbo v11, "Reset Counters."

    const-string v12, "AuthenticationStats"

    if-ge v10, v6, :cond_13

    iget v6, v5, Lcom/android/server/biometrics/AuthenticationStats;->mTotalAttempts:I

    if-lez v6, :cond_7

    iget v10, v5, Lcom/android/server/biometrics/AuthenticationStats;->mRejectedAttempts:I

    int-to-float v10, v10

    int-to-float v6, v6

    div-float/2addr v10, v6

    goto :goto_1

    :cond_7
    const/high16 v10, -0x40800000    # -1.0f

    :goto_1
    iget v6, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mThreshold:F

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_13

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mClock:Ljava/time/Clock;

    invoke-virtual {v7}, Ljava/time/Clock;->millis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v8

    const-string v10, "AuthenticationStatsCollector"

    if-eqz v8, :cond_12

    invoke-static {v6, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v6

    sget-object v7, Lcom/android/server/biometrics/AuthenticationStatsCollector;->FRR_MINIMAL_DURATION:Ljava/time/Duration;

    invoke-virtual {v6, v7}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v6

    if-lez v6, :cond_11

    iput v9, v5, Lcom/android/server/biometrics/AuthenticationStats;->mTotalAttempts:I

    iput v9, v5, Lcom/android/server/biometrics/AuthenticationStats;->mRejectedAttempts:I

    invoke-static {v12, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v3, :cond_d

    iget-object v13, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->DISMISS_FRR_INTENT:Landroid/content/Intent;

    const v2, 0x1040515

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v6, 0x1040664

    invoke-virtual {v13, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x1040663

    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x10403ee

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "BiometricNotificationUtils"

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    :goto_2
    move-object v15, v12

    goto :goto_3

    :cond_8
    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v15, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v10, "android.intent.action.MAIN"

    invoke-virtual {v15, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v10, "android.intent.category.LAUNCHER"

    invoke-virtual {v15, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x10000

    invoke-virtual {v14, v15, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v10, "Component for "

    const-string v14, " not found"

    invoke-static {v10, v8, v14, v11}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Showing Customize Fingerprint Frr Notification result:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v15, :cond_b

    move v10, v3

    goto :goto_4

    :cond_b
    move v10, v9

    :goto_4
    invoke-static {v11, v8, v10}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v15, :cond_c

    goto :goto_5

    :cond_c
    const/16 v17, 0x0

    sget-object v18, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v14, 0x0

    const/high16 v16, 0x4000000

    invoke-static/range {v13 .. v18}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const-string/jumbo v20, "recommendation"

    const-string v21, "FingerprintFrrNotificationChannel"

    const-string v22, "FingerprintFrr"

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v25}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->showNotificationHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/Notification$Action;Landroid/app/Notification$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    iget-object v2, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/server/biometrics/AuthenticationStats;->mLastFrrNotificationTime:J

    iget v2, v5, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    add-int/2addr v2, v3

    iput v2, v5, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    goto/16 :goto_9

    :cond_d
    :goto_5
    iget-object v2, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mFaceManager:Landroid/hardware/face/FaceManager;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    goto :goto_6

    :cond_e
    move v2, v9

    :goto_6
    iget-object v6, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move v6, v3

    goto :goto_7

    :cond_f
    move v6, v9

    :goto_7
    if-eqz v2, :cond_10

    if-nez v6, :cond_10

    iget-object v2, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/biometrics/sensors/BiometricNotificationImpl;->sendFpEnrollNotification(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/server/biometrics/AuthenticationStats;->mLastFrrNotificationTime:J

    iget v2, v5, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    add-int/2addr v2, v3

    iput v2, v5, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    goto :goto_9

    :cond_10
    if-nez v2, :cond_5

    if-eqz v6, :cond_5

    iget-object v2, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/biometrics/sensors/BiometricNotificationImpl;->sendFaceEnrollNotification(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mClock:Ljava/time/Clock;

    invoke-virtual {v2}, Ljava/time/Clock;->millis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/android/server/biometrics/AuthenticationStats;->mLastFrrNotificationTime:J

    iget v2, v5, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    add-int/2addr v2, v3

    iput v2, v5, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    goto :goto_9

    :cond_11
    const-string/jumbo v2, "isFrrMinimalDurationPassed, duration too short"

    invoke-static {v10, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    const-string/jumbo v2, "isFrrMinimalDurationPassed, date not match"

    invoke-static {v10, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_8
    iput v9, v5, Lcom/android/server/biometrics/AuthenticationStats;->mTotalAttempts:I

    iput v9, v5, Lcom/android/server/biometrics/AuthenticationStats;->mRejectedAttempts:I

    invoke-static {v12, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_9
    invoke-virtual {v0, v1, v3}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->persistDataIfNeeded(IZ)V

    :cond_14
    :goto_a
    return-void
.end method

.method public getAuthenticationStatsForUser(I)Lcom/android/server/biometrics/AuthenticationStats;
    .locals 1

    iget-object p0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/biometrics/AuthenticationStats;

    return-object p0
.end method

.method public final initializeUserAuthenticationStatsMap()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mAuthenticationStatsPersister:Lcom/android/server/biometrics/AuthenticationStatsPersister;

    iget v2, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mModality:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/android/server/biometrics/AuthenticationStatsPersister;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "frr_stats"

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    const-string/jumbo v10, "enrollment_notifications"

    const/16 v11, -0x2710

    const-string/jumbo v12, "user_id"

    if-ne v2, v7, :cond_7

    :try_start_1
    new-instance v13, Lcom/android/server/biometrics/AuthenticationStats;

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    :cond_1
    move v14, v11

    const-string/jumbo v7, "face_attempts"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move v15, v7

    goto :goto_1

    :cond_2
    move v15, v5

    :goto_1
    const-string/jumbo v7, "face_rejections"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    goto :goto_2

    :cond_3
    move/from16 v16, v5

    :goto_2
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_4
    move/from16 v17, v5

    const-string/jumbo v5, "face_last_enroll_time"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v19, v10

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v8

    :goto_3
    const-string/jumbo v5, "face_last_notification_time"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_6
    move-wide/from16 v21, v8

    const/16 v18, 0x4

    invoke-direct/range {v13 .. v22}, Lcom/android/server/biometrics/AuthenticationStats;-><init>(IIIIIJJ)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    new-instance v13, Lcom/android/server/biometrics/AuthenticationStats;

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    :cond_8
    move v14, v11

    const-string/jumbo v7, "fingerprint_attempts"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move v15, v7

    goto :goto_4

    :cond_9
    move v15, v5

    :goto_4
    const-string/jumbo v7, "fingerprint_rejections"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    goto :goto_5

    :cond_a
    move/from16 v16, v5

    :goto_5
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    :cond_b
    move/from16 v17, v5

    const-string/jumbo v5, "fingerprint_last_enroll_time"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide/from16 v19, v10

    goto :goto_6

    :cond_c
    move-wide/from16 v19, v8

    :goto_6
    const-string/jumbo v5, "fingerprint_last_notification_time"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_d
    move-wide/from16 v21, v8

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v22}, Lcom/android/server/biometrics/AuthenticationStats;-><init>(IIIIIJJ)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    const-string v5, "AuthenticationStatsPersister"

    const-string/jumbo v6, "Unable to resolve authentication stats JSON: "

    invoke-static {v6, v4, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v5, v1, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lcom/android/server/biometrics/AuthenticationStats;

    iget-object v4, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    iget v6, v2, Lcom/android/server/biometrics/AuthenticationStats;->mUserId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final persistDataIfNeeded(IZ)V
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "frr_stats"

    iget-object v2, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/AuthenticationStats;

    if-nez p2, :cond_1

    iget v3, v2, Lcom/android/server/biometrics/AuthenticationStats;->mTotalAttempts:I

    rem-int/lit8 v3, v3, 0x32

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mAuthenticationStatsPersister:Lcom/android/server/biometrics/AuthenticationStatsPersister;

    iget v3, v2, Lcom/android/server/biometrics/AuthenticationStats;->mUserId:I

    iget v5, v2, Lcom/android/server/biometrics/AuthenticationStats;->mTotalAttempts:I

    iget v6, v2, Lcom/android/server/biometrics/AuthenticationStats;->mRejectedAttempts:I

    iget v7, v2, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    iget-wide v8, v2, Lcom/android/server/biometrics/AuthenticationStats;->mLastEnrollmentTime:J

    iget-wide v10, v2, Lcom/android/server/biometrics/AuthenticationStats;->mLastFrrNotificationTime:J

    iget v12, v2, Lcom/android/server/biometrics/AuthenticationStats;->mModality:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AuthenticationStatsPersister"

    :try_start_0
    new-instance v13, Ljava/util/HashSet;

    iget-object v4, v0, Lcom/android/server/biometrics/AuthenticationStatsPersister;->mSharedPreferences:Landroid/content/SharedPreferences;

    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v4, v1, v14}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v15, "user_id"

    if-eqz v14, :cond_4

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 p0, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    move-object/from16 p1, v4

    goto :goto_3

    :cond_2
    const-string v14, ""

    goto :goto_2

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->remove()V

    move-object/from16 v4, p1

    goto :goto_4

    :cond_3
    move-object/from16 v4, p0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    :cond_5
    invoke-static/range {v4 .. v12}, Lcom/android/server/biometrics/AuthenticationStatsPersister;->buildFrrStats(Lorg/json/JSONObject;IIIJJI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "frrStatsSet to persist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/server/biometrics/AuthenticationStatsPersister;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string/jumbo v0, "Unable to persist authentication stats"

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAuthenticationStatsForUser(ILcom/android/server/biometrics/AuthenticationStats;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateAuthenticationStatsMapIfNeeded(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/biometrics/AuthenticationStatsCollector;->initializeUserAuthenticationStatsMap()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mUserAuthenticationStatsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/biometrics/AuthenticationStats;

    iget p0, p0, Lcom/android/server/biometrics/AuthenticationStatsCollector;->mModality:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lcom/android/server/biometrics/AuthenticationStats;->mUserId:I

    const/4 p1, 0x0

    iput p1, v2, Lcom/android/server/biometrics/AuthenticationStats;->mTotalAttempts:I

    iput p1, v2, Lcom/android/server/biometrics/AuthenticationStats;->mRejectedAttempts:I

    iput p1, v2, Lcom/android/server/biometrics/AuthenticationStats;->mEnrollmentNotifications:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/android/server/biometrics/AuthenticationStats;->mLastEnrollmentTime:J

    iput-wide v3, v2, Lcom/android/server/biometrics/AuthenticationStats;->mLastFrrNotificationTime:J

    iput p0, v2, Lcom/android/server/biometrics/AuthenticationStats;->mModality:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

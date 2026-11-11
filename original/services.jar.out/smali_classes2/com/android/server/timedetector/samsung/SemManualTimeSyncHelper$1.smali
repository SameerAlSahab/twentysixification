.class public final Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;


# direct methods
.method public constructor <init>(Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$1;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "com.samsung.bluetooth.action.SPP_CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    const-string/jumbo p1, "persist.sys.manual_time_diff"

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "SemManualTimeSyncHelper"

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$1;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    const-string/jumbo p1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->fromBluetoothState(I)Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Phone connection state changed: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;->CONNECTED:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$ConnectionState;

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget-object p0, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mPhoneConnectionState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$1;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    iget-object p2, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v1, "clockwork_auto_time"

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_5

    const-string/jumbo p2, "Reset all values due to auto time change event."

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    iput-wide v4, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$1;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    const-string p2, "Initializing manual time difference"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v1, "setting_manual_time_diff_from_user_input"

    invoke-static {p2, v1, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    invoke-static {p1, v4, v5}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "User input time diff: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", Current manual time diff: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8658582 -> :sswitch_2
        0x1e1f7f95 -> :sswitch_1
        0x3b185c28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

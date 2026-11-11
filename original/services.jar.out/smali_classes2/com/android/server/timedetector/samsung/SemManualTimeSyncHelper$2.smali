.class public final Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;I)V
    .locals 0

    iput p2, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;->$r8$classId:I

    iput-object p1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    iget v0, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;->$r8$classId:I

    const-wide/16 v1, 0x0

    const-string/jumbo v3, "SemManualTimeSyncHelper"

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    iget-object p1, p1, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "clockwork_auto_time"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Auto time enabled, updating accumulated manual diff to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    iget-wide v4, p2, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    iget-wide v4, p2, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    iget-wide p1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    iget-wide v3, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mAccumulatedManualTimeDiff:J

    iput-wide v1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    const-string/jumbo p0, "persist.sys.manual_time_diff"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    iget-object p1, p1, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "setting_manual_time_diff_from_user_input"

    invoke-static {p1, p2, v1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "User input time diff changed: "

    invoke-static {v0, p1, p2, v3}, Lcom/android/server/chimera/genie/GenieMemoryManager$ReclaimerHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper$2;->this$0:Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;

    iput-wide p1, p0, Lcom/android/server/timedetector/samsung/SemManualTimeSyncHelper;->mUserInputManualTimeDiff:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/android/server/policy/SingleKeyGestureEvent$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mAction:I

.field public mBeganFromNonInteractive:Z

.field public mBuilderFieldsSet:J

.field public mDefaultDisplayStateBeganFrom:I

.field public mDeviceId:I

.field public mDisplayId:I

.field public mEventTime:J

.field public final mKeyCode:I

.field public mPressCount:I

.field public mStartTime:J

.field public final mType:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    iput p1, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mKeyCode:I

    iput p2, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mType:I

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "type was "

    const-string p1, " but must be one of: SINGLE_KEY_GESTURE_TYPE_PRESS(0), SINGLE_KEY_GESTURE_TYPE_LONG_PRESS(1), SINGLE_KEY_GESTURE_TYPE_VERY_LONG_PRESS(2)"

    invoke-static {p2, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput p3, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mAction:I

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_3

    if-ne p3, p1, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "action was "

    const-string p1, " but must be one of: ACTION_START(0), ACTION_COMPLETE(1), ACTION_CANCEL(2)"

    invoke-static {p3, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final build()Lcom/android/server/policy/SingleKeyGestureEvent;
    .locals 15

    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->checkNotUsed()V

    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mStartTime:J

    :cond_0
    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mEventTime:J

    :cond_1
    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x80

    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_2

    iput v5, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mPressCount:I

    :cond_2
    const-wide/16 v6, 0x100

    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    const/4 v6, -0x1

    if-nez v4, :cond_3

    iput v6, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mDisplayId:I

    :cond_3
    const-wide/16 v7, 0x200

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    const/4 v1, -0x2

    if-nez v0, :cond_4

    iput v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mDeviceId:I

    :cond_4
    new-instance v0, Lcom/android/server/policy/SingleKeyGestureEvent;

    iget-wide v2, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mStartTime:J

    iget-boolean v4, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBeganFromNonInteractive:Z

    iget v7, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mDefaultDisplayStateBeganFrom:I

    iget-wide v8, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mEventTime:J

    iget v10, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mPressCount:I

    iget v11, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mDisplayId:I

    iget v12, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mDeviceId:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mEventTime:J

    iput v5, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    iput v6, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDisplayId:I

    iput v1, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDeviceId:I

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mKeyCode:I

    iput v1, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mKeyCode:I

    iget v1, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mType:I

    iput v1, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mType:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v13, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "type was "

    const-string v0, " but must be one of: SINGLE_KEY_GESTURE_TYPE_PRESS(0), SINGLE_KEY_GESTURE_TYPE_LONG_PRESS(1), SINGLE_KEY_GESTURE_TYPE_VERY_LONG_PRESS(2)"

    invoke-static {v1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :goto_0
    iget p0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mAction:I

    iput p0, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mAction:I

    if-eqz p0, :cond_8

    if-eq p0, v13, :cond_8

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "action was "

    const-string v1, " but must be one of: ACTION_START(0), ACTION_COMPLETE(1), ACTION_CANCEL(2)"

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_8
    :goto_1
    iput-wide v2, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mStartTime:J

    iput-boolean v4, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mBeganFromNonInteractive:Z

    iput v7, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDefaultDisplayStateBeganFrom:I

    iput-wide v8, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mEventTime:J

    iput v10, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mPressCount:I

    iput v11, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDisplayId:I

    iput v12, v0, Lcom/android/server/policy/SingleKeyGestureEvent;->mDeviceId:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final checkNotUsed()V
    .locals 4

    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final setBeganFromNonInteractive(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->checkNotUsed()V

    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    iput-boolean p1, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBeganFromNonInteractive:Z

    return-void
.end method

.method public final setDefaultDisplayStateBeganFrom(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->checkNotUsed()V

    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    iput p1, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mDefaultDisplayStateBeganFrom:I

    return-void
.end method

.method public final setEventTime(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->checkNotUsed()V

    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    iput-wide p1, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mEventTime:J

    return-void
.end method

.method public final setPressCount(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->checkNotUsed()V

    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    iput p1, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mPressCount:I

    return-void
.end method

.method public final setStartTime(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->checkNotUsed()V

    iget-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mBuilderFieldsSet:J

    iput-wide p1, p0, Lcom/android/server/policy/SingleKeyGestureEvent$Builder;->mStartTime:J

    return-void
.end method

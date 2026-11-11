.class public final Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAction:I

.field public mBaseEvent:Landroid/view/MotionEvent;

.field public mDeviceId:I

.field public mDownTimeNanos:J

.field public mEventTimeNanos:J

.field public mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

.field public mPointerCount:I

.field public mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

.field public mSource:I

.field public mUsed:Z


# direct methods
.method public static fromBaseEvent(Landroid/view/MotionEvent;)Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;
    .locals 6

    new-instance v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mUsed:Z

    iput-object p0, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iput v2, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mAction:I

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mDownTimeNanos:J

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mEventTimeNanos:J

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    iput v2, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mDeviceId:I

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    iput v2, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mSource:I

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    iput v2, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mPointerCount:I

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v3, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v5}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v5, v3, v4

    invoke-virtual {p0, v4, v5}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    new-array v3, v2, [Landroid/view/MotionEvent$PointerCoords;

    :goto_1
    if-ge v1, v2, :cond_1

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v4, v3, v1

    invoke-virtual {p0, v1, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, v0, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final build()Landroid/view/MotionEvent;
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mUsed:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-wide v3, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mDownTimeNanos:J

    iget-wide v5, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mEventTimeNanos:J

    iget v7, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mAction:I

    iget v8, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mPointerCount:I

    iget-object v9, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mPointerProperties:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v10, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mPointerCoords:[Landroid/view/MotionEvent$PointerCoords;

    iget-object v0, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v11

    iget-object v0, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v12

    iget-object v0, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v13

    iget-object v0, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v14

    iget v15, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mDeviceId:I

    iget-object v0, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v16

    iget v0, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mSource:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v21, 0x0

    :try_start_1
    iget-object v2, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v18

    iget-object v2, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    iget-object v2, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v20

    move/from16 v17, v0

    invoke-static/range {v3 .. v20}, Landroid/view/MotionEvent;->obtainNanoseconds(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIIII)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mUsed:Z

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v21, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to rebase MotionEvent. BaseEvent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mBaseEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Target Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mAction:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Target DownTimeNanos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mDownTimeNanos:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Target EventTimeNanos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mEventTimeNanos:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Target DeviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mDeviceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Target Source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mSource:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Target PointerCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/accessibility/AccessibilityMotionEventBuilder;->mPointerCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccessibilityMotionEventBuilder"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1, v0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v21

    :cond_0
    const/16 v21, 0x0

    const-string v0, "Builder can only be used once."

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v21
.end method

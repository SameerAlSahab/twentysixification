.class public final Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
.super Ljava/lang/Object;
.source "VirtualGamepadMotionEventBuilder.java"


# instance fields
.field private blacklist mEventTimeNanos:J

.field private blacklist mHatX:F

.field private blacklist mHatY:F

.field private blacklist mLTrigger:F

.field private blacklist mRTrigger:F

.field private blacklist mRz:F

.field private blacklist mX:F

.field private blacklist mY:F

.field private blacklist mZ:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    iput v0, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mX:F

    .line 29
    iput v0, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mY:F

    .line 30
    iput v0, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mZ:F

    .line 31
    iput v0, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mRz:F

    .line 32
    iput v0, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mHatX:F

    .line 33
    iput v0, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mHatY:F

    .line 34
    iput v0, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mLTrigger:F

    .line 35
    iput v0, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mRTrigger:F

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mEventTimeNanos:J

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/input/VirtualGamepadMotionEvent;
    .locals 5

    .line 127
    new-instance v0, Landroid/hardware/input/VirtualGamepadMotionEvent;

    invoke-direct {v0}, Landroid/hardware/input/VirtualGamepadMotionEvent;-><init>()V

    .line 128
    iget v1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mX:F

    iput v1, v0, Landroid/hardware/input/VirtualGamepadMotionEvent;->x:F

    .line 129
    iget v1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mY:F

    iput v1, v0, Landroid/hardware/input/VirtualGamepadMotionEvent;->y:F

    .line 130
    iget v1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mZ:F

    iput v1, v0, Landroid/hardware/input/VirtualGamepadMotionEvent;->z:F

    .line 131
    iget v1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mRz:F

    iput v1, v0, Landroid/hardware/input/VirtualGamepadMotionEvent;->rz:F

    .line 132
    iget v1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mHatX:F

    iput v1, v0, Landroid/hardware/input/VirtualGamepadMotionEvent;->hatX:F

    .line 133
    iget v1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mHatY:F

    iput v1, v0, Landroid/hardware/input/VirtualGamepadMotionEvent;->hatY:F

    .line 134
    iget v1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mLTrigger:F

    iput v1, v0, Landroid/hardware/input/VirtualGamepadMotionEvent;->lTrigger:F

    .line 135
    iget v1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mRTrigger:F

    iput v1, v0, Landroid/hardware/input/VirtualGamepadMotionEvent;->rTrigger:F

    .line 137
    iget-wide v1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mEventTimeNanos:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Landroid/hardware/input/VirtualGamepadMotionEvent;->eventTimeNanos:J

    return-object v0
.end method

.method public blacklist setEventTimeNanos(J)Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
    .locals 0

    .line 118
    iput-wide p1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mEventTimeNanos:J

    return-object p0
.end method

.method public blacklist setHatX(F)Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
    .locals 0

    .line 79
    iput p1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mHatX:F

    return-object p0
.end method

.method public blacklist setHatY(F)Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
    .locals 0

    .line 88
    iput p1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mHatY:F

    return-object p0
.end method

.method public blacklist setLTrigger(F)Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
    .locals 0

    .line 98
    iput p1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mLTrigger:F

    return-object p0
.end method

.method public blacklist setRTrigger(F)Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
    .locals 0

    .line 108
    iput p1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mRTrigger:F

    return-object p0
.end method

.method public blacklist setRz(F)Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
    .locals 0

    .line 70
    iput p1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mRz:F

    return-object p0
.end method

.method public blacklist setX(F)Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
    .locals 0

    .line 43
    iput p1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mX:F

    return-object p0
.end method

.method public blacklist setY(F)Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
    .locals 0

    .line 52
    iput p1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mY:F

    return-object p0
.end method

.method public blacklist setZ(F)Landroid/hardware/input/VirtualGamepadMotionEventBuilder;
    .locals 0

    .line 61
    iput p1, p0, Landroid/hardware/input/VirtualGamepadMotionEventBuilder;->mZ:F

    return-object p0
.end method

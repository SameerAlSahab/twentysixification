.class public final Landroid/hardware/input/VirtualStylusMotionEvent$Builder;
.super Ljava/lang/Object;
.source "VirtualStylusMotionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/VirtualStylusMotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAction:I

.field private blacklist mEventTimeNanos:J

.field private blacklist mIsXSet:Z

.field private blacklist mIsYSet:Z

.field private blacklist mPressure:I

.field private blacklist mTiltX:I

.field private blacklist mTiltY:I

.field private blacklist mToolType:I

.field private blacklist mX:I

.field private blacklist mY:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mToolType:I

    const/4 v1, -0x1

    .line 213
    iput v1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mAction:I

    .line 215
    iput v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mX:I

    .line 216
    iput v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mY:I

    .line 217
    iput-boolean v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mIsXSet:Z

    .line 218
    iput-boolean v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mIsYSet:Z

    const/16 v1, 0xff

    .line 219
    iput v1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mPressure:I

    .line 220
    iput v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mTiltX:I

    .line 221
    iput v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mTiltY:I

    const-wide/16 v0, 0x0

    .line 222
    iput-wide v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mEventTimeNanos:J

    return-void
.end method

.method private blacklist validateTilt(I)V
    .locals 0

    const/16 p0, -0x5a

    if-lt p1, p0, :cond_0

    const/16 p0, 0x5a

    if-gt p1, p0, :cond_0

    return-void

    .line 395
    :cond_0
    const-string p0, "Tilt must be between -90 and 90"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/input/VirtualStylusMotionEvent;
    .locals 12

    .line 233
    iget v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mToolType:I

    if-eqz v0, :cond_3

    .line 237
    iget v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mAction:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 241
    iget-boolean v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mIsXSet:Z

    if-eqz v0, :cond_1

    .line 245
    iget-boolean v0, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mIsYSet:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v1, Landroid/hardware/input/VirtualStylusMotionEvent;

    iget v2, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mToolType:I

    iget v3, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mAction:I

    iget v4, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mX:I

    iget v5, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mY:I

    iget v6, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mPressure:I

    iget v7, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mTiltX:I

    iget v8, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mTiltY:I

    iget-wide v9, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mEventTimeNanos:J

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Landroid/hardware/input/VirtualStylusMotionEvent;-><init>(IIIIIIIJLandroid/hardware/input/VirtualStylusMotionEvent-IA;)V

    return-object v1

    .line 246
    :cond_0
    const-string p0, "Cannot build stylus motion event with unset y-axis location"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_1
    const-string p0, "Cannot build stylus motion event with unset x-axis location"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_2
    const-string p0, "Cannot build stylus motion event with unset action"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_3
    const-string p0, "Cannot build stylus motion event with unset tool type"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public whitelist setAction(I)Landroid/hardware/input/VirtualStylusMotionEvent$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    const-string p0, "Unsupported stylus action : "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 277
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mAction:I

    return-object p0
.end method

.method public whitelist setEventTimeNanos(J)Landroid/hardware/input/VirtualStylusMotionEvent$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 389
    iput-wide p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mEventTimeNanos:J

    return-object p0

    .line 387
    :cond_0
    const-string p0, "Event time cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setPressure(I)Landroid/hardware/input/VirtualStylusMotionEvent$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 323
    iput p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mPressure:I

    return-object p0

    .line 320
    :cond_0
    const-string p0, "Pressure should be between 0 and 255"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setTiltX(I)Landroid/hardware/input/VirtualStylusMotionEvent$Builder;
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->validateTilt(I)V

    .line 345
    iput p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mTiltX:I

    return-object p0
.end method

.method public whitelist setTiltY(I)Landroid/hardware/input/VirtualStylusMotionEvent$Builder;
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->validateTilt(I)V

    .line 367
    iput p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mTiltY:I

    return-object p0
.end method

.method public whitelist setToolType(I)Landroid/hardware/input/VirtualStylusMotionEvent$Builder;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    const-string p0, "Unsupported stylus tool type: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 263
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mToolType:I

    return-object p0
.end method

.method public whitelist setX(I)Landroid/hardware/input/VirtualStylusMotionEvent$Builder;
    .locals 0

    .line 288
    iput p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mX:I

    const/4 p1, 0x1

    .line 289
    iput-boolean p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mIsXSet:Z

    return-object p0
.end method

.method public whitelist setY(I)Landroid/hardware/input/VirtualStylusMotionEvent$Builder;
    .locals 0

    .line 300
    iput p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mY:I

    const/4 p1, 0x1

    .line 301
    iput-boolean p1, p0, Landroid/hardware/input/VirtualStylusMotionEvent$Builder;->mIsYSet:Z

    return-object p0
.end method

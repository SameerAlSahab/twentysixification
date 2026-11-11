.class public final Landroid/hardware/input/VirtualTouchEvent$Builder;
.super Ljava/lang/Object;
.source "VirtualTouchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/VirtualTouchEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAction:I

.field private blacklist mEventTimeNanos:J

.field private blacklist mMajorAxisSize:F

.field private blacklist mPointerId:I

.field private blacklist mPressure:F

.field private blacklist mToolType:I

.field private blacklist mX:F

.field private blacklist mY:F


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mToolType:I

    const/4 v0, -0x1

    .line 221
    iput v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mPointerId:I

    .line 222
    iput v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mAction:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 223
    iput v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mX:F

    .line 224
    iput v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mY:F

    .line 225
    iput v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mPressure:F

    .line 226
    iput v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mMajorAxisSize:F

    const-wide/16 v0, 0x0

    .line 227
    iput-wide v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mEventTimeNanos:J

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/input/VirtualTouchEvent;
    .locals 11

    .line 237
    iget v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mToolType:I

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mPointerId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mAction:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mX:F

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    iget v0, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mToolType:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget v3, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mAction:I

    if-ne v3, v1, :cond_1

    :cond_0
    iget v3, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mAction:I

    if-ne v3, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    const-string p0, "ACTION_CANCEL and TOOL_TYPE_PALM must always appear together"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 247
    :cond_2
    :goto_1
    new-instance v0, Landroid/hardware/input/VirtualTouchEvent;

    iget v1, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mPointerId:I

    iget v2, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mToolType:I

    iget v3, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mAction:I

    iget v4, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mX:F

    iget v5, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mY:F

    iget v6, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mPressure:F

    iget v7, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mMajorAxisSize:F

    iget-wide v8, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mEventTimeNanos:J

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroid/hardware/input/VirtualTouchEvent;-><init>(IIIFFFFJLandroid/hardware/input/VirtualTouchEvent-IA;)V

    return-object v0

    .line 239
    :cond_3
    const-string p0, "Cannot build virtual touch event with unset required fields"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public whitelist setAction(I)Landroid/hardware/input/VirtualTouchEvent$Builder;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    const-string p0, "Unsupported touch event action type: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 293
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mAction:I

    return-object p0
.end method

.method public whitelist setEventTimeNanos(J)Landroid/hardware/input/VirtualTouchEvent$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 371
    iput-wide p1, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mEventTimeNanos:J

    return-object p0

    .line 369
    :cond_0
    const-string p0, "Event time cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setMajorAxisSize(F)Landroid/hardware/input/VirtualTouchEvent$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 350
    iput p1, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mMajorAxisSize:F

    return-object p0

    .line 347
    :cond_0
    const-string p0, "Touch event major axis size cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setPointerId(I)Landroid/hardware/input/VirtualTouchEvent$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    .line 265
    iput p1, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mPointerId:I

    return-object p0

    .line 261
    :cond_0
    const-string p0, "The pointer id must be in the range 0 - 15inclusive, but was: "

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setPressure(F)Landroid/hardware/input/VirtualTouchEvent$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 336
    iput p1, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mPressure:F

    return-object p0

    .line 334
    :cond_0
    const-string p0, "Touch event pressure cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setToolType(I)Landroid/hardware/input/VirtualTouchEvent$Builder;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    const-string p0, "Unsupported touch event tool type"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 278
    :cond_1
    :goto_0
    iput p1, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mToolType:I

    return-object p0
.end method

.method public whitelist setX(F)Landroid/hardware/input/VirtualTouchEvent$Builder;
    .locals 0

    .line 303
    iput p1, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mX:F

    return-object p0
.end method

.method public whitelist setY(F)Landroid/hardware/input/VirtualTouchEvent$Builder;
    .locals 0

    .line 313
    iput p1, p0, Landroid/hardware/input/VirtualTouchEvent$Builder;->mY:F

    return-object p0
.end method

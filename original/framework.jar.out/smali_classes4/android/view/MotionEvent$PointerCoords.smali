.class public final Landroid/view/MotionEvent$PointerCoords;
.super Ljava/lang/Object;
.source "MotionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/MotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerCoords"
.end annotation


# static fields
.field private static final greylist-max-o INITIAL_PACKED_AXIS_VALUES:I = 0x8


# instance fields
.field public blacklist isResampled:Z

.field private greylist mPackedAxisBits:J

.field private greylist mPackedAxisValues:[F

.field public whitelist orientation:F

.field public blacklist palm:F

.field public whitelist pressure:F

.field public blacklist relativeX:F

.field public blacklist relativeY:F

.field public whitelist size:F

.field public whitelist toolMajor:F

.field public whitelist toolMinor:F

.field public whitelist touchMajor:F

.field public whitelist touchMinor:F

.field public whitelist x:F

.field public whitelist y:F


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 5030
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/MotionEvent$PointerCoords;)V
    .locals 0

    .line 5039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5040
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    return-void
.end method

.method public static greylist createArray(I)[Landroid/view/MotionEvent$PointerCoords;
    .locals 3

    .line 5046
    new-array v0, p0, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 5048
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist clear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 5205
    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    const/4 v0, 0x0

    .line 5207
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 5208
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 5209
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 5210
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 5211
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 5212
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 5213
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 5214
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 5215
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 5216
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    .line 5217
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    .line 5219
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    const/4 v0, 0x0

    .line 5221
    iput-boolean v0, p0, Landroid/view/MotionEvent$PointerCoords;->isResampled:Z

    return-void
.end method

.method public whitelist copyFrom(Landroid/view/MotionEvent$PointerCoords;)V
    .locals 4

    .line 5230
    iget-wide v0, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 5231
    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 5233
    iget-object v2, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 5234
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 5235
    iget-object v1, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    if-eqz v1, :cond_0

    .line 5236
    array-length v3, v1

    if-le v0, v3, :cond_1

    .line 5237
    :cond_0
    array-length v1, v2

    new-array v1, v1, [F

    .line 5238
    iput-object v1, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    :cond_1
    const/4 v3, 0x0

    .line 5240
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5243
    :cond_2
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 5244
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 5245
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 5246
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->size:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 5247
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 5248
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 5249
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 5250
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 5251
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 5252
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    .line 5253
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    .line 5256
    iget v0, p1, Landroid/view/MotionEvent$PointerCoords;->palm:F

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    .line 5259
    iget-boolean p1, p1, Landroid/view/MotionEvent$PointerCoords;->isResampled:Z

    iput-boolean p1, p0, Landroid/view/MotionEvent$PointerCoords;->isResampled:Z

    return-void
.end method

.method public whitelist getAxisValue(I)F
    .locals 6

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x37

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    if-ltz p1, :cond_1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_1

    .line 5303
    iget-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    const-wide/high16 v2, -0x8000000000000000L

    ushr-long/2addr v2, p1

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v2, -0x1

    ushr-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    .line 5308
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    .line 5309
    iget-object p0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    aget p0, p0, p1

    return p0

    .line 5301
    :cond_1
    const-string p0, "Axis out of range."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5290
    :pswitch_0
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    return p0

    .line 5288
    :pswitch_1
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    return p0

    .line 5286
    :pswitch_2
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    return p0

    .line 5284
    :pswitch_3
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    return p0

    .line 5282
    :pswitch_4
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    return p0

    .line 5280
    :pswitch_5
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    return p0

    .line 5278
    :pswitch_6
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    return p0

    .line 5276
    :pswitch_7
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return p0

    .line 5274
    :pswitch_8
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    return p0

    .line 5297
    :cond_2
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    return p0

    .line 5294
    :cond_3
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    return p0

    .line 5292
    :cond_4
    iget p0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist isResampled()Z
    .locals 0

    .line 5197
    iget-boolean p0, p0, Landroid/view/MotionEvent$PointerCoords;->isResampled:Z

    return p0
.end method

.method public whitelist setAxisValue(IF)V
    .locals 9

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x37

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    if-ltz p1, :cond_4

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_4

    .line 5367
    iget-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    const-wide/high16 v2, -0x8000000000000000L

    ushr-long/2addr v2, p1

    const-wide/16 v4, -0x1

    ushr-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v4, v0

    .line 5369
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    .line 5370
    iget-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    and-long v5, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    if-nez v4, :cond_0

    const/16 v4, 0x8

    .line 5373
    new-array v4, v4, [F

    .line 5374
    iput-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    goto :goto_0

    .line 5376
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    .line 5377
    array-length v6, v4

    if-ge v5, v6, :cond_1

    if-eq p1, v5, :cond_2

    add-int/lit8 v6, p1, 0x1

    sub-int/2addr v5, p1

    .line 5379
    invoke-static {v4, p1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    mul-int/lit8 v6, v5, 0x2

    .line 5383
    new-array v6, v6, [F

    const/4 v7, 0x0

    .line 5384
    invoke-static {v4, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, p1, 0x1

    sub-int/2addr v5, p1

    .line 5385
    invoke-static {v4, p1, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5388
    iput-object v6, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    move-object v4, v6

    :cond_2
    :goto_0
    or-long/2addr v0, v2

    .line 5391
    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 5393
    :cond_3
    aput p2, v4, p1

    return-void

    .line 5365
    :cond_4
    const-string p0, "Axis out of range."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 5350
    :pswitch_0
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    return-void

    .line 5347
    :pswitch_1
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    return-void

    .line 5344
    :pswitch_2
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    return-void

    .line 5341
    :pswitch_3
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    return-void

    .line 5338
    :pswitch_4
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    return-void

    .line 5335
    :pswitch_5
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    return-void

    .line 5332
    :pswitch_6
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    return-void

    .line 5329
    :pswitch_7
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-void

    .line 5326
    :pswitch_8
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    return-void

    .line 5360
    :cond_5
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    return-void

    .line 5356
    :cond_6
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    return-void

    .line 5353
    :cond_7
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

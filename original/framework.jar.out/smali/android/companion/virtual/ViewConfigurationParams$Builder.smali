.class public final Landroid/companion/virtual/ViewConfigurationParams$Builder;
.super Ljava/lang/Object;
.source "ViewConfigurationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/ViewConfigurationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mDoubleTapMinTimeMillis:I

.field private blacklist mDoubleTapTimeoutMillis:I

.field private blacklist mLongPressTimeoutMillis:I

.field private blacklist mMaximumFlingVelocityPixelsPerSecond:I

.field private blacklist mMinimumFlingVelocityPixelsPerSecond:I

.field private blacklist mMultiPressTimeoutMillis:I

.field private blacklist mScrollFriction:F

.field private blacklist mTapTimeoutMillis:I

.field private blacklist mTouchSlopPixels:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 246
    iput v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mTouchSlopPixels:I

    .line 247
    iput v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMinimumFlingVelocityPixelsPerSecond:I

    .line 248
    iput v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMaximumFlingVelocityPixelsPerSecond:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 249
    iput v1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mScrollFriction:F

    .line 250
    iput v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mTapTimeoutMillis:I

    .line 251
    iput v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mDoubleTapTimeoutMillis:I

    .line 252
    iput v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mDoubleTapMinTimeMillis:I

    .line 253
    iput v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mLongPressTimeoutMillis:I

    .line 254
    iput v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMultiPressTimeoutMillis:I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/companion/virtual/ViewConfigurationParams;
    .locals 11

    .line 439
    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mTouchSlopPixels:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMinimumFlingVelocityPixelsPerSecond:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMaximumFlingVelocityPixelsPerSecond:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mScrollFriction:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mTapTimeoutMillis:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mDoubleTapTimeoutMillis:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mDoubleTapMinTimeMillis:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mLongPressTimeoutMillis:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMultiPressTimeoutMillis:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    const-string p0, "None of the parameters are set"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 450
    :cond_1
    :goto_1
    iget v0, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMinimumFlingVelocityPixelsPerSecond:I

    if-eq v0, v1, :cond_3

    iget v2, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMaximumFlingVelocityPixelsPerSecond:I

    if-eq v2, v1, :cond_3

    if-gt v0, v2, :cond_2

    goto :goto_2

    .line 454
    :cond_2
    const-string p0, "Minimum fling velocity cannot be greater than the maximum fling velocity"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_3
    :goto_2
    new-instance v0, Landroid/companion/virtual/ViewConfigurationParams;

    iget v1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mTouchSlopPixels:I

    iget v2, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMinimumFlingVelocityPixelsPerSecond:I

    iget v3, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMaximumFlingVelocityPixelsPerSecond:I

    iget v4, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mScrollFriction:F

    iget v5, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mTapTimeoutMillis:I

    iget v6, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mDoubleTapTimeoutMillis:I

    iget v7, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mDoubleTapMinTimeMillis:I

    iget v8, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mLongPressTimeoutMillis:I

    iget v9, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMultiPressTimeoutMillis:I

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Landroid/companion/virtual/ViewConfigurationParams;-><init>(IIIFIIIIILandroid/companion/virtual/ViewConfigurationParams-IA;)V

    return-object v0
.end method

.method public whitelist setDoubleTapMinTimeDuration(Ljava/time/Duration;)Landroid/companion/virtual/ViewConfigurationParams$Builder;
    .locals 4

    .line 376
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    .line 385
    iput p1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mDoubleTapMinTimeMillis:I

    return-object p0

    .line 382
    :cond_0
    const-string p0, "Double tap min time cannot be larger than 2147483647"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 378
    :cond_1
    const-string p0, "Double tap min time cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setDoubleTapTimeoutDuration(Ljava/time/Duration;)Landroid/companion/virtual/ViewConfigurationParams$Builder;
    .locals 4

    .line 355
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    .line 364
    iput p1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mDoubleTapTimeoutMillis:I

    return-object p0

    .line 361
    :cond_0
    const-string p0, "Double tap timeout cannot be larger than 2147483647"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 357
    :cond_1
    const-string p0, "Double tap timeout cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setLongPressTimeoutDuration(Ljava/time/Duration;)Landroid/companion/virtual/ViewConfigurationParams$Builder;
    .locals 4

    .line 397
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    .line 406
    iput p1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mLongPressTimeoutMillis:I

    return-object p0

    .line 403
    :cond_0
    const-string p0, "Long press timeout cannot be larger than 2147483647"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 399
    :cond_1
    const-string p0, "Long press timeout cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setMaximumFlingVelocityPixelsPerSecond(I)Landroid/companion/virtual/ViewConfigurationParams$Builder;
    .locals 0

    if-ltz p1, :cond_0

    .line 305
    iput p1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMaximumFlingVelocityPixelsPerSecond:I

    return-object p0

    .line 303
    :cond_0
    const-string p0, "Maximum fling velocity cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setMinimumFlingVelocityPixelsPerSecond(I)Landroid/companion/virtual/ViewConfigurationParams$Builder;
    .locals 0

    if-ltz p1, :cond_0

    .line 287
    iput p1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMinimumFlingVelocityPixelsPerSecond:I

    return-object p0

    .line 285
    :cond_0
    const-string p0, "Minimum fling velocity cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setMultiPressTimeoutDuration(Ljava/time/Duration;)Landroid/companion/virtual/ViewConfigurationParams$Builder;
    .locals 4

    .line 418
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    .line 427
    iput p1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mMultiPressTimeoutMillis:I

    return-object p0

    .line 424
    :cond_0
    const-string p0, "Multi press timeout cannot be larger than 2147483647"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 420
    :cond_1
    const-string p0, "Multi press timeout cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setScrollFriction(F)Landroid/companion/virtual/ViewConfigurationParams$Builder;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 320
    iput p1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mScrollFriction:F

    return-object p0

    .line 318
    :cond_0
    const-string p0, "Scroll friction cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setTapTimeoutDuration(Ljava/time/Duration;)Landroid/companion/virtual/ViewConfigurationParams$Builder;
    .locals 4

    .line 333
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    long-to-int p1, v0

    .line 342
    iput p1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mTapTimeoutMillis:I

    return-object p0

    .line 339
    :cond_0
    const-string p0, "Tap timeout cannot be larger than 2147483647"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 335
    :cond_1
    const-string p0, "Tap timeout cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setTouchSlopPixels(I)Landroid/companion/virtual/ViewConfigurationParams$Builder;
    .locals 0

    if-ltz p1, :cond_0

    .line 269
    iput p1, p0, Landroid/companion/virtual/ViewConfigurationParams$Builder;->mTouchSlopPixels:I

    return-object p0

    .line 267
    :cond_0
    const-string p0, "Touch slop cannot be negative"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

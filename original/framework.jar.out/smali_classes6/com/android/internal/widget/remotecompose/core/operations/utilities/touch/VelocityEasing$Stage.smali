.class Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;
.super Ljava/lang/Object;
.source "VelocityEasing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Stage"
.end annotation


# instance fields
.field private blacklist mDeltaT:F

.field private blacklist mDeltaV:F

.field private blacklist mEndPos:F

.field private blacklist mEndTime:F

.field private blacklist mEndV:F

.field final blacklist mStage:I

.field private blacklist mStartPos:F

.field private blacklist mStartTime:F

.field private blacklist mStartV:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmEndPos(Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mEndPos:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEndTime(Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mEndTime:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStartPos(Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartPos:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStartTime(Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartTime:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStartV(Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartV:F

    return p0
.end method

.method constructor blacklist <init>(I)V
    .locals 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartV:F

    .line 333
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartPos:F

    .line 334
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartTime:F

    .line 335
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mEndV:F

    .line 336
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mEndPos:F

    .line 337
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mEndTime:F

    .line 338
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mDeltaV:F

    .line 339
    iput v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mDeltaT:F

    .line 343
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStage:I

    return-void
.end method


# virtual methods
.method blacklist getPos(F)F
    .locals 3

    .line 364
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartTime:F

    sub-float/2addr p1, v0

    .line 365
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mDeltaT:F

    div-float v0, p1, v0

    .line 366
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartV:F

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mDeltaV:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-float/2addr v1, v2

    mul-float/2addr p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 367
    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartPos:F

    add-float/2addr p1, p0

    return p1
.end method

.method blacklist getVel(F)F
    .locals 2

    .line 371
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartTime:F

    sub-float/2addr p1, v0

    .line 372
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mEndTime:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 373
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartV:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mDeltaV:F

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method blacklist setUp(FFFFFF)V
    .locals 0

    .line 353
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartV:F

    .line 354
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartPos:F

    .line 355
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mStartTime:F

    .line 356
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mEndV:F

    .line 357
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mEndTime:F

    .line 358
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mEndPos:F

    sub-float/2addr p4, p1

    .line 359
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mDeltaV:F

    sub-float/2addr p6, p3

    .line 360
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/utilities/touch/VelocityEasing$Stage;->mDeltaT:F

    return-void
.end method

.class public final Landroid/hardware/camera2/params/Face$Builder;
.super Ljava/lang/Object;
.source "Face.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/params/Face;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final blacklist FIELD_BOUNDS:J = 0x2L

.field private static final blacklist FIELD_BUILT:J = 0x1L

.field private static final blacklist FIELD_ID:J = 0x8L

.field private static final blacklist FIELD_LEFT_EYE:J = 0x10L

.field private static final blacklist FIELD_MOUTH:J = 0x40L

.field private static final blacklist FIELD_NAME_BOUNDS:Ljava/lang/String; = "bounds"

.field private static final blacklist FIELD_NAME_LEFT_EYE:Ljava/lang/String; = "left eye"

.field private static final blacklist FIELD_NAME_MOUTH:Ljava/lang/String; = "mouth"

.field private static final blacklist FIELD_NAME_RIGHT_EYE:Ljava/lang/String; = "right eye"

.field private static final blacklist FIELD_NAME_SCORE:Ljava/lang/String; = "score"

.field private static final blacklist FIELD_RIGHT_EYE:J = 0x20L

.field private static final blacklist FIELD_SCORE:J = 0x4L


# instance fields
.field private blacklist mBounds:Landroid/graphics/Rect;

.field private blacklist mBuilderFieldsSet:J

.field private blacklist mId:I

.field private blacklist mLeftEye:Landroid/graphics/Point;

.field private blacklist mMouth:Landroid/graphics/Point;

.field private blacklist mRightEye:Landroid/graphics/Point;

.field private blacklist mScore:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 307
    iput-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 324
    iput v1, p0, Landroid/hardware/camera2/params/Face$Builder;->mScore:I

    const/4 v1, -0x1

    .line 325
    iput v1, p0, Landroid/hardware/camera2/params/Face$Builder;->mId:I

    .line 326
    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mLeftEye:Landroid/graphics/Point;

    .line 327
    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mRightEye:Landroid/graphics/Point;

    .line 328
    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mMouth:Landroid/graphics/Point;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/hardware/camera2/params/Face;)V
    .locals 2

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 307
    iput-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 324
    iput v1, p0, Landroid/hardware/camera2/params/Face$Builder;->mScore:I

    const/4 v1, -0x1

    .line 325
    iput v1, p0, Landroid/hardware/camera2/params/Face$Builder;->mId:I

    .line 326
    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mLeftEye:Landroid/graphics/Point;

    .line 327
    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mRightEye:Landroid/graphics/Point;

    .line 328
    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mMouth:Landroid/graphics/Point;

    .line 335
    invoke-static {p1}, Landroid/hardware/camera2/params/Face;->-$$Nest$fgetmBounds(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBounds:Landroid/graphics/Rect;

    .line 336
    invoke-static {p1}, Landroid/hardware/camera2/params/Face;->-$$Nest$fgetmScore(Landroid/hardware/camera2/params/Face;)I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mScore:I

    .line 337
    invoke-static {p1}, Landroid/hardware/camera2/params/Face;->-$$Nest$fgetmId(Landroid/hardware/camera2/params/Face;)I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mId:I

    .line 338
    invoke-static {p1}, Landroid/hardware/camera2/params/Face;->-$$Nest$fgetmLeftEye(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mLeftEye:Landroid/graphics/Point;

    .line 339
    invoke-static {p1}, Landroid/hardware/camera2/params/Face;->-$$Nest$fgetmRightEye(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mRightEye:Landroid/graphics/Point;

    .line 340
    invoke-static {p1}, Landroid/hardware/camera2/params/Face;->-$$Nest$fgetmMouth(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/camera2/params/Face$Builder;->mMouth:Landroid/graphics/Point;

    return-void
.end method

.method private blacklist checkFieldSet(JLjava/lang/String;)V
    .locals 2

    .line 512
    iget-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    .line 513
    :cond_0
    const-string p0, "Field \""

    const-string p1, "\" must be set before building."

    invoke-static {p0, p3, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist checkIdUnsupportedThenNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 520
    :cond_0
    const-string p0, "Field \""

    const-string p1, "\" must be unset or null if id is ID_UNSUPPORTED."

    invoke-static {p0, p2, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 505
    iget-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 506
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/hardware/camera2/params/Face;
    .locals 9

    .line 489
    invoke-direct {p0}, Landroid/hardware/camera2/params/Face$Builder;->checkNotUsed()V

    const-wide/16 v0, 0x2

    .line 490
    const-string v2, "bounds"

    invoke-direct {p0, v0, v1, v2}, Landroid/hardware/camera2/params/Face$Builder;->checkFieldSet(JLjava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 491
    const-string v2, "score"

    invoke-direct {p0, v0, v1, v2}, Landroid/hardware/camera2/params/Face$Builder;->checkFieldSet(JLjava/lang/String;)V

    .line 492
    iget v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 493
    iget-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mLeftEye:Landroid/graphics/Point;

    const-string v1, "left eye"

    invoke-direct {p0, v0, v1}, Landroid/hardware/camera2/params/Face$Builder;->checkIdUnsupportedThenNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mRightEye:Landroid/graphics/Point;

    const-string v1, "right eye"

    invoke-direct {p0, v0, v1}, Landroid/hardware/camera2/params/Face$Builder;->checkIdUnsupportedThenNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mMouth:Landroid/graphics/Point;

    const-string v1, "mouth"

    invoke-direct {p0, v0, v1}, Landroid/hardware/camera2/params/Face$Builder;->checkIdUnsupportedThenNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mLeftEye:Landroid/graphics/Point;

    iget-object v1, p0, Landroid/hardware/camera2/params/Face$Builder;->mRightEye:Landroid/graphics/Point;

    iget-object v2, p0, Landroid/hardware/camera2/params/Face$Builder;->mMouth:Landroid/graphics/Point;

    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/params/Face;->-$$Nest$smcheckFace(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 499
    iget-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    .line 501
    new-instance v2, Landroid/hardware/camera2/params/Face;

    iget-object v3, p0, Landroid/hardware/camera2/params/Face$Builder;->mBounds:Landroid/graphics/Rect;

    iget v4, p0, Landroid/hardware/camera2/params/Face$Builder;->mScore:I

    iget v5, p0, Landroid/hardware/camera2/params/Face$Builder;->mId:I

    iget-object v6, p0, Landroid/hardware/camera2/params/Face$Builder;->mLeftEye:Landroid/graphics/Point;

    iget-object v7, p0, Landroid/hardware/camera2/params/Face$Builder;->mRightEye:Landroid/graphics/Point;

    iget-object v8, p0, Landroid/hardware/camera2/params/Face$Builder;->mMouth:Landroid/graphics/Point;

    invoke-direct/range {v2 .. v8}, Landroid/hardware/camera2/params/Face;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v2
.end method

.method public whitelist setBounds(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/Face$Builder;
    .locals 4

    .line 357
    invoke-direct {p0}, Landroid/hardware/camera2/params/Face$Builder;->checkNotUsed()V

    .line 358
    iget-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    .line 359
    iput-object p1, p0, Landroid/hardware/camera2/params/Face$Builder;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public whitelist setId(I)Landroid/hardware/camera2/params/Face$Builder;
    .locals 4

    .line 414
    invoke-direct {p0}, Landroid/hardware/camera2/params/Face$Builder;->checkNotUsed()V

    .line 415
    invoke-static {p1}, Landroid/hardware/camera2/params/Face;->-$$Nest$smcheckId(I)V

    .line 416
    iget-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    .line 417
    iput p1, p0, Landroid/hardware/camera2/params/Face$Builder;->mId:I

    return-object p0
.end method

.method public whitelist setLeftEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;
    .locals 4

    .line 435
    invoke-direct {p0}, Landroid/hardware/camera2/params/Face$Builder;->checkNotUsed()V

    .line 436
    iget-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    .line 437
    iput-object p1, p0, Landroid/hardware/camera2/params/Face$Builder;->mLeftEye:Landroid/graphics/Point;

    return-object p0
.end method

.method public whitelist setMouthPosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;
    .locals 4

    .line 476
    invoke-direct {p0}, Landroid/hardware/camera2/params/Face$Builder;->checkNotUsed()V

    .line 477
    iget-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    .line 478
    iput-object p1, p0, Landroid/hardware/camera2/params/Face$Builder;->mMouth:Landroid/graphics/Point;

    return-object p0
.end method

.method public whitelist setRightEyePosition(Landroid/graphics/Point;)Landroid/hardware/camera2/params/Face$Builder;
    .locals 4

    .line 455
    invoke-direct {p0}, Landroid/hardware/camera2/params/Face$Builder;->checkNotUsed()V

    .line 456
    iget-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    .line 457
    iput-object p1, p0, Landroid/hardware/camera2/params/Face$Builder;->mRightEye:Landroid/graphics/Point;

    return-object p0
.end method

.method public whitelist setScore(I)Landroid/hardware/camera2/params/Face$Builder;
    .locals 4

    .line 383
    invoke-direct {p0}, Landroid/hardware/camera2/params/Face$Builder;->checkNotUsed()V

    .line 384
    invoke-static {p1}, Landroid/hardware/camera2/params/Face;->-$$Nest$smcheckScore(I)V

    .line 385
    iget-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/camera2/params/Face$Builder;->mBuilderFieldsSet:J

    .line 386
    iput p1, p0, Landroid/hardware/camera2/params/Face$Builder;->mScore:I

    return-object p0
.end method

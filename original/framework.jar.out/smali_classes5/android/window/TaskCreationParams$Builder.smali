.class public final Landroid/window/TaskCreationParams$Builder;
.super Landroid/window/TaskCreationParams$BaseBuilder;
.source "TaskCreationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TaskCreationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mDisplayId:I

.field private blacklist mLaunchCookie:Landroid/os/IBinder;

.field private blacklist mName:Ljava/lang/String;

.field private blacklist mOnTop:Z

.field private blacklist mParentContainer:Landroid/window/WindowContainerToken;

.field private blacklist mStageType:I

.field private blacklist mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

.field private blacklist mVisibilityBarrier:Z

.field private blacklist mWindowingMode:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 454
    invoke-direct {p0}, Landroid/window/TaskCreationParams$BaseBuilder;-><init>()V

    const-wide/16 v0, 0x0

    .line 452
    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 635
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    .line 636
    :cond_0
    const-string p0, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/window/TaskCreationParams;
    .locals 18

    move-object/from16 v0, p0

    .line 587
    invoke-direct {v0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 588
    iget-wide v1, v0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v3, 0x200

    or-long/2addr v1, v3

    iput-wide v1, v0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v3, 0x1

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 591
    iput-object v4, v0, Landroid/window/TaskCreationParams$Builder;->mName:Ljava/lang/String;

    :cond_0
    const-wide/16 v7, 0x2

    and-long/2addr v7, v1

    cmp-long v3, v7, v5

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 594
    iput v7, v0, Landroid/window/TaskCreationParams$Builder;->mDisplayId:I

    :cond_1
    const-wide/16 v8, 0x4

    and-long/2addr v8, v1

    cmp-long v3, v8, v5

    if-nez v3, :cond_2

    .line 597
    iput-object v4, v0, Landroid/window/TaskCreationParams$Builder;->mParentContainer:Landroid/window/WindowContainerToken;

    :cond_2
    const-wide/16 v3, 0x8

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 600
    iput v7, v0, Landroid/window/TaskCreationParams$Builder;->mWindowingMode:I

    :cond_3
    const-wide/16 v3, 0x10

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    .line 603
    iput-boolean v7, v0, Landroid/window/TaskCreationParams$Builder;->mVisibilityBarrier:Z

    :cond_4
    const-wide/16 v3, 0x20

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_5

    .line 606
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iput-object v1, v0, Landroid/window/TaskCreationParams$Builder;->mLaunchCookie:Landroid/os/IBinder;

    .line 608
    :cond_5
    iget-wide v1, v0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v3, 0x40

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    .line 609
    iput-boolean v7, v0, Landroid/window/TaskCreationParams$Builder;->mOnTop:Z

    :cond_6
    const-wide/16 v3, 0x80

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    .line 612
    new-instance v1, Landroid/window/TaskPropertiesRequest;

    invoke-direct {v1}, Landroid/window/TaskPropertiesRequest;-><init>()V

    iput-object v1, v0, Landroid/window/TaskCreationParams$Builder;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    .line 615
    :cond_7
    iget-wide v1, v0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v3, 0x100

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    .line 616
    iput v7, v0, Landroid/window/TaskCreationParams$Builder;->mStageType:I

    .line 619
    :cond_8
    new-instance v8, Landroid/window/TaskCreationParams;

    iget-object v9, v0, Landroid/window/TaskCreationParams$Builder;->mName:Ljava/lang/String;

    iget v10, v0, Landroid/window/TaskCreationParams$Builder;->mDisplayId:I

    iget-object v11, v0, Landroid/window/TaskCreationParams$Builder;->mParentContainer:Landroid/window/WindowContainerToken;

    iget v12, v0, Landroid/window/TaskCreationParams$Builder;->mWindowingMode:I

    iget-boolean v13, v0, Landroid/window/TaskCreationParams$Builder;->mVisibilityBarrier:Z

    iget-object v14, v0, Landroid/window/TaskCreationParams$Builder;->mLaunchCookie:Landroid/os/IBinder;

    iget-boolean v15, v0, Landroid/window/TaskCreationParams$Builder;->mOnTop:Z

    iget-object v1, v0, Landroid/window/TaskCreationParams$Builder;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    iget v0, v0, Landroid/window/TaskCreationParams$Builder;->mStageType:I

    move/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Landroid/window/TaskCreationParams;-><init>(Ljava/lang/String;ILandroid/window/WindowContainerToken;IZLandroid/os/IBinder;ZLandroid/window/TaskPropertiesRequest;I)V

    return-object v8
.end method

.method public blacklist setDisplayId(I)Landroid/window/TaskCreationParams$Builder;
    .locals 4

    .line 474
    invoke-direct {p0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 475
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    .line 476
    iput p1, p0, Landroid/window/TaskCreationParams$Builder;->mDisplayId:I

    return-object p0
.end method

.method public blacklist setLaunchCookie(Landroid/os/IBinder;)Landroid/window/TaskCreationParams$Builder;
    .locals 4

    .line 541
    invoke-direct {p0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 542
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    .line 543
    iput-object p1, p0, Landroid/window/TaskCreationParams$Builder;->mLaunchCookie:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist setName(Ljava/lang/String;)Landroid/window/TaskCreationParams$Builder;
    .locals 4

    .line 462
    invoke-direct {p0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 463
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    .line 464
    iput-object p1, p0, Landroid/window/TaskCreationParams$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setOnTop(Z)Landroid/window/TaskCreationParams$Builder;
    .locals 4

    .line 556
    invoke-direct {p0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 557
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    .line 558
    iput-boolean p1, p0, Landroid/window/TaskCreationParams$Builder;->mOnTop:Z

    return-object p0
.end method

.method public blacklist setParentContainer(Landroid/window/WindowContainerToken;)Landroid/window/TaskCreationParams$Builder;
    .locals 4

    .line 493
    invoke-direct {p0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 494
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    .line 495
    iput-object p1, p0, Landroid/window/TaskCreationParams$Builder;->mParentContainer:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public blacklist setStageType(I)Landroid/window/TaskCreationParams$Builder;
    .locals 4

    .line 578
    invoke-direct {p0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 579
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    .line 580
    iput p1, p0, Landroid/window/TaskCreationParams$Builder;->mStageType:I

    return-object p0
.end method

.method public blacklist setTaskPropertiesRequest(Landroid/window/TaskPropertiesRequest;)Landroid/window/TaskCreationParams$Builder;
    .locals 4

    .line 569
    invoke-direct {p0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 570
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    .line 571
    iput-object p1, p0, Landroid/window/TaskCreationParams$Builder;->mTaskPropertiesRequest:Landroid/window/TaskPropertiesRequest;

    return-object p0
.end method

.method public blacklist setVisibilityBarrier(Z)Landroid/window/TaskCreationParams$Builder;
    .locals 4

    .line 527
    invoke-direct {p0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 528
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    .line 529
    iput-boolean p1, p0, Landroid/window/TaskCreationParams$Builder;->mVisibilityBarrier:Z

    return-object p0
.end method

.method public blacklist setWindowingMode(I)Landroid/window/TaskCreationParams$Builder;
    .locals 4

    .line 504
    invoke-direct {p0}, Landroid/window/TaskCreationParams$Builder;->checkNotUsed()V

    .line 505
    iget-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/window/TaskCreationParams$Builder;->mBuilderFieldsSet:J

    .line 506
    iput p1, p0, Landroid/window/TaskCreationParams$Builder;->mWindowingMode:I

    return-object p0
.end method

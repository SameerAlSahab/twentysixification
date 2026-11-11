.class final Landroid/view/DisplayShape$Cache;
.super Ljava/lang/Object;
.source "DisplayShape.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cache"
.end annotation


# static fields
.field private static blacklist sCachedDefaultDisplayHeight:I

.field private static blacklist sCachedDefaultDisplayWidth:I

.field private static blacklist sCachedDisplayShapeFromDefault:Landroid/view/DisplayShape;

.field private static blacklist sCachedDisplayShapeFromResources:Landroid/view/DisplayShape;

.field private static blacklist sCachedDisplayShapeFromSpec:Landroid/view/DisplayShape;

.field private static blacklist sCachedDisplayUniqueId:Ljava/lang/String;

.field private static blacklist sCachedIsRound:Z

.field private static blacklist sCachedPhysicalDisplayHeight:I

.field private static blacklist sCachedPhysicalDisplayWidth:I

.field private static blacklist sCachedPhysicalPixelDisplaySizeRatio:F

.field private static blacklist sCachedResDisplayHeight:I

.field private static blacklist sCachedResDisplayWidth:I

.field private static blacklist sCachedSpec:Ljava/lang/String;

.field private static blacklist sCachedSpecDisplayHeight:I

.field private static blacklist sCachedSpecDisplayWidth:I


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized blacklist getDisplayShape(IIZ)Landroid/view/DisplayShape;
    .locals 16

    move/from16 v8, p0

    move/from16 v9, p1

    move/from16 v5, p2

    const-class v15, Landroid/view/DisplayShape$Cache;

    monitor-enter v15

    .line 521
    :try_start_0
    sget-object v0, Landroid/view/DisplayShape$Cache;->sCachedDisplayShapeFromDefault:Landroid/view/DisplayShape;

    if-eqz v0, :cond_0

    sget v1, Landroid/view/DisplayShape$Cache;->sCachedDefaultDisplayWidth:I

    if-ne v1, v8, :cond_0

    sget v1, Landroid/view/DisplayShape$Cache;->sCachedDefaultDisplayHeight:I

    if-ne v1, v9, :cond_0

    sget-boolean v1, Landroid/view/DisplayShape$Cache;->sCachedIsRound:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    .line 525
    monitor-exit v15

    return-object v0

    .line 527
    :cond_0
    :try_start_1
    new-instance v0, Landroid/view/DisplayShape;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Landroid/view/DisplayShape;-><init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIFLandroid/view/DisplayShape-IA;)V

    .line 531
    sput p0, Landroid/view/DisplayShape$Cache;->sCachedDefaultDisplayWidth:I

    .line 532
    sput p1, Landroid/view/DisplayShape$Cache;->sCachedDefaultDisplayHeight:I

    .line 533
    sput-boolean p2, Landroid/view/DisplayShape$Cache;->sCachedIsRound:Z

    .line 534
    sput-object v0, Landroid/view/DisplayShape$Cache;->sCachedDisplayShapeFromDefault:Landroid/view/DisplayShape;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static declared-synchronized blacklist getDisplayShape(Ljava/lang/String;FII)Landroid/view/DisplayShape;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v8, p2

    move/from16 v9, p3

    const-class v15, Landroid/view/DisplayShape$Cache;

    monitor-enter v15

    .line 474
    :try_start_0
    sget-object v0, Landroid/view/DisplayShape$Cache;->sCachedSpec:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/view/DisplayShape$Cache;->sCachedSpecDisplayWidth:I

    if-ne v0, v8, :cond_0

    sget v0, Landroid/view/DisplayShape$Cache;->sCachedSpecDisplayHeight:I

    if-ne v0, v9, :cond_0

    sget v0, Landroid/view/DisplayShape$Cache;->sCachedPhysicalPixelDisplaySizeRatio:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 478
    sget-object v0, Landroid/view/DisplayShape$Cache;->sCachedDisplayShapeFromSpec:Landroid/view/DisplayShape;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    return-object v0

    .line 481
    :cond_0
    :try_start_1
    new-instance v0, Landroid/view/DisplayShape;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v7, p1

    invoke-direct/range {v0 .. v14}, Landroid/view/DisplayShape;-><init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIFLandroid/view/DisplayShape-IA;)V

    .line 486
    sput-object p0, Landroid/view/DisplayShape$Cache;->sCachedSpec:Ljava/lang/String;

    .line 487
    sput p2, Landroid/view/DisplayShape$Cache;->sCachedSpecDisplayWidth:I

    .line 488
    sput p3, Landroid/view/DisplayShape$Cache;->sCachedSpecDisplayHeight:I

    .line 489
    sput p1, Landroid/view/DisplayShape$Cache;->sCachedPhysicalPixelDisplaySizeRatio:F

    .line 490
    sput-object v0, Landroid/view/DisplayShape$Cache;->sCachedDisplayShapeFromSpec:Landroid/view/DisplayShape;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static declared-synchronized blacklist getDisplayShape(Ljava/lang/String;IIII)Landroid/view/DisplayShape;
    .locals 16

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v8, p3

    move/from16 v9, p4

    const-class v15, Landroid/view/DisplayShape$Cache;

    monitor-enter v15

    .line 497
    :try_start_0
    sget-object v0, Landroid/view/DisplayShape$Cache;->sCachedDisplayUniqueId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/view/DisplayShape$Cache;->sCachedPhysicalDisplayWidth:I

    if-ne v0, v3, :cond_0

    sget v0, Landroid/view/DisplayShape$Cache;->sCachedPhysicalDisplayHeight:I

    if-ne v0, v4, :cond_0

    sget v0, Landroid/view/DisplayShape$Cache;->sCachedResDisplayWidth:I

    if-ne v0, v8, :cond_0

    sget v0, Landroid/view/DisplayShape$Cache;->sCachedResDisplayHeight:I

    if-ne v0, v9, :cond_0

    .line 502
    sget-object v0, Landroid/view/DisplayShape$Cache;->sCachedDisplayShapeFromResources:Landroid/view/DisplayShape;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    return-object v0

    .line 505
    :cond_0
    :try_start_1
    new-instance v0, Landroid/view/DisplayShape;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v14}, Landroid/view/DisplayShape;-><init>(ILjava/lang/String;IIZLjava/lang/String;FIIIIIFLandroid/view/DisplayShape-IA;)V

    .line 510
    sput-object p0, Landroid/view/DisplayShape$Cache;->sCachedDisplayUniqueId:Ljava/lang/String;

    .line 511
    sput p1, Landroid/view/DisplayShape$Cache;->sCachedPhysicalDisplayWidth:I

    .line 512
    sput p2, Landroid/view/DisplayShape$Cache;->sCachedPhysicalDisplayHeight:I

    .line 513
    sput p3, Landroid/view/DisplayShape$Cache;->sCachedResDisplayWidth:I

    .line 514
    sput p4, Landroid/view/DisplayShape$Cache;->sCachedResDisplayHeight:I

    .line 515
    sput-object v0, Landroid/view/DisplayShape$Cache;->sCachedDisplayShapeFromResources:Landroid/view/DisplayShape;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

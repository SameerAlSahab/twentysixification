.class public Landroid/app/Notification$ProgressStyle;
.super Landroid/app/Notification$Style;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/Notification$ProgressStyle$Segment;,
        Landroid/app/Notification$ProgressStyle$Point;
    }
.end annotation


# static fields
.field private static final blacklist DEFAULT_PROGRESS_MAX:I = 0x64

.field private static final blacklist KEY_ELEMENT_COLOR:Ljava/lang/String; = "colorInt"

.field private static final blacklist KEY_ELEMENT_ID:Ljava/lang/String; = "id"

.field private static final blacklist KEY_ELEMENT_SEMANTIC_STYLE:Ljava/lang/String; = "semanticStyle"

.field private static final blacklist KEY_POINT_POSITION:Ljava/lang/String; = "position"

.field private static final blacklist KEY_SEGMENT_LENGTH:Ljava/lang/String; = "length"

.field private static final blacklist MAX_PROGRESS_POINT_LIMIT:I = 0x4

.field private static final blacklist MAX_PROGRESS_SEGMENT_LIMIT:I = 0xa


# instance fields
.field private blacklist mEndIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mIndeterminate:Z

.field private blacklist mIsStyledByProgress:Z

.field private blacklist mProgress:I

.field private blacklist mProgressPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mProgressSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStartIcon:Landroid/graphics/drawable/Icon;

.field private blacklist mTrackerIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 14929
    invoke-direct {p0}, Landroid/app/Notification$Style;-><init>()V

    .line 14940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 14941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    const/4 v0, 0x0

    .line 14943
    iput v0, p0, Landroid/app/Notification$ProgressStyle;->mProgress:I

    const/4 v0, 0x1

    .line 14947
    iput-boolean v0, p0, Landroid/app/Notification$ProgressStyle;->mIsStyledByProgress:Z

    return-void
.end method

.method private static blacklist fixPointColor(Landroid/app/Notification$ProgressStyle$Point;IILandroid/app/Notification$SemanticColors;)Landroid/app/Notification$ProgressStyle$Point;
    .locals 2

    .line 15697
    new-instance v0, Landroid/app/Notification$ProgressStyle$Point;

    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Point;->getPosition()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Point;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v0

    .line 15698
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15699
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Point;->getSemanticStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Point;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 15700
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Point;->getSemanticStyle()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15701
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Point;->getColor()I

    move-result v1

    if-nez v1, :cond_0

    .line 15702
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Point;->getSemanticStyle()I

    move-result p0

    invoke-interface {p3, p0}, Landroid/app/Notification$SemanticColors;->getSemanticColor(I)I

    move-result p0

    .line 15703
    invoke-static {p0, p1, p2}, Landroid/app/Notification$ProgressStyle;->sanitizeProgressColor(III)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    return-object v0

    .line 15705
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Point;->getColor()I

    move-result p0

    invoke-static {p0, p1, p2}, Landroid/app/Notification$ProgressStyle;->sanitizeProgressColor(III)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    return-object v0

    .line 15708
    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Point;->getColor()I

    move-result p0

    invoke-static {p0, p1, p2}, Landroid/app/Notification$ProgressStyle;->sanitizeProgressColor(III)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    return-object v0
.end method

.method private static blacklist fixSegmentColor(Landroid/app/Notification$ProgressStyle$Segment;IILandroid/app/Notification$SemanticColors;)Landroid/app/Notification$ProgressStyle$Segment;
    .locals 2

    .line 15679
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    .line 15680
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15681
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getSemanticStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$ProgressStyle$Segment;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 15682
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getSemanticStyle()I

    move-result v1

    if-eqz v1, :cond_0

    .line 15683
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result v1

    if-nez v1, :cond_0

    .line 15684
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getSemanticStyle()I

    move-result p0

    invoke-interface {p3, p0}, Landroid/app/Notification$SemanticColors;->getSemanticColor(I)I

    move-result p0

    .line 15685
    invoke-static {p0, p1, p2}, Landroid/app/Notification$ProgressStyle;->sanitizeProgressColor(III)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    return-object v0

    .line 15687
    :cond_0
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result p0

    invoke-static {p0, p1, p2}, Landroid/app/Notification$ProgressStyle;->sanitizeProgressColor(III)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    return-object v0

    .line 15690
    :cond_1
    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result p0

    invoke-static {p0, p1, p2}, Landroid/app/Notification$ProgressStyle;->sanitizeProgressColor(III)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    return-object v0
.end method

.method public static blacklist getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 15516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 15517
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 15518
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15519
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$ProgressStyle$Point;

    .line 15520
    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Point;->getPosition()I

    move-result v3

    if-gez v3, :cond_0

    goto :goto_1

    .line 15524
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15525
    const-string/jumbo v4, "position"

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Point;->getPosition()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15526
    const-string v4, "id"

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Point;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15527
    const-string v4, "colorInt"

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Point;->getColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15528
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15529
    const-string/jumbo v4, "semanticStyle"

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Point;->getSemanticStyle()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15532
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static blacklist getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 15544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 15546
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 15547
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 15548
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 15549
    const-string/jumbo v4, "position"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    .line 15553
    :cond_0
    const-string v5, "id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 15554
    const-string v6, "colorInt"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 15556
    new-instance v7, Landroid/app/Notification$ProgressStyle$Point;

    invoke-direct {v7, v4}, Landroid/app/Notification$ProgressStyle$Point;-><init>(I)V

    invoke-virtual {v7, v5}, Landroid/app/Notification$ProgressStyle$Point;->setId(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$ProgressStyle$Point;->setColor(I)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v4

    .line 15557
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15558
    const-string/jumbo v5, "semanticStyle"

    .line 15559
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 15558
    invoke-virtual {v4, v3}, Landroid/app/Notification$ProgressStyle$Point;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Point;

    .line 15562
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static blacklist getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 15456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 15457
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 15458
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15459
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification$ProgressStyle$Segment;

    .line 15460
    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 15464
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15465
    const-string/jumbo v4, "length"

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15466
    const-string v4, "id"

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Segment;->getId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15467
    const-string v4, "colorInt"

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15468
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15469
    const-string/jumbo v4, "semanticStyle"

    invoke-virtual {v2}, Landroid/app/Notification$ProgressStyle$Segment;->getSemanticStyle()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15472
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static blacklist getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 15484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 15485
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    .line 15486
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 15487
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 15488
    const-string/jumbo v4, "length"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    .line 15493
    :cond_0
    const-string v5, "id"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 15494
    const-string v6, "colorInt"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 15496
    new-instance v7, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-direct {v7, v4}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 15497
    invoke-virtual {v7, v5}, Landroid/app/Notification$ProgressStyle$Segment;->setId(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v4

    .line 15498
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15499
    const-string/jumbo v5, "semanticStyle"

    .line 15500
    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 15499
    invoke-virtual {v4, v3}, Landroid/app/Notification$ProgressStyle$Segment;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 15504
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static blacklist getUniqueOrDefault(Ljava/util/List;Ljava/util/function/Function;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 15672
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 15673
    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static blacklist sanitizeProgressColor(III)I
    .locals 2

    .line 15725
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    move p0, p2

    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 15724
    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/util/ContrastColorUtil;->ensureContrast(IID)I

    move-result p0

    return p0
.end method


# virtual methods
.method public blacklist addExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 15307
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->addExtras(Landroid/os/Bundle;)V

    .line 15308
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 15309
    invoke-static {v0}, Landroid/app/Notification$ProgressStyle;->getProgressSegmentsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15308
    const-string v1, "android.progressSegments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15310
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 15311
    invoke-static {v0}, Landroid/app/Notification$ProgressStyle;->getProgressPointsAsBundleList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15310
    const-string v1, "android.progressPoints"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15313
    const-string v0, "android.progress"

    iget v1, p0, Landroid/app/Notification$ProgressStyle;->mProgress:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15314
    const-string v0, "android.progressIndeterminate"

    iget-boolean v1, p0, Landroid/app/Notification$ProgressStyle;->mIndeterminate:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15315
    const-string v0, "android.progressMax"

    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle;->getProgressMax()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15316
    const-string v0, "android.styledByProgress"

    iget-boolean v1, p0, Landroid/app/Notification$ProgressStyle;->mIsStyledByProgress:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15318
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    const-string v1, "android.progressTrackerIcon"

    if-eqz v0, :cond_0

    .line 15319
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 15321
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15324
    :goto_0
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    const-string v1, "android.progressStartIcon"

    if-eqz v0, :cond_1

    .line 15325
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 15327
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15330
    :goto_1
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    const-string v0, "android.progressEndIcon"

    if-eqz p0, :cond_2

    .line 15331
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 15333
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;
    .locals 2

    .line 15082
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 15085
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$ProgressStyle$Point;->getPosition()I

    move-result v0

    const-string v1, "Notification"

    if-lez v0, :cond_2

    .line 15086
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15088
    iget-object p1, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 15089
    const-string p1, "Progress points limit is reached. First4 points will be rendered."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0

    .line 15094
    :cond_2
    const-string p1, "Dropped the point. The position is a negative or zero integer."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public whitelist addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;
    .locals 2

    .line 15024
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 15027
    :cond_0
    invoke-virtual {p1}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v0

    const-string v1, "Notification"

    if-lez v0, :cond_2

    .line 15028
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15029
    iget-object p1, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 15030
    const-string p1, "Progress segments limit (10) is reached. All segments will be merged into one segment."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0

    .line 15035
    :cond_2
    const-string p1, "Dropped the segment. The length is not a positive integer."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public blacklist areNotificationsVisiblyDifferent(Landroid/app/Notification$Style;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 14961
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 14965
    :cond_0
    check-cast p1, Landroid/app/Notification$ProgressStyle;

    .line 14968
    iget-boolean v1, p0, Landroid/app/Notification$ProgressStyle;->mIndeterminate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Landroid/app/Notification$ProgressStyle;->mIndeterminate:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 14972
    :cond_1
    iget-boolean v1, p0, Landroid/app/Notification$ProgressStyle;->mIndeterminate:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 14973
    iget v1, p0, Landroid/app/Notification$ProgressStyle;->mProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Landroid/app/Notification$ProgressStyle;->mProgress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/app/Notification$ProgressStyle;->mIsStyledByProgress:Z

    .line 14974
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Landroid/app/Notification$ProgressStyle;->mIsStyledByProgress:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    iget-object v3, p1, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 14975
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    iget-object v3, p1, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 14976
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    .line 14977
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 14980
    :goto_0
    iget-object v3, p0, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    iget-object v4, p1, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    iget-object p1, p1, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    .line 14981
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0
.end method

.method public blacklist createProgressModel(IILandroid/app/Notification$SemanticColors;)Lcom/android/internal/widget/NotificationProgressModel;
    .locals 7

    .line 15575
    iget-boolean v0, p0, Landroid/app/Notification$ProgressStyle;->mIndeterminate:Z

    if-eqz v0, :cond_1

    .line 15577
    iget-object p3, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 15578
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {p0}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    .line 15583
    :goto_0
    new-instance p3, Lcom/android/internal/widget/NotificationProgressModel;

    .line 15584
    invoke-static {p0, p2, p1}, Landroid/app/Notification$ProgressStyle;->sanitizeProgressColor(III)I

    move-result p0

    invoke-direct {p3, p0}, Lcom/android/internal/widget/NotificationProgressModel;-><init>(I)V

    return-object p3

    .line 15588
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15590
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$ProgressStyle$Segment;

    .line 15591
    invoke-virtual {v4}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    .line 15595
    :cond_2
    :try_start_0
    invoke-static {v3, v6}, Ljava/lang/Math;->addExact(II)I

    move-result v3

    .line 15596
    invoke-static {v4, p2, p1, p3}, Landroid/app/Notification$ProgressStyle;->fixSegmentColor(Landroid/app/Notification$ProgressStyle$Segment;IILandroid/app/Notification$SemanticColors;)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15600
    :catch_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v3, v5

    .line 15606
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15608
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-direct {v0, v5}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    invoke-static {v0, p2, p1, p3}, Landroid/app/Notification$ProgressStyle;->fixSegmentColor(Landroid/app/Notification$ProgressStyle$Segment;IILandroid/app/Notification$SemanticColors;)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15610
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xa

    if-le v0, v4, :cond_6

    .line 15614
    new-instance v0, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-direct {v0, v3}, Landroid/app/Notification$ProgressStyle$Segment;-><init>(I)V

    .line 15615
    new-instance v4, Landroid/app/Notification$ProgressStyle$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroid/app/Notification$ProgressStyle$$ExternalSyntheticLambda0;-><init>()V

    .line 15616
    invoke-static {v1, v4, v2}, Landroid/app/Notification$ProgressStyle;->getUniqueOrDefault(Ljava/util/List;Ljava/util/function/Function;I)I

    move-result v4

    .line 15615
    invoke-virtual {v0, v4}, Landroid/app/Notification$ProgressStyle$Segment;->setColor(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 15617
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationSemanticStyle()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15618
    new-instance v4, Landroid/app/Notification$ProgressStyle$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroid/app/Notification$ProgressStyle$$ExternalSyntheticLambda1;-><init>()V

    .line 15619
    invoke-static {v1, v4, v2}, Landroid/app/Notification$ProgressStyle;->getUniqueOrDefault(Ljava/util/List;Ljava/util/function/Function;I)I

    move-result v4

    .line 15618
    invoke-virtual {v0, v4}, Landroid/app/Notification$ProgressStyle$Segment;->setSemanticStyle(I)Landroid/app/Notification$ProgressStyle$Segment;

    .line 15622
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15624
    invoke-static {v0, p2, p1, p3}, Landroid/app/Notification$ProgressStyle;->fixSegmentColor(Landroid/app/Notification$ProgressStyle$Segment;IILandroid/app/Notification$SemanticColors;)Landroid/app/Notification$ProgressStyle$Segment;

    move-result-object v0

    .line 15623
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v5, v3

    :goto_2
    move v0, v2

    .line 15629
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15630
    iget-object v3, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$ProgressStyle$Point;

    .line 15631
    invoke-virtual {v4}, Landroid/app/Notification$ProgressStyle$Point;->getPosition()I

    move-result v6

    if-lez v6, :cond_7

    if-lt v6, v5, :cond_8

    goto :goto_3

    .line 15635
    :cond_8
    invoke-static {v4, p2, p1, p3}, Landroid/app/Notification$ProgressStyle;->fixPointColor(Landroid/app/Notification$ProgressStyle$Point;IILandroid/app/Notification$SemanticColors;)Landroid/app/Notification$ProgressStyle$Point;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15637
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    .line 15645
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x1

    if-gt p3, v3, :cond_a

    move p1, v0

    move p2, p1

    goto :goto_6

    .line 15649
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {p3}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result p3

    .line 15650
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 15651
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {v4}, Landroid/app/Notification$ProgressStyle$Segment;->getColor()I

    move-result v4

    if-eq v4, p3, :cond_b

    .line 15659
    invoke-static {v0, p2, p1}, Landroid/app/Notification$ProgressStyle;->sanitizeProgressColor(III)I

    move-result p1

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    move p1, v0

    :goto_5
    move p2, v0

    .line 15663
    :goto_6
    new-instance v0, Lcom/android/internal/widget/NotificationProgressModel;

    iget p3, p0, Landroid/app/Notification$ProgressStyle;->mProgress:I

    int-to-long v3, p3

    .line 15664
    invoke-static {v3, v4, p2, v5}, Ljava/lang/Math;->clamp(JII)I

    move-result v3

    iget-boolean v4, p0, Landroid/app/Notification$ProgressStyle;->mIsStyledByProgress:Z

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/widget/NotificationProgressModel;-><init>(Ljava/util/List;Ljava/util/List;IZI)V

    return-object v0
.end method

.method public blacklist displayCustomViewInline()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist getProgress()I
    .locals 0

    .line 15106
    iget p0, p0, Landroid/app/Notification$ProgressStyle;->mProgress:I

    return p0
.end method

.method public whitelist getProgressEndIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 15248
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist getProgressMax()I
    .locals 5

    .line 15127
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    const/16 v0, 0x64

    if-eqz p0, :cond_4

    .line 15128
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 15133
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 15134
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$ProgressStyle$Segment;

    invoke-virtual {v4}, Landroid/app/Notification$ProgressStyle$Segment;->getLength()I

    move-result v4

    if-lez v4, :cond_1

    .line 15137
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Math;->addExact(II)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15140
    const-string v1, "Notification"

    const-string v2, "Notification.ProgressStyle segment total overflowed."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return v0

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public whitelist getProgressPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;"
        }
    .end annotation

    .line 15048
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getProgressSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;"
        }
    .end annotation

    .line 14995
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getProgressStartIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 15230
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist getProgressTrackerIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 15210
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist isProgressIndeterminate()Z
    .locals 0

    .line 15161
    iget-boolean p0, p0, Landroid/app/Notification$ProgressStyle;->mIndeterminate:Z

    return p0
.end method

.method public whitelist isStyledByProgress()Z
    .locals 0

    .line 15186
    iget-boolean p0, p0, Landroid/app/Notification$ProgressStyle;->mIsStyledByProgress:Z

    return p0
.end method

.method public blacklist makeContentView()Landroid/widget/RemoteViews;
    .locals 3

    .line 15370
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_NORMAL:I

    .line 15371
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 15372
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 15373
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 15375
    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$mgetCollapsedBaseLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Notification$ProgressStyle;->getStandardView(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public blacklist makeExpandedContentView()Landroid/widget/RemoteViews;
    .locals 6

    .line 15394
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_EXPANDED:I

    .line 15395
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 15396
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->allowTextWithProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 15397
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 15398
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->maybeUseMinimalHeader(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 15399
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 15402
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->apiNotificationActionCustom()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15403
    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$mgetPromotedProgressLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v1

    goto :goto_0

    .line 15405
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$mgetProgressLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    .line 15409
    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Notification$ProgressStyle;->getStandardView(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 15413
    iget-object v2, p0, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const v5, 0x10204c2

    if-eqz v2, :cond_1

    .line 15414
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15415
    iget-object v2, p0, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    goto :goto_1

    .line 15417
    :cond_1
    invoke-virtual {v1, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15420
    :goto_1
    iget-object v2, p0, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    const v5, 0x10204c1

    if-eqz v2, :cond_2

    .line 15421
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15422
    iget-object v2, p0, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    goto :goto_2

    .line 15424
    :cond_2
    invoke-virtual {v1, v5, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    const v2, 0x102000d

    .line 15427
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15429
    iget-object v3, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v3, v0}, Landroid/app/Notification$Builder;->-$$Nest$mgetColors(Landroid/app/Notification$Builder;Landroid/app/Notification$StandardTemplateParams;)Landroid/app/Notification$Colors;

    move-result-object v0

    .line 15430
    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getBackgroundColor()I

    move-result v3

    .line 15431
    invoke-virtual {v0}, Landroid/app/Notification$Colors;->getPrimaryAccentColor()I

    move-result v4

    .line 15432
    invoke-virtual {p0, v4, v3, v0}, Landroid/app/Notification$ProgressStyle;->createProgressModel(IILandroid/app/Notification$SemanticColors;)Lcom/android/internal/widget/NotificationProgressModel;

    move-result-object v0

    .line 15434
    const-string/jumbo v3, "setProgressModel"

    invoke-virtual {v0}, Lcom/android/internal/widget/NotificationProgressModel;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RemoteViews;->setBundle(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 15435
    const-string/jumbo v0, "setProgressTrackerIcon"

    iget-object v3, p0, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 15437
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v0}, Landroid/app/Notification$Builder;->-$$Nest$fgetmActions(Landroid/app/Notification$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 15438
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {p0}, Landroid/app/Notification$Builder;->-$$Nest$fgetmN(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification;->isPromotedOngoing()Z

    move-result p0

    const v0, 0x1050316

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    const p0, 0x10204c0

    .line 15439
    invoke-virtual {v1, p0, v2, v0}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    return-object v1

    :cond_3
    const p0, 0x10204b5

    .line 15443
    invoke-virtual {v1, p0, v2, v0}, Landroid/widget/RemoteViews;->setViewLayoutMarginDimen(III)V

    :cond_4
    return-object v1
.end method

.method public blacklist makeHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 3

    .line 15382
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    iget-object v0, v0, Landroid/app/Notification$Builder;->mParams:Landroid/app/Notification$StandardTemplateParams;

    invoke-virtual {v0}, Landroid/app/Notification$StandardTemplateParams;->reset()Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    sget v1, Landroid/app/Notification$StandardTemplateParams;->VIEW_TYPE_HEADS_UP:I

    .line 15383
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->viewType(I)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 15384
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->hideProgress(Z)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    .line 15385
    invoke-virtual {v0, v1}, Landroid/app/Notification$StandardTemplateParams;->fillTextsFrom(Landroid/app/Notification$Builder;)Landroid/app/Notification$StandardTemplateParams;

    move-result-object v0

    .line 15387
    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mBuilder:Landroid/app/Notification$Builder;

    invoke-static {v1}, Landroid/app/Notification$Builder;->-$$Nest$mgetHeadsUpBaseLayoutResource(Landroid/app/Notification$Builder;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/app/Notification$ProgressStyle;->getStandardView(ILandroid/app/Notification$StandardTemplateParams;Landroid/app/Notification$TemplateBindResult;)Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public blacklist purgeResources()V
    .locals 1

    .line 15266
    invoke-super {p0}, Landroid/app/Notification$Style;->purgeResources()V

    .line 15267
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    .line 15268
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->convertToAshmem()V

    .line 15270
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_1

    .line 15271
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->convertToAshmem()V

    .line 15273
    :cond_1
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    if-eqz p0, :cond_2

    .line 15274
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->convertToAshmem()V

    :cond_2
    return-void
.end method

.method public blacklist reduceImageSizes(Landroid/content/Context;)V
    .locals 2

    .line 15283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1050378

    .line 15286
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15287
    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_0

    .line 15288
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(II)V

    .line 15290
    :cond_0
    iget-object v1, p0, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_1

    .line 15291
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(II)V

    .line 15293
    :cond_1
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_2

    const v0, 0x1050386

    .line 15294
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x1050385

    .line 15296
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15298
    iget-object p0, p0, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(II)V

    :cond_2
    return-void
.end method

.method protected blacklist restoreFromExtras(Landroid/os/Bundle;)V
    .locals 2

    .line 15342
    invoke-super {p0, p1}, Landroid/app/Notification$Style;->restoreFromExtras(Landroid/os/Bundle;)V

    .line 15343
    const-string v0, "android.progressSegments"

    const-class v1, Landroid/os/Bundle;

    .line 15344
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15343
    invoke-static {v0}, Landroid/app/Notification$ProgressStyle;->getProgressSegmentsFromBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 15345
    const-string v0, "android.progress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/app/Notification$ProgressStyle;->mProgress:I

    .line 15346
    const-string v0, "android.progressIndeterminate"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Notification$ProgressStyle;->mIndeterminate:Z

    .line 15347
    const-string v0, "android.styledByProgress"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/app/Notification$ProgressStyle;->mIsStyledByProgress:Z

    .line 15348
    const-string v0, "android.progressTrackerIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    .line 15349
    const-string v0, "android.progressStartIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    .line 15350
    const-string v0, "android.progressEndIcon"

    const-class v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    .line 15351
    const-string v0, "android.progressPoints"

    const-class v1, Landroid/os/Bundle;

    .line 15352
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15351
    invoke-static {p1}, Landroid/app/Notification$ProgressStyle;->getProgressPointsFromBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    return-void
.end method

.method public whitelist setProgress(I)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 15117
    iput p1, p0, Landroid/app/Notification$ProgressStyle;->mProgress:I

    return-object p0
.end method

.method public whitelist setProgressEndIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 15257
    iput-object p1, p0, Landroid/app/Notification$ProgressStyle;->mEndIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setProgressIndeterminate(Z)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 15177
    iput-boolean p1, p0, Landroid/app/Notification$ProgressStyle;->mIndeterminate:Z

    return-object p0
.end method

.method public whitelist setProgressPoints(Ljava/util/List;)Landroid/app/Notification$ProgressStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Point;",
            ">;)",
            "Landroid/app/Notification$ProgressStyle;"
        }
    .end annotation

    .line 15059
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    .line 15062
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15064
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$ProgressStyle$Point;

    .line 15065
    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressPoint(Landroid/app/Notification$ProgressStyle$Point;)Landroid/app/Notification$ProgressStyle;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public whitelist setProgressSegments(Ljava/util/List;)Landroid/app/Notification$ProgressStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification$ProgressStyle$Segment;",
            ">;)",
            "Landroid/app/Notification$ProgressStyle;"
        }
    .end annotation

    .line 15006
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    .line 15009
    :cond_0
    iget-object v0, p0, Landroid/app/Notification$ProgressStyle;->mProgressSegments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15010
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$ProgressStyle$Segment;

    .line 15011
    invoke-virtual {p0, v0}, Landroid/app/Notification$ProgressStyle;->addProgressSegment(Landroid/app/Notification$ProgressStyle$Segment;)Landroid/app/Notification$ProgressStyle;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public whitelist setProgressStartIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 15239
    iput-object p1, p0, Landroid/app/Notification$ProgressStyle;->mStartIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setProgressTrackerIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 15221
    iput-object p1, p0, Landroid/app/Notification$ProgressStyle;->mTrackerIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public whitelist setStyledByProgress(Z)Landroid/app/Notification$ProgressStyle;
    .locals 0

    .line 15201
    iput-boolean p1, p0, Landroid/app/Notification$ProgressStyle;->mIsStyledByProgress:Z

    return-object p0
.end method

.class public Landroid/media/AudioFormat$ChannelMasksArray;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelMasksArray"
.end annotation


# instance fields
.field private final blacklist mAcnMasks:[I

.field private final blacklist mIndexMasks:[I

.field private final blacklist mPositionMasks:[I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1457
    invoke-direct {p0, v0, v0, v0}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I[I)V

    return-void
.end method

.method public constructor blacklist <init>([I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1461
    invoke-direct {p0, p1, p2, v0}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I[I)V

    return-void
.end method

.method public constructor blacklist <init>([I[I[I)V
    .locals 1

    .line 1464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1465
    :cond_0
    new-array p1, v0, [I

    :goto_0
    iput-object p1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    if-eqz p2, :cond_1

    goto :goto_1

    .line 1466
    :cond_1
    new-array p2, v0, [I

    :goto_1
    iput-object p2, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    if-eqz p3, :cond_2

    goto :goto_2

    .line 1467
    :cond_2
    new-array p3, v0, [I

    :goto_2
    iput-object p3, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    return-void
.end method

.method private blacklist addChannelCounts(Ljava/util/Set;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1526
    iget-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-eqz p2, :cond_0

    .line 1528
    invoke-static {v4}, Landroid/media/AudioFormat;->channelCountFromInChannelMask(I)I

    move-result v4

    goto :goto_1

    .line 1529
    :cond_0
    invoke-static {v4}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v4

    .line 1527
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1531
    :cond_1
    iget-object p2, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    array-length v0, p2

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    aget v3, p2, v1

    .line 1532
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1534
    :cond_2
    iget-object p0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    array-length p2, p0

    :goto_3
    if-ge v2, p2, :cond_3

    aget v0, p0, v2

    .line 1535
    invoke-static {v0}, Landroid/media/AudioFormat;->channelCountFromAcnChannelMask(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic blacklist lambda$mergeLists$0(Ljava/lang/Integer;)I
    .locals 0

    .line 1490
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$mergeLists$1(Ljava/lang/Integer;)I
    .locals 0

    .line 1491
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$mergeLists$2(Ljava/lang/Integer;)I
    .locals 0

    .line 1492
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static synthetic blacklist lambda$toHexString$3(I)Ljava/lang/String;
    .locals 1

    .line 1558
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist mergeLists(Ljava/util/List;)Landroid/media/AudioFormat$ChannelMasksArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioFormat$ChannelMasksArray;",
            ">;)",
            "Landroid/media/AudioFormat$ChannelMasksArray;"
        }
    .end annotation

    .line 1475
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1476
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 1477
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1478
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioFormat$ChannelMasksArray;

    .line 1479
    iget-object v4, v3, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget v8, v4, v7

    .line 1480
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1482
    :cond_1
    iget-object v4, v3, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    array-length v5, v4

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_2

    aget v8, v4, v7

    .line 1483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1485
    :cond_2
    iget-object v3, v3, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    array-length v4, v3

    :goto_2
    if-ge v6, v4, :cond_0

    aget v5, v3, v6

    .line 1486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1489
    :cond_3
    new-instance p0, Landroid/media/AudioFormat$ChannelMasksArray;

    .line 1490
    invoke-virtual {v0}, Ljava/util/TreeSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    .line 1491
    invoke-virtual {v1}, Ljava/util/TreeSet;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    .line 1492
    invoke-virtual {v2}, Ljava/util/TreeSet;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/media/AudioFormat$ChannelMasksArray;-><init>([I[I[I)V

    return-object p0
.end method

.method private static blacklist toHexString([I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1555
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1558
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/media/AudioFormat$ChannelMasksArray$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ", "

    .line 1559
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1556
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1571
    :cond_0
    instance-of v1, p1, Landroid/media/AudioFormat$ChannelMasksArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1572
    :cond_1
    check-cast p1, Landroid/media/AudioFormat$ChannelMasksArray;

    .line 1573
    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    iget-object v3, p1, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    iget-object v3, p1, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    .line 1574
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    iget-object p1, p1, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    .line 1575
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public blacklist getAcnMasks()[I
    .locals 0

    .line 1504
    iget-object p0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    return-object p0
.end method

.method public blacklist getChannelCounts(Z)[I
    .locals 3

    .line 1515
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 1516
    invoke-direct {p0, v0, p1}, Landroid/media/AudioFormat$ChannelMasksArray;->addChannelCounts(Ljava/util/Set;Z)V

    .line 1517
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p0

    new-array p0, p0, [I

    .line 1519
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    .line 1520
    aput v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public blacklist getIndexMasks()[I
    .locals 0

    .line 1500
    iget-object p0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    return-object p0
.end method

.method public blacklist getPositionMasks()[I
    .locals 0

    .line 1496
    iget-object p0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 1564
    iget-object v0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    .line 1565
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1564
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 1543
    const-string v1, ", channel masks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mPositionMasks:[I

    invoke-static {v1}, Landroid/media/AudioFormat$ChannelMasksArray;->toHexString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    :cond_0
    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1546
    const-string v1, ", channel index masks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mIndexMasks:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    :cond_1
    iget-object v1, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 1549
    const-string v1, ", ambisonics masks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/media/AudioFormat$ChannelMasksArray;->mAcnMasks:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

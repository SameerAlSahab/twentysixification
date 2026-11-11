.class public Landroid/media/AudioFormat$ChannelMasks;
.super Ljava/lang/Object;
.source "AudioFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelMasks"
.end annotation


# instance fields
.field private final blacklist mAcnMask:I

.field private final blacklist mChannelCount:I

.field private final blacklist mIndexMask:I

.field private final blacklist mPositionMask:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAcnMask(Landroid/media/AudioFormat$ChannelMasks;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChannelCount(Landroid/media/AudioFormat$ChannelMasks;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mChannelCount:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIndexMask(Landroid/media/AudioFormat$ChannelMasks;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPositionMask(Landroid/media/AudioFormat$ChannelMasks;)I
    .locals 0

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1589
    invoke-direct {p0, v0, v0, v0}, Landroid/media/AudioFormat$ChannelMasks;-><init>(III)V

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1594
    invoke-direct {p0, p1, v0, v0}, Landroid/media/AudioFormat$ChannelMasks;-><init>(III)V

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1598
    invoke-direct {p0, p1, p2, v0}, Landroid/media/AudioFormat$ChannelMasks;-><init>(III)V

    return-void
.end method

.method public constructor blacklist <init>(III)V
    .locals 1

    .line 1601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602
    invoke-static {p1, p2, p3}, Landroid/media/AudioFormat$ChannelMasks;->getChannelCount(III)I

    move-result v0

    iput v0, p0, Landroid/media/AudioFormat$ChannelMasks;->mChannelCount:I

    .line 1603
    iput p1, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    .line 1604
    iput p2, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    .line 1605
    iput p3, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    return-void
.end method

.method private static blacklist getChannelCount(III)I
    .locals 4

    .line 1649
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 1650
    invoke-static {p2}, Landroid/media/AudioFormat;->channelCountFromAcnChannelMask(I)I

    move-result v1

    .line 1651
    invoke-static {p0}, Landroid/media/AudioFormat;->channelCountFromOutChannelMask(I)I

    move-result v2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eq v2, v0, :cond_1

    return v3

    :cond_1
    move v0, v2

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eq v0, v1, :cond_3

    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1632
    :cond_0
    instance-of v1, p1, Landroid/media/AudioFormat$ChannelMasks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1633
    :cond_1
    check-cast p1, Landroid/media/AudioFormat$ChannelMasks;

    .line 1635
    iget v1, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    iget v3, p1, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    iget v3, p1, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    iget p1, p1, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public blacklist getAcnMask()I
    .locals 0

    .line 1617
    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    return p0
.end method

.method public blacklist getChannelCount()I
    .locals 0

    .line 1621
    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mChannelCount:I

    return p0
.end method

.method public blacklist getIndexMask()I
    .locals 0

    .line 1613
    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    return p0
.end method

.method public blacklist getPositionMask()I
    .locals 0

    .line 1609
    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 1626
    iget v0, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 1642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelMasks: chan=0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/media/AudioFormat$ChannelMasks;->mPositionMask:I

    .line 1643
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chan_index=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/media/AudioFormat$ChannelMasks;->mIndexMask:I

    .line 1644
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chan_acn=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/media/AudioFormat$ChannelMasks;->mAcnMask:I

    .line 1645
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

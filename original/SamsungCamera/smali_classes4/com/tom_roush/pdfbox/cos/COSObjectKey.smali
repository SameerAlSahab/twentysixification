.class public Lcom/tom_roush/pdfbox/cos/COSObjectKey;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tom_roush/pdfbox/cos/COSObjectKey;",
        ">;"
    }
.end annotation


# instance fields
.field private generation:I

.field private final number:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->number:J

    .line 4
    iput p3, p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->generation:I

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/cos/COSObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getObjectNumber()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObject;->getGenerationNumber()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    move-result v0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    move-result v3

    if-ge v0, v3, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    move-result p0

    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    move-result p1

    if-le p0, p1, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->compareTo(Lcom/tom_roush/pdfbox/cos/COSObjectKey;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSObjectKey;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getNumber()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->getGeneration()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p1, p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public fixGeneration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->generation:I

    .line 2
    .line 3
    return-void
.end method

.method public getGeneration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->generation:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->number:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->number:J

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    shl-long/2addr v0, v2

    .line 5
    iget p0, p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->generation:I

    .line 6
    .line 7
    int-to-long v2, p0

    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->number:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/tom_roush/pdfbox/cos/COSObjectKey;->generation:I

    .line 17
    .line 18
    const-string v1, " R"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

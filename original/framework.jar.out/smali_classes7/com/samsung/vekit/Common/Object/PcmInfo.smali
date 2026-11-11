.class public Lcom/samsung/vekit/Common/Object/PcmInfo;
.super Ljava/lang/Object;
.source "PcmInfo.java"


# instance fields
.field private blacklist data:[F

.field private blacklist endTimeMs:J

.field private blacklist key:Ljava/lang/String;

.field private blacklist sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

.field private blacklist size:I

.field private blacklist startTimeMs:J


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->key:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->startTimeMs:J

    .line 23
    iput-wide v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->endTimeMs:J

    .line 24
    sget-object v0, Lcom/samsung/vekit/Common/Type/PcmSampleType;->FIRST:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->size:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->data:[F

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;JJLcom/samsung/vekit/Common/Type/PcmSampleType;I[F)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->key:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->startTimeMs:J

    .line 32
    iput-wide p4, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->endTimeMs:J

    .line 33
    iput-object p6, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    .line 34
    iput p7, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->size:I

    .line 35
    invoke-static {p8, p7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->data:[F

    return-void
.end method


# virtual methods
.method public blacklist getData()[F
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->data:[F

    return-object p0
.end method

.method public blacklist getEndTimeMs()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->endTimeMs:J

    return-wide v0
.end method

.method public blacklist getKey()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->key:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getSampleType()Lcom/samsung/vekit/Common/Type/PcmSampleType;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    return-object p0
.end method

.method public blacklist getSize()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->size:I

    return p0
.end method

.method public blacklist getStartTimeMs()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->startTimeMs:J

    return-wide v0
.end method

.method public blacklist setData([F)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->data:[F

    return-void
.end method

.method public blacklist setEndTimeMs(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->endTimeMs:J

    return-void
.end method

.method public blacklist setKey(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->key:Ljava/lang/String;

    return-void
.end method

.method public blacklist setSampleType(Lcom/samsung/vekit/Common/Type/PcmSampleType;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->sampleType:Lcom/samsung/vekit/Common/Type/PcmSampleType;

    return-void
.end method

.method public blacklist setSize(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->size:I

    return-void
.end method

.method public blacklist setStartTimeMs(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/samsung/vekit/Common/Object/PcmInfo;->startTimeMs:J

    return-void
.end method

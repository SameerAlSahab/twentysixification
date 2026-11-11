.class public final Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;
.super Ljava/lang/Object;
.source "SehAdnRecord.java"


# instance fields
.field public blacklist anr:Ljava/lang/String;

.field public blacklist anrA:Ljava/lang/String;

.field public blacklist anrB:Ljava/lang/String;

.field public blacklist anrC:Ljava/lang/String;

.field public blacklist gsm8bitEmail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist gsm8bitEmailLength:I

.field public blacklist name:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist nameDcs:I

.field public blacklist nameLength:I

.field public blacklist number:Ljava/lang/String;

.field public blacklist sne:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist sneDcs:I

.field public blacklist sneLength:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->name:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameDcs:I

    .line 16
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameLength:I

    .line 20
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->number:Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmail:Ljava/util/ArrayList;

    .line 28
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmailLength:I

    .line 32
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anr:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrA:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrB:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrC:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sne:Ljava/util/ArrayList;

    .line 52
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneLength:I

    .line 56
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneDcs:I

    return-void
.end method

.method public static final blacklist readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 171
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit16 v3, v2, 0x98

    int-to-long v5, v3

    .line 176
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 175
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 181
    new-instance v3, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;

    invoke-direct {v3}, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;-><init>()V

    mul-int/lit16 v5, v1, 0x98

    int-to-long v5, v5

    .line 182
    invoke-virtual {v3, v4, p0, v5, v6}, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 183
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final blacklist writeVectorToParcel(Landroid/os/HwParcel;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/HwParcel;",
            "Ljava/util/ArrayList<",
            "Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;",
            ">;)V"
        }
    .end annotation

    .line 281
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 284
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 285
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 286
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit16 v3, v1, 0x98

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 288
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;

    mul-int/lit16 v5, v4, 0x98

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 290
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 293
    invoke-virtual {p0, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method


# virtual methods
.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;

    if-eq v2, v3, :cond_2

    return v1

    .line 69
    :cond_2
    check-cast p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;

    .line 70
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->name:Ljava/util/ArrayList;

    iget-object v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->name:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 73
    :cond_3
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameDcs:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameDcs:I

    if-eq v2, v3, :cond_4

    return v1

    .line 76
    :cond_4
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameLength:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameLength:I

    if-eq v2, v3, :cond_5

    return v1

    .line 79
    :cond_5
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->number:Ljava/lang/String;

    iget-object v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->number:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 82
    :cond_6
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmail:Ljava/util/ArrayList;

    iget-object v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmail:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 85
    :cond_7
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmailLength:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmailLength:I

    if-eq v2, v3, :cond_8

    return v1

    .line 88
    :cond_8
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anr:Ljava/lang/String;

    iget-object v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anr:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 91
    :cond_9
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrA:Ljava/lang/String;

    iget-object v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrA:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 94
    :cond_a
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrB:Ljava/lang/String;

    iget-object v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrB:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 97
    :cond_b
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrC:Ljava/lang/String;

    iget-object v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrC:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 100
    :cond_c
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sne:Ljava/util/ArrayList;

    iget-object v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sne:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 103
    :cond_d
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneLength:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneLength:I

    if-eq v2, v3, :cond_e

    return v1

    .line 106
    :cond_e
    iget p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneDcs:I

    iget p1, p1, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneDcs:I

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    return v0
.end method

.method public final whitelist test-api hashCode()I
    .locals 14

    .line 114
    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->name:Ljava/util/ArrayList;

    .line 115
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameDcs:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameLength:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->number:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmail:Ljava/util/ArrayList;

    .line 119
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmailLength:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anr:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrA:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrB:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrC:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sne:Ljava/util/ArrayList;

    .line 125
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneLength:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneDcs:I

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 10

    const-wide/16 v0, 0x8

    add-long/2addr v0, p3

    .line 193
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v0

    int-to-long v2, v0

    .line 195
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    const/4 v8, 0x1

    move-object v1, p1

    move-wide v6, p3

    .line 194
    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p1

    .line 198
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->name:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-long v3, v2

    .line 201
    invoke-virtual {p1, v3, v4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v3

    .line 202
    iget-object v4, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->name:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x10

    add-long/2addr v2, p3

    .line 205
    invoke-virtual {p2, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameDcs:I

    const-wide/16 v2, 0x14

    add-long/2addr v2, p3

    .line 206
    invoke-virtual {p2, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameLength:I

    const-wide/16 v2, 0x18

    add-long v6, p3, v2

    .line 207
    invoke-virtual {p2, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->number:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 211
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    const/4 v8, 0x0

    .line 209
    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    const-wide/16 v2, 0x28

    add-long v6, p3, v2

    const-wide/16 v2, 0x30

    add-long/2addr v2, p3

    .line 215
    invoke-virtual {p2, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    int-to-long v2, p1

    .line 217
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    const/4 v8, 0x1

    .line 216
    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v0

    .line 220
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmail:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v9

    :goto_1
    if-ge v2, p1, :cond_1

    int-to-long v3, v2

    .line 223
    invoke-virtual {v0, v3, v4}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v3

    .line 224
    iget-object v4, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmail:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x38

    add-long/2addr v2, p3

    .line 227
    invoke-virtual {p2, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmailLength:I

    const-wide/16 v2, 0x40

    add-long v6, p3, v2

    .line 228
    invoke-virtual {p2, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anr:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 232
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    const/4 v8, 0x0

    .line 230
    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    const-wide/16 v2, 0x50

    add-long v6, p3, v2

    .line 235
    invoke-virtual {p2, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrA:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 239
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    .line 237
    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    const-wide/16 v2, 0x60

    add-long v6, p3, v2

    .line 242
    invoke-virtual {p2, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrB:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 246
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    .line 244
    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    const-wide/16 v2, 0x70

    add-long v6, p3, v2

    .line 249
    invoke-virtual {p2, v6, v7}, Landroid/os/HwBlob;->getString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrC:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    .line 253
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    .line 251
    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    const-wide/16 v2, 0x80

    add-long v6, p3, v2

    const-wide/16 v2, 0x88

    add-long/2addr v2, p3

    .line 257
    invoke-virtual {p2, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    int-to-long v2, p1

    .line 259
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v4

    const/4 v8, 0x1

    .line 258
    invoke-virtual/range {v1 .. v8}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sne:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_2
    if-ge v9, p1, :cond_2

    int-to-long v1, v9

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/os/HwBlob;->getInt8(J)B

    move-result v1

    .line 266
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sne:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x90

    add-long/2addr v0, p3

    .line 269
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneLength:I

    const-wide/16 v0, 0x94

    add-long/2addr p3, v0

    .line 270
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneDcs:I

    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x98

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 166
    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{.name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->name:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", .nameDcs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameDcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ", .nameLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", .number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", .gsm8bitEmail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmail:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", .gsm8bitEmailLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmailLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", .anr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", .anrA = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", .anrB = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", .anrC = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", .sne = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sne:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", .sneLength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, ", .sneDcs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneDcs:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 9

    .line 299
    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->name:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x8

    add-long/2addr v1, p2

    .line 300
    invoke-virtual {p1, v1, v2, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v1, 0xc

    add-long/2addr v1, p2

    const/4 v3, 0x0

    .line 301
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 302
    new-instance v1, Landroid/os/HwBlob;

    invoke-direct {v1, v0}, Landroid/os/HwBlob;-><init>(I)V

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    int-to-long v4, v2

    .line 304
    iget-object v6, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->name:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/HwBlob;->putInt8(JB)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1, p2, p3, v1}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    .line 308
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameDcs:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x14

    add-long/2addr v0, p2

    .line 309
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->nameLength:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x18

    add-long/2addr v0, p2

    .line 310
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->number:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 312
    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmail:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x28

    add-long/2addr v1, p2

    const-wide/16 v4, 0x30

    add-long/2addr v4, p2

    .line 313
    invoke-virtual {p1, v4, v5, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v4, 0x34

    add-long/2addr v4, p2

    .line 314
    invoke-virtual {p1, v4, v5, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 315
    new-instance v4, Landroid/os/HwBlob;

    invoke-direct {v4, v0}, Landroid/os/HwBlob;-><init>(I)V

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_1

    int-to-long v6, v5

    .line 317
    iget-object v8, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmail:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/HwBlob;->putInt8(JB)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 319
    :cond_1
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    const-wide/16 v0, 0x38

    add-long/2addr v0, p2

    .line 321
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->gsm8bitEmailLength:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x40

    add-long/2addr v0, p2

    .line 322
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    const-wide/16 v0, 0x50

    add-long/2addr v0, p2

    .line 323
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    const-wide/16 v0, 0x60

    add-long/2addr v0, p2

    .line 324
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    const-wide/16 v0, 0x70

    add-long/2addr v0, p2

    .line 325
    iget-object v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->anrC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putString(JLjava/lang/String;)V

    .line 327
    iget-object v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sne:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x80

    add-long/2addr v1, p2

    const-wide/16 v4, 0x88

    add-long/2addr v4, p2

    .line 328
    invoke-virtual {p1, v4, v5, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v4, 0x8c

    add-long/2addr v4, p2

    .line 329
    invoke-virtual {p1, v4, v5, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 330
    new-instance v4, Landroid/os/HwBlob;

    invoke-direct {v4, v0}, Landroid/os/HwBlob;-><init>(I)V

    :goto_2
    if-ge v3, v0, :cond_2

    int-to-long v5, v3

    .line 332
    iget-object v7, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sne:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/HwBlob;->putInt8(JB)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 334
    :cond_2
    invoke-virtual {p1, v1, v2, v4}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    const-wide/16 v0, 0x90

    add-long/2addr v0, p2

    .line 336
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneLength:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x94

    add-long/2addr p2, v0

    .line 337
    iget p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->sneDcs:I

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt32(JI)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 274
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x98

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 275
    invoke-virtual {p0, v0, v1, v2}, Lvendor/samsung/hardware/radio/V2_0/SehAdnRecord;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method

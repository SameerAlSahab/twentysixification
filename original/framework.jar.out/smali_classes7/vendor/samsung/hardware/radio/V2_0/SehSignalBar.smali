.class public final Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;
.super Ljava/lang/Object;
.source "SehSignalBar.java"


# instance fields
.field public blacklist cdmaLevel:I

.field public blacklist evdoLevel:I

.field public blacklist gsmLevel:I

.field public blacklist lteLevel:I

.field public blacklist nrLevel:I

.field public blacklist tdscdmaLevel:I

.field public blacklist wcdmaLevel:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->cdmaLevel:I

    .line 12
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->evdoLevel:I

    .line 16
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->gsmLevel:I

    .line 20
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->wcdmaLevel:I

    .line 24
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->tdscdmaLevel:I

    .line 28
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->lteLevel:I

    .line 32
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->nrLevel:I

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
            "Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x1c

    int-to-long v5, v3

    .line 116
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 115
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 121
    new-instance v3, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;

    invoke-direct {v3}, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;-><init>()V

    mul-int/lit8 v5, v1, 0x1c

    int-to-long v5, v5

    .line 122
    invoke-virtual {v3, v4, p0, v5, v6}, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 123
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
            "Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;",
            ">;)V"
        }
    .end annotation

    .line 149
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 152
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 154
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x1c

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 156
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;

    mul-int/lit8 v5, v4, 0x1c

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 158
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 161
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

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;

    if-eq v2, v3, :cond_2

    return v1

    .line 45
    :cond_2
    check-cast p1, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;

    .line 46
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->cdmaLevel:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->cdmaLevel:I

    if-eq v2, v3, :cond_3

    return v1

    .line 49
    :cond_3
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->evdoLevel:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->evdoLevel:I

    if-eq v2, v3, :cond_4

    return v1

    .line 52
    :cond_4
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->gsmLevel:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->gsmLevel:I

    if-eq v2, v3, :cond_5

    return v1

    .line 55
    :cond_5
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->wcdmaLevel:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->wcdmaLevel:I

    if-eq v2, v3, :cond_6

    return v1

    .line 58
    :cond_6
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->tdscdmaLevel:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->tdscdmaLevel:I

    if-eq v2, v3, :cond_7

    return v1

    .line 61
    :cond_7
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->lteLevel:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->lteLevel:I

    if-eq v2, v3, :cond_8

    return v1

    .line 64
    :cond_8
    iget p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->nrLevel:I

    iget p1, p1, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->nrLevel:I

    if-eq p0, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final whitelist test-api hashCode()I
    .locals 8

    .line 72
    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->cdmaLevel:I

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->evdoLevel:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->gsmLevel:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->wcdmaLevel:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->tdscdmaLevel:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->lteLevel:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->nrLevel:I

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2

    .line 132
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->cdmaLevel:I

    const-wide/16 v0, 0x4

    add-long/2addr v0, p3

    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->evdoLevel:I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p3

    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->gsmLevel:I

    const-wide/16 v0, 0xc

    add-long/2addr v0, p3

    .line 135
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->wcdmaLevel:I

    const-wide/16 v0, 0x10

    add-long/2addr v0, p3

    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->tdscdmaLevel:I

    const-wide/16 v0, 0x14

    add-long/2addr v0, p3

    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->lteLevel:I

    const-wide/16 v0, 0x18

    add-long/2addr p3, v0

    .line 138
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->nrLevel:I

    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x1c

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 106
    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{.cdmaLevel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->cdmaLevel:I

    invoke-static {v1}, Lvendor/samsung/hardware/radio/V2_0/SehSignalLevel;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", .evdoLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->evdoLevel:I

    invoke-static {v1}, Lvendor/samsung/hardware/radio/V2_0/SehSignalLevel;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", .gsmLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->gsmLevel:I

    invoke-static {v1}, Lvendor/samsung/hardware/radio/V2_0/SehSignalLevel;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", .wcdmaLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->wcdmaLevel:I

    invoke-static {v1}, Lvendor/samsung/hardware/radio/V2_0/SehSignalLevel;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", .tdscdmaLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->tdscdmaLevel:I

    invoke-static {v1}, Lvendor/samsung/hardware/radio/V2_0/SehSignalLevel;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", .lteLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->lteLevel:I

    invoke-static {v1}, Lvendor/samsung/hardware/radio/V2_0/SehSignalLevel;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", .nrLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->nrLevel:I

    invoke-static {p0}, Lvendor/samsung/hardware/radio/V2_0/SehSignalLevel;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3

    .line 166
    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->cdmaLevel:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    .line 167
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->evdoLevel:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    .line 168
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->gsmLevel:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0xc

    add-long/2addr v0, p2

    .line 169
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->wcdmaLevel:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    .line 170
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->tdscdmaLevel:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x14

    add-long/2addr v0, p2

    .line 171
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->lteLevel:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x18

    add-long/2addr p2, v0

    .line 172
    iget p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->nrLevel:I

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putInt32(JI)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 142
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lvendor/samsung/hardware/radio/V2_0/SehSignalBar;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method

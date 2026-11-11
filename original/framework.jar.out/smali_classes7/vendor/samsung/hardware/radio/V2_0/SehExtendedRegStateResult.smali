.class public final Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;
.super Ljava/lang/Object;
.source "SehExtendedRegStateResult.java"


# instance fields
.field public blacklist imsEmergencyCallBarring:I

.field public blacklist isPsOnlyReg:Z

.field public blacklist isValid:Z

.field public blacklist mobileOptionalRat:I

.field public blacklist snapshotStatus:I

.field public blacklist unprocessedDataRat:I

.field public blacklist unprocessedDataRegState:I

.field public blacklist unprocessedVoiceRegState:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isValid:Z

    .line 12
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->snapshotStatus:I

    .line 16
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRegState:I

    .line 20
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRat:I

    .line 24
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->mobileOptionalRat:I

    .line 28
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->imsEmergencyCallBarring:I

    .line 32
    iput v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedVoiceRegState:I

    .line 36
    iput-boolean v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isPsOnlyReg:Z

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
            "Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 121
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x20

    int-to-long v5, v3

    .line 126
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 125
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 131
    new-instance v3, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;

    invoke-direct {v3}, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;-><init>()V

    mul-int/lit8 v5, v1, 0x20

    int-to-long v5, v5

    .line 132
    invoke-virtual {v3, v4, p0, v5, v6}, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 133
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
            "Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;",
            ">;)V"
        }
    .end annotation

    .line 160
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 163
    invoke-virtual {v0, v2, v3, v1}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v2, 0xc

    const/4 v4, 0x0

    .line 164
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 165
    new-instance v2, Landroid/os/HwBlob;

    mul-int/lit8 v3, v1, 0x20

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;

    mul-int/lit8 v5, v4, 0x20

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 169
    invoke-virtual {v0, v3, v4, v2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 172
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

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;

    if-eq v2, v3, :cond_2

    return v1

    .line 49
    :cond_2
    check-cast p1, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;

    .line 50
    iget-boolean v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isValid:Z

    iget-boolean v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isValid:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 53
    :cond_3
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->snapshotStatus:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->snapshotStatus:I

    if-eq v2, v3, :cond_4

    return v1

    .line 56
    :cond_4
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRegState:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRegState:I

    if-eq v2, v3, :cond_5

    return v1

    .line 59
    :cond_5
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRat:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRat:I

    if-eq v2, v3, :cond_6

    return v1

    .line 62
    :cond_6
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->mobileOptionalRat:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->mobileOptionalRat:I

    if-eq v2, v3, :cond_7

    return v1

    .line 65
    :cond_7
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->imsEmergencyCallBarring:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->imsEmergencyCallBarring:I

    if-eq v2, v3, :cond_8

    return v1

    .line 68
    :cond_8
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedVoiceRegState:I

    iget v3, p1, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedVoiceRegState:I

    if-eq v2, v3, :cond_9

    return v1

    .line 71
    :cond_9
    iget-boolean p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isPsOnlyReg:Z

    iget-boolean p1, p1, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isPsOnlyReg:Z

    if-eq p0, p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public final whitelist test-api hashCode()I
    .locals 9

    .line 79
    iget-boolean v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isValid:Z

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->snapshotStatus:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRegState:I

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRat:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->mobileOptionalRat:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->imsEmergencyCallBarring:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedVoiceRegState:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isPsOnlyReg:Z

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 2

    .line 142
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getBool(J)Z

    move-result p1

    iput-boolean p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isValid:Z

    const-wide/16 v0, 0x4

    add-long/2addr v0, p3

    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->snapshotStatus:I

    const-wide/16 v0, 0x8

    add-long/2addr v0, p3

    .line 144
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRegState:I

    const-wide/16 v0, 0xc

    add-long/2addr v0, p3

    .line 145
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRat:I

    const-wide/16 v0, 0x10

    add-long/2addr v0, p3

    .line 146
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->mobileOptionalRat:I

    const-wide/16 v0, 0x14

    add-long/2addr v0, p3

    .line 147
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->imsEmergencyCallBarring:I

    const-wide/16 v0, 0x18

    add-long/2addr v0, p3

    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p1

    iput p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedVoiceRegState:I

    const-wide/16 v0, 0x1c

    add-long/2addr p3, v0

    .line 149
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getBool(J)Z

    move-result p1

    iput-boolean p1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isPsOnlyReg:Z

    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x20

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 116
    invoke-virtual {p0, p1, v0, v1, v2}, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{.isValid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-boolean v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", .snapshotStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->snapshotStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", .unprocessedDataRegState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRegState:I

    invoke-static {v1}, Landroid/hardware/radio/V1_0/RegState;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", .unprocessedDataRat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", .mobileOptionalRat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->mobileOptionalRat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", .imsEmergencyCallBarring = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->imsEmergencyCallBarring:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", .unprocessedVoiceRegState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v1, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedVoiceRegState:I

    invoke-static {v1}, Landroid/hardware/radio/V1_0/RegState;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", .isPsOnlyReg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-boolean p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isPsOnlyReg:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 3

    .line 177
    iget-boolean v0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isValid:Z

    invoke-virtual {p1, p2, p3, v0}, Landroid/os/HwBlob;->putBool(JZ)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p2

    .line 178
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->snapshotStatus:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x8

    add-long/2addr v0, p2

    .line 179
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRegState:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0xc

    add-long/2addr v0, p2

    .line 180
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedDataRat:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x10

    add-long/2addr v0, p2

    .line 181
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->mobileOptionalRat:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x14

    add-long/2addr v0, p2

    .line 182
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->imsEmergencyCallBarring:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x18

    add-long/2addr v0, p2

    .line 183
    iget v2, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->unprocessedVoiceRegState:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v0, 0x1c

    add-long/2addr p2, v0

    .line 184
    iget-boolean p0, p0, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->isPsOnlyReg:Z

    invoke-virtual {p1, p2, p3, p0}, Landroid/os/HwBlob;->putBool(JZ)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 153
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 154
    invoke-virtual {p0, v0, v1, v2}, Lvendor/samsung/hardware/radio/V2_0/SehExtendedRegStateResult;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method

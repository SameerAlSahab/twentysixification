.class public final Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public data:Ljava/util/ArrayList;

.field public id:I

.field public type:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;

    iget v2, p0, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->id:I

    iget v3, p1, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->id:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->type:I

    iget v3, p1, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->type:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->data:Ljava/util/ArrayList;

    iget-object p1, p1, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->data:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->id:I

    invoke-static {v0}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->type:I

    invoke-static {v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->data:Ljava/util/ArrayList;

    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{.id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->id:I

    const-string v2, "0x"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string v1, "CONTROL_TIMEOUT_FOR_LOW_ILLUMINATION"

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    const-string v1, "CONTROL_RECOGNITION_FACING_LOCATION"

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->type:I

    if-nez v1, :cond_2

    const-string v1, "BYTE"

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    const-string v1, "INT32"

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    const-string v1, "FLOAT"

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    const-string v1, "INT64"

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    const-string v1, "DOUBLE"

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", .data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvendor/samsung/hardware/biometrics/face/V2_0/SehFaceTag;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

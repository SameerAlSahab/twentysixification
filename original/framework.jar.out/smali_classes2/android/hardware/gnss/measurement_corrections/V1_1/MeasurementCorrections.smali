.class public final Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;
.super Ljava/lang/Object;
.source "MeasurementCorrections.java"


# instance fields
.field public blacklist environmentBearingDegrees:F

.field public blacklist environmentBearingUncertaintyDegrees:F

.field public blacklist hasEnvironmentBearing:Z

.field public blacklist satCorrections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    invoke-direct {v0}, Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;-><init>()V

    iput-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    .line 41
    iput v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

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
            "Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;",
            ">;"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x10

    .line 112
    invoke-virtual {p0, v1, v2}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v1

    const-wide/16 v2, 0x8

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/os/HwBlob;->getInt32(J)I

    move-result v2

    mul-int/lit8 v3, v2, 0x60

    int-to-long v5, v3

    .line 117
    invoke-virtual {v1}, Landroid/os/HwBlob;->handle()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    .line 116
    invoke-virtual/range {v4 .. v11}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p0

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 122
    new-instance v3, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;

    invoke-direct {v3}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;-><init>()V

    mul-int/lit8 v5, v1, 0x60

    int-to-long v5, v5

    .line 123
    invoke-virtual {v3, v4, p0, v5, v6}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 124
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
            "Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;",
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

    mul-int/lit8 v3, v1, 0x60

    invoke-direct {v2, v3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_0

    .line 167
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;

    mul-int/lit8 v5, v4, 0x60

    int-to-long v5, v5

    invoke-virtual {v3, v2, v5, v6}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

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

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;

    if-eq v2, v3, :cond_2

    return v1

    .line 58
    :cond_2
    check-cast p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;

    .line 59
    iget-object v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    iget-object v3, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    invoke-static {v2, v3}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 62
    :cond_3
    iget-boolean v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    iget-boolean v3, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 65
    :cond_4
    iget v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    iget v3, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 68
    :cond_5
    iget v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    iget v3, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    return v1

    .line 71
    :cond_6
    iget-object p0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Landroid/os/HidlSupport;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final whitelist test-api hashCode()I
    .locals 4

    .line 79
    iget-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    .line 80
    invoke-static {v0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    .line 84
    invoke-static {p0}, Landroid/os/HidlSupport;->deepHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final blacklist readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V
    .locals 10

    .line 133
    iget-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    const-wide/16 v0, 0x40

    add-long/2addr v0, p3

    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getBool(J)Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    const-wide/16 v0, 0x44

    add-long/2addr v0, p3

    .line 135
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getFloat(J)F

    move-result v0

    iput v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    const-wide/16 v0, 0x48

    add-long/2addr v0, p3

    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/os/HwBlob;->getFloat(J)F

    move-result v0

    iput v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    const-wide/16 v0, 0x50

    add-long v7, p3, v0

    const-wide/16 v0, 0x58

    add-long/2addr p3, v0

    .line 138
    invoke-virtual {p2, p3, p4}, Landroid/os/HwBlob;->getInt32(J)I

    move-result p3

    mul-int/lit8 p4, p3, 0x40

    int-to-long v3, p4

    .line 140
    invoke-virtual {p2}, Landroid/os/HwBlob;->handle()J

    move-result-wide v5

    const/4 v9, 0x1

    move-object v2, p1

    .line 139
    invoke-virtual/range {v2 .. v9}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    move-result-object p1

    .line 143
    iget-object p2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 145
    new-instance p4, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;

    invoke-direct {p4}, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;-><init>()V

    mul-int/lit8 v0, p2, 0x40

    int-to-long v0, v0

    .line 146
    invoke-virtual {p4, v2, p1, v0, v1}, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    .line 147
    iget-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final blacklist readFromParcel(Landroid/os/HwParcel;)V
    .locals 3

    const-wide/16 v0, 0x60

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 107
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->readEmbeddedFromParcel(Landroid/os/HwParcel;Landroid/os/HwBlob;J)V

    return-void
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{.v1_0 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", .hasEnvironmentBearing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-boolean v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", .environmentBearingDegrees = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", .environmentBearingUncertaintyDegrees = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", .satCorrections = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final blacklist writeEmbeddedToBlob(Landroid/os/HwBlob;J)V
    .locals 6

    .line 177
    iget-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->v1_0:Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;

    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/gnss/measurement_corrections/V1_0/MeasurementCorrections;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    const-wide/16 v0, 0x40

    add-long/2addr v0, p2

    .line 178
    iget-boolean v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->hasEnvironmentBearing:Z

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putBool(JZ)V

    const-wide/16 v0, 0x44

    add-long/2addr v0, p2

    .line 179
    iget v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingDegrees:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    const-wide/16 v0, 0x48

    add-long/2addr v0, p2

    .line 180
    iget v2, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->environmentBearingUncertaintyDegrees:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/HwBlob;->putFloat(JF)V

    .line 182
    iget-object v0, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x50

    add-long/2addr v1, p2

    const-wide/16 v3, 0x58

    add-long/2addr v3, p2

    .line 183
    invoke-virtual {p1, v3, v4, v0}, Landroid/os/HwBlob;->putInt32(JI)V

    const-wide/16 v3, 0x5c

    add-long/2addr p2, v3

    const/4 v3, 0x0

    .line 184
    invoke-virtual {p1, p2, p3, v3}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 185
    new-instance p2, Landroid/os/HwBlob;

    mul-int/lit8 p3, v0, 0x40

    invoke-direct {p2, p3}, Landroid/os/HwBlob;-><init>(I)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 187
    iget-object p3, p0, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->satCorrections:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;

    mul-int/lit8 v4, v3, 0x40

    int-to-long v4, v4

    invoke-virtual {p3, p2, v4, v5}, Landroid/hardware/gnss/measurement_corrections/V1_1/SingleSatCorrection;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1, v1, v2, p2}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    return-void
.end method

.method public final blacklist writeToParcel(Landroid/os/HwParcel;)V
    .locals 3

    .line 153
    new-instance v0, Landroid/os/HwBlob;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Landroid/os/HwBlob;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 154
    invoke-virtual {p0, v0, v1, v2}, Landroid/hardware/gnss/measurement_corrections/V1_1/MeasurementCorrections;->writeEmbeddedToBlob(Landroid/os/HwBlob;J)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    return-void
.end method

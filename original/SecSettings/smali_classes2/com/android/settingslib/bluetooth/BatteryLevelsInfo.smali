.class public final Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final caseBatteryLevel:I

.field public final leftBatteryLevel:I

.field public final overallBatteryLevel:I

.field public final rightBatteryLevel:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->leftBatteryLevel:I

    iput p2, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->rightBatteryLevel:I

    iput p3, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->caseBatteryLevel:I

    iput p4, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->overallBatteryLevel:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;

    iget v1, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->leftBatteryLevel:I

    iget v3, p1, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->leftBatteryLevel:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->rightBatteryLevel:I

    iget v3, p1, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->rightBatteryLevel:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->caseBatteryLevel:I

    iget v3, p1, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->caseBatteryLevel:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->overallBatteryLevel:I

    iget p1, p1, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->overallBatteryLevel:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->leftBatteryLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->rightBatteryLevel:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget v2, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->caseBatteryLevel:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    move-result v0

    iget p0, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->overallBatteryLevel:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", rightBatteryLevel="

    const-string v1, ", caseBatteryLevel="

    const-string v2, "BatteryLevelsInfo(leftBatteryLevel="

    iget v3, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->leftBatteryLevel:I

    iget v4, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->rightBatteryLevel:I

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->caseBatteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overallBatteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;->overallBatteryLevel:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

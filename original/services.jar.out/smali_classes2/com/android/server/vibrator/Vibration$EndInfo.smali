.class public final Lcom/android/server/vibrator/Vibration$EndInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final endedBy:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

.field public final status:Lcom/android/server/vibrator/VibrationSession$Status;


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibrationSession$Status;Lcom/android/server/vibrator/VibrationSession$CallerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/vibrator/Vibration$EndInfo;->status:Lcom/android/server/vibrator/VibrationSession$Status;

    iput-object p2, p0, Lcom/android/server/vibrator/Vibration$EndInfo;->endedBy:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/vibrator/Vibration$EndInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/server/vibrator/Vibration$EndInfo;

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration$EndInfo;->endedBy:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    iget-object v3, p1, Lcom/android/server/vibrator/Vibration$EndInfo;->endedBy:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$EndInfo;->status:Lcom/android/server/vibrator/VibrationSession$Status;

    iget-object p1, p1, Lcom/android/server/vibrator/Vibration$EndInfo;->status:Lcom/android/server/vibrator/VibrationSession$Status;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/vibrator/Vibration$EndInfo;->status:Lcom/android/server/vibrator/VibrationSession$Status;

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$EndInfo;->endedBy:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndInfo{status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration$EndInfo;->status:Lcom/android/server/vibrator/VibrationSession$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/vibrator/Vibration$EndInfo;->endedBy:Lcom/android/server/vibrator/VibrationSession$CallerInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

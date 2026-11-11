.class public final Lcom/android/server/input/TouchpadHardwareState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mButtonsDown:I

.field public final mFingerCount:I

.field public final mFingerStates:[Lcom/android/server/input/TouchpadFingerState;

.field public final mTimestamp:F

.field public final mTouchCount:I


# direct methods
.method public constructor <init>(FIII[Lcom/android/server/input/TouchpadFingerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/input/TouchpadHardwareState;->mTimestamp:F

    iput p2, p0, Lcom/android/server/input/TouchpadHardwareState;->mButtonsDown:I

    iput p3, p0, Lcom/android/server/input/TouchpadHardwareState;->mFingerCount:I

    iput p4, p0, Lcom/android/server/input/TouchpadHardwareState;->mTouchCount:I

    iput-object p5, p0, Lcom/android/server/input/TouchpadHardwareState;->mFingerStates:[Lcom/android/server/input/TouchpadFingerState;

    const-class p0, Landroid/annotation/NonNull;

    const/4 p1, 0x0

    invoke-static {p0, p1, p5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getButtonsDown()I
    .locals 0

    iget p0, p0, Lcom/android/server/input/TouchpadHardwareState;->mButtonsDown:I

    return p0
.end method

.method public getFingerCount()I
    .locals 0

    iget p0, p0, Lcom/android/server/input/TouchpadHardwareState;->mFingerCount:I

    return p0
.end method

.method public getFingerStates()[Lcom/android/server/input/TouchpadFingerState;
    .locals 0

    iget-object p0, p0, Lcom/android/server/input/TouchpadHardwareState;->mFingerStates:[Lcom/android/server/input/TouchpadFingerState;

    return-object p0
.end method

.method public getTimestamp()F
    .locals 0

    iget p0, p0, Lcom/android/server/input/TouchpadHardwareState;->mTimestamp:F

    return p0
.end method

.method public getTouchCount()I
    .locals 0

    iget p0, p0, Lcom/android/server/input/TouchpadHardwareState;->mTouchCount:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TouchpadHardwareState { timestamp = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/input/TouchpadHardwareState;->mTimestamp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", buttonsDown = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/TouchpadHardwareState;->mButtonsDown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fingerCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/TouchpadHardwareState;->mFingerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", touchCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/TouchpadHardwareState;->mTouchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fingerStates = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/input/TouchpadHardwareState;->mFingerStates:[Lcom/android/server/input/TouchpadFingerState;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

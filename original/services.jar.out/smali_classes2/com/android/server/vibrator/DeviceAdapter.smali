.class public final Lcom/android/server/vibrator/DeviceAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/CombinedVibration$VibratorAdapter;


# instance fields
.field public final mAvailableVibratorIds:[I

.field public final mAvailableVibrators:Landroid/util/SparseArray;

.field public final mSegmentAdapters:Ljava/util/List;

.field public final mSegmentsValidators:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/server/vibrator/VibrationSettings;Landroid/util/SparseArray;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/vibrator/PrebakedFallbackAdapter;

    iget-object v1, p1, Lcom/android/server/vibrator/VibrationSettings;->mFallbackEffects:Landroid/util/SparseArray;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/vibrator/PrimitiveDelayAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/server/vibrator/RampDownAdapter;

    iget-object p1, p1, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {p1}, Landroid/os/vibrator/VibrationConfig;->getRampDownDurationMs()I

    move-result p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lcom/android/server/vibrator/RampDownAdapter;->mRampDownDuration:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lcom/android/server/vibrator/BasicToPwleSegmentAdapter;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/android/server/vibrator/BasicToPwleSegmentAdapter;->MIN_PERCEPTIBLE_CURVE:[Landroid/util/Pair;

    new-instance v4, Lcom/android/server/vibrator/BasicToPwleSegmentAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lcom/android/server/vibrator/BasicToPwleSegmentAdapter;->MIN_PERCEPTIBLE_CURVE:[Landroid/util/Pair;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    sget-object v6, Lcom/android/server/vibrator/BasicToPwleSegmentAdapter;->sMinPerceptibleFrequenciesHz:[F

    aget-object v7, v5, v4

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v4

    sget-object v6, Lcom/android/server/vibrator/BasicToPwleSegmentAdapter;->sMinPerceptibleAccelerationsDb:[F

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/android/server/vibrator/SplitPwleSegmentsAdapter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v1, v2, p1, v4}, [Lcom/android/server/vibrator/VibrationSegmentsAdapter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/vibrator/DeviceAdapter;->mSegmentAdapters:Ljava/util/List;

    new-instance p1, Lcom/android/server/vibrator/PwleSegmentsValidator;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/vibrator/PrimitiveSegmentsValidator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/android/server/vibrator/PrebakedSegmentsValidator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/vibrator/DeviceAdapter;->mSegmentsValidators:Ljava/util/List;

    iput-object p2, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_1

    iget-object p1, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final adaptToVibrator(ILandroid/os/VibrationEffect;)Landroid/os/VibrationEffect;
    .locals 5

    instance-of v0, p2, Landroid/os/VibrationEffect$Composed;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/os/VibrationEffect$Composed;

    iget-object v1, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/vibrator/HalVibrator;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lcom/android/server/vibrator/VibratorController;

    iget-object p1, p1, Lcom/android/server/vibrator/VibratorController;->mVibratorInfo:Landroid/os/VibratorInfo;

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/vibrator/DeviceAdapter;->mSegmentAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/android/server/vibrator/DeviceAdapter;->mSegmentAdapters:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/vibrator/VibrationSegmentsAdapter;

    invoke-interface {v4, p1, p2, v0}, Lcom/android/server/vibrator/VibrationSegmentsAdapter;->adaptToVibrator(Landroid/os/VibratorInfo;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/server/vibrator/DeviceAdapter;->mSegmentsValidators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/android/server/vibrator/DeviceAdapter;->mSegmentsValidators:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/vibrator/VibrationSegmentsValidator;

    invoke-interface {v1, p1, p2}, Lcom/android/server/vibrator/VibrationSegmentsValidator;->hasValidSegments(Landroid/os/VibratorInfo;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/os/VibrationEffect$Composed;

    invoke-direct {p0, p2, v0}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object p0

    :cond_4
    return-object p2
.end method

.method public final getAvailableVibratorIds()[I
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    return-object p0
.end method

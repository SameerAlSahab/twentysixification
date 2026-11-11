.class public final synthetic Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/vibrator/VibrationSettings;


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/vibrator/VibratorManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/vibrator/VibrationSettings;

    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mFallbackEffects:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    return-object p0
.end method

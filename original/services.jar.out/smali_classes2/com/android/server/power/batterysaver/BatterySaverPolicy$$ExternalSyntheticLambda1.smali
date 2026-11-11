.class public final synthetic Lcom/android/server/power/batterysaver/BatterySaverPolicy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/UiModeManager$OnProjectionStateChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/batterysaver/BatterySaverPolicy;


# virtual methods
.method public final onProjectionStateChanged(ILjava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/batterysaver/BatterySaverPolicy$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    iget-object p0, p0, Lcom/android/server/power/batterysaver/BatterySaverPolicy;->mAutomotiveProjectionActive:Lcom/android/server/power/batterysaver/BatterySaverPolicy$PolicyBoolean;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/power/batterysaver/BatterySaverPolicy$PolicyBoolean;->update(Z)V

    return-void
.end method

.class public final synthetic Lcom/android/server/notification/DefaultDeviceEffectsApplier$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/DefaultDeviceEffectsApplier;

.field public synthetic f$1:Landroid/service/notification/ZenDeviceEffects;

.field public synthetic f$2:I


# virtual methods
.method public final runOrThrow()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/notification/DefaultDeviceEffectsApplier;

    iget-object v1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$$ExternalSyntheticLambda1;->f$1:Landroid/service/notification/ZenDeviceEffects;

    iget p0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->$r8$lambda$4LDHIsj0iI2D9FidhGDL9DsNFGA(Lcom/android/server/notification/DefaultDeviceEffectsApplier;Landroid/service/notification/ZenDeviceEffects;I)V

    return-void
.end method

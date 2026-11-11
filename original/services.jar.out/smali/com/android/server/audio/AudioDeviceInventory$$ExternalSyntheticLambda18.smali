.class public final synthetic Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/server/audio/AdiDeviceState;

    check-cast p2, Lcom/android/server/audio/AdiDeviceState;

    invoke-virtual {p2}, Lcom/android/server/audio/AdiDeviceState;->hasHeadTracker()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/audio/AdiDeviceState;->setHasHeadTracker(Z)V

    invoke-virtual {p2}, Lcom/android/server/audio/AdiDeviceState;->isHeadTrackerEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/audio/AdiDeviceState;->setHeadTrackerEnabled(Z)V

    invoke-virtual {p2}, Lcom/android/server/audio/AdiDeviceState;->isSAEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/audio/AdiDeviceState;->setSAEnabled(Z)V

    return-object p1
.end method

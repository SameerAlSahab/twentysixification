.class public final synthetic Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;

    sget-boolean p0, Lcom/android/server/DeviceIdleController;->DEBUG:Z

    iget-boolean p0, p1, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->active:Z

    return p0
.end method

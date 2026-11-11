.class public final synthetic Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    check-cast p2, Landroid/util/Pair;

    check-cast p3, Landroid/os/IBinder;

    sget p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->$r8$clinit:I

    invoke-virtual {p1, p2, p3}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->removeSuppressPackageReminderToken(Landroid/util/Pair;Landroid/os/IBinder;)V

    return-void
.end method

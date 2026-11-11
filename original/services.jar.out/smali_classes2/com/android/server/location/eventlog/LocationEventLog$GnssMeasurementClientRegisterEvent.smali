.class public final Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mGnssMeasurementRequest:Landroid/location/GnssMeasurementRequest;

.field public final mIdentity:Landroid/location/util/identity/CallerIdentity;

.field public final mRegistered:Z


# direct methods
.method public constructor <init>(ZLandroid/location/util/identity/CallerIdentity;Landroid/location/GnssMeasurementRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;->mRegistered:Z

    iput-object p2, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    iput-object p3, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;->mGnssMeasurementRequest:Landroid/location/GnssMeasurementRequest;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    iget-boolean v1, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;->mRegistered:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gnss measurements +registration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/location/eventlog/LocationEventLog$GnssMeasurementClientRegisterEvent;->mGnssMeasurementRequest:Landroid/location/GnssMeasurementRequest;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gnss measurements -registration "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public synthetic f$0:Landroid/location/GnssMeasurementsEvent;


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda1;->f$0:Landroid/location/GnssMeasurementsEvent;

    check-cast p1, Landroid/location/IGnssMeasurementsListener;

    invoke-interface {p1, p0}, Landroid/location/IGnssMeasurementsListener;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

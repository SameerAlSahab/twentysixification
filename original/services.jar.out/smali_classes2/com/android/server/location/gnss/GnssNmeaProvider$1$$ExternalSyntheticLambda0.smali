.class public final synthetic Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssNmeaProvider$1;

.field public synthetic f$1:J


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/gnss/GnssNmeaProvider$1;

    iget-wide v1, p0, Lcom/android/server/location/gnss/GnssNmeaProvider$1$$ExternalSyntheticLambda0;->f$1:J

    check-cast p1, Landroid/location/IGnssNmeaListener;

    iget-object p0, v0, Lcom/android/server/location/gnss/GnssNmeaProvider$1;->mNmea:Ljava/lang/String;

    invoke-interface {p1, v1, v2, p0}, Landroid/location/IGnssNmeaListener;->onNmeaReceived(JLjava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/android/server/location/gnss/GnssNavigationMessageProvider$GnssNavigationMessageListenerRegistration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/IGnssNavigationMessageListener;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/location/IGnssNavigationMessageListener;->onStatusChanged(I)V

    return-void
.end method

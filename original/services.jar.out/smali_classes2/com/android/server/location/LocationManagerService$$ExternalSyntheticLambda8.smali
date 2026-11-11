.class public final synthetic Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/LocationManagerService;


# virtual methods
.method public final onStateChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/location/LocationManagerService;

    invoke-virtual {p0}, Lcom/android/server/location/LocationManagerService;->logEmergencyState()V

    return-void
.end method

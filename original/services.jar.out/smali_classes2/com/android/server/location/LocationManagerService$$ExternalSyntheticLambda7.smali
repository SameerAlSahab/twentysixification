.class public final synthetic Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/UserInfoHelper$UserListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/LocationManagerService;


# virtual methods
.method public final onUserChanged(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/location/LocationManagerService;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/location/LocationManagerService;->refreshAppOpsRestrictions(I)V

    :cond_0
    return-void
.end method

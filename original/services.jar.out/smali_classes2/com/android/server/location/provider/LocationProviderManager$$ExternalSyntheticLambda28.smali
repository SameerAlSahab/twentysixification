.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda28;->f$0:Z

    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$Registration;

    invoke-virtual {p1, p0}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->onBypassLocationPermissionsChanged(Z)Z

    move-result p0

    return p0
.end method

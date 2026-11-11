.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager;

.field public synthetic f$1:[Landroid/location/LocationManagerInternal$ProviderEnabledListener;

.field public synthetic f$2:I

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda19;->f$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda19;->f$1:[Landroid/location/LocationManagerInternal$ProviderEnabledListener;

    iget v2, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda19;->f$2:I

    iget-boolean p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda19;->f$3:Z

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-interface {v4, v5, v2, p0}, Landroid/location/LocationManagerInternal$ProviderEnabledListener;->onProviderEnabledChanged(Ljava/lang/String;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

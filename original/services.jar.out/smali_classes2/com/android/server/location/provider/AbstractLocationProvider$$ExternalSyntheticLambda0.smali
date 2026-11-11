.class public final synthetic Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public synthetic f$0:Z


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean p0, p0, Lcom/android/server/location/provider/AbstractLocationProvider$$ExternalSyntheticLambda0;->f$0:Z

    check-cast p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    iget-boolean v0, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->allowed:Z

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    iget-object v1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->properties:Landroid/location/provider/ProviderProperties;

    iget-object v2, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    iget-object p1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/android/server/location/provider/AbstractLocationProvider$State;-><init>(ZLandroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Ljava/util/Set;)V

    return-object v0
.end method

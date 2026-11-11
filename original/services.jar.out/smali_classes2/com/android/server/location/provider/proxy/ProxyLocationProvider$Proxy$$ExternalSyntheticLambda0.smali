.class public final synthetic Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Landroid/location/provider/ProviderProperties;

.field public synthetic f$2:Landroid/location/util/identity/CallerIdentity;

.field public synthetic f$3:Landroid/util/ArraySet;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy$$ExternalSyntheticLambda0;->f$1:Landroid/location/provider/ProviderProperties;

    iget-object v2, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy$$ExternalSyntheticLambda0;->f$2:Landroid/location/util/identity/CallerIdentity;

    iget-object p0, p0, Lcom/android/server/location/provider/proxy/ProxyLocationProvider$Proxy$$ExternalSyntheticLambda0;->f$3:Landroid/util/ArraySet;

    check-cast p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    sget-object p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->EMPTY_STATE:Lcom/android/server/location/provider/AbstractLocationProvider$State;

    iget-boolean v3, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->allowed:Z

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    iget-object v4, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->properties:Landroid/location/provider/ProviderProperties;

    iget-object v5, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    iget-object p1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    invoke-direct {v3, v0, v4, v5, p1}, Lcom/android/server/location/provider/AbstractLocationProvider$State;-><init>(ZLandroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Ljava/util/Set;)V

    move-object p1, v3

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/server/location/provider/AbstractLocationProvider$State;->withProperties(Landroid/location/provider/ProviderProperties;)Lcom/android/server/location/provider/AbstractLocationProvider$State;

    move-result-object p1

    iget-object v0, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    iget-boolean v1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->allowed:Z

    iget-object v3, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->properties:Landroid/location/provider/ProviderProperties;

    iget-object p1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/android/server/location/provider/AbstractLocationProvider$State;-><init>(ZLandroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Ljava/util/Set;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->extraAttributionTags:Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lcom/android/server/location/provider/AbstractLocationProvider$State;

    iget-boolean v1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->allowed:Z

    iget-object v2, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->properties:Landroid/location/provider/ProviderProperties;

    iget-object p1, p1, Lcom/android/server/location/provider/AbstractLocationProvider$State;->identity:Landroid/location/util/identity/CallerIdentity;

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/android/server/location/provider/AbstractLocationProvider$State;-><init>(ZLandroid/location/provider/ProviderProperties;Landroid/location/util/identity/CallerIdentity;Ljava/util/Set;)V

    return-object v0
.end method

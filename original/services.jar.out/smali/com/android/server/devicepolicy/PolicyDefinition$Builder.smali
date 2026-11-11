.class public final Lcom/android/server/devicepolicy/PolicyDefinition$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

.field public mFlags:I

.field public mKey:Landroid/app/admin/PolicyKey;

.field public mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

.field public mSerializer:Lcom/android/server/devicepolicy/PolicySerializer;


# virtual methods
.method public final build()Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 7

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mKey:Landroid/app/admin/PolicyKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mSerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/server/devicepolicy/PolicyDefinition;

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mKey:Landroid/app/admin/PolicyKey;

    iget-object v3, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    iget v4, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mFlags:I

    iget-object v5, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    iget-object v6, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mSerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    invoke-direct/range {v1 .. v6}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, "Missing enforcer callback when building PolicyDefinition of "

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mKey:Landroid/app/admin/PolicyKey;

    invoke-static {p0, v0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string/jumbo v0, "Missing resolution mechanism when building PolicyDefinition of "

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mKey:Landroid/app/admin/PolicyKey;

    invoke-static {p0, v0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "Missing policy serializer when building PolicyDefinition of "

    iget-object p0, p0, Lcom/android/server/devicepolicy/PolicyDefinition$Builder;->mKey:Landroid/app/admin/PolicyKey;

    invoke-static {p0, v0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "Missing key when building PolicyDefinition"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    goto :goto_0
.end method

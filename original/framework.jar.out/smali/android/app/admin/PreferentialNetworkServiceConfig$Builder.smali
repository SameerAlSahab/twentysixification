.class public final Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;
.super Ljava/lang/Object;
.source "PreferentialNetworkServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/PreferentialNetworkServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field blacklist mAllowFallbackToDefaultConnection:Z

.field blacklist mExcludedUids:[I

.field blacklist mIncludedUids:[I

.field blacklist mIsEnabled:Z

.field blacklist mNetworkId:I

.field blacklist mShouldBlockNonMatchingNetworks:Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mIsEnabled:Z

    .line 256
    iput v0, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mNetworkId:I

    const/4 v1, 0x1

    .line 257
    iput-boolean v1, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mAllowFallbackToDefaultConnection:Z

    .line 258
    iput-boolean v0, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mShouldBlockNonMatchingNetworks:Z

    .line 259
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mIncludedUids:[I

    .line 260
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mExcludedUids:[I

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/app/admin/PreferentialNetworkServiceConfig;
    .locals 8

    .line 375
    iget-object v0, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mIncludedUids:[I

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mExcludedUids:[I

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    const-string p0, "Both includedUids and excludedUids cannot be nonempty"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 379
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mShouldBlockNonMatchingNetworks:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mAllowFallbackToDefaultConnection:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 380
    :cond_2
    const-string p0, "A config cannot both allow fallback and block non-matching networks"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_3
    :goto_2
    new-instance v0, Landroid/app/admin/PreferentialNetworkServiceConfig;

    iget-boolean v1, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mIsEnabled:Z

    iget-boolean v2, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mAllowFallbackToDefaultConnection:Z

    iget-boolean v3, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mShouldBlockNonMatchingNetworks:Z

    iget-object v4, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mIncludedUids:[I

    iget-object v5, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mExcludedUids:[I

    iget v6, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mNetworkId:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/app/admin/PreferentialNetworkServiceConfig;-><init>(ZZZ[I[IILandroid/app/admin/PreferentialNetworkServiceConfig-IA;)V

    return-object v0
.end method

.method public whitelist setEnabled(Z)Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;
    .locals 0

    .line 275
    iput-boolean p1, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mIsEnabled:Z

    return-object p0
.end method

.method public whitelist setExcludedUids([I)Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;
    .locals 0

    .line 364
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iput-object p1, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mExcludedUids:[I

    return-object p0
.end method

.method public whitelist setFallbackToDefaultConnectionAllowed(Z)Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;
    .locals 0

    .line 302
    iput-boolean p1, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mAllowFallbackToDefaultConnection:Z

    return-object p0
.end method

.method public whitelist setIncludedUids([I)Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;
    .locals 0

    .line 345
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iput-object p1, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mIncludedUids:[I

    return-object p0
.end method

.method public whitelist setNetworkId(I)Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 401
    iput p1, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mNetworkId:I

    return-object p0

    .line 399
    :cond_0
    const-string p0, "Invalid preference identifier"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist setShouldBlockNonMatchingNetworks(Z)Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;
    .locals 0

    .line 327
    iput-boolean p1, p0, Landroid/app/admin/PreferentialNetworkServiceConfig$Builder;->mShouldBlockNonMatchingNetworks:Z

    return-object p0
.end method

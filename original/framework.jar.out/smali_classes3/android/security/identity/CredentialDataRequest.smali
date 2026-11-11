.class public Landroid/security/identity/CredentialDataRequest;
.super Ljava/lang/Object;
.source "CredentialDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/CredentialDataRequest$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field blacklist mAllowUsingExhaustedKeys:Z

.field blacklist mAllowUsingExpiredKeys:Z

.field blacklist mDeviceSignedEntriesToRequest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field blacklist mIncrementUseCount:Z

.field blacklist mIssuerSignedEntriesToRequest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field blacklist mReaderSignature:[B

.field blacklist mRequestMessage:[B


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/security/identity/CredentialDataRequest;->mDeviceSignedEntriesToRequest:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroid/security/identity/CredentialDataRequest;->mIssuerSignedEntriesToRequest:Ljava/util/Map;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Landroid/security/identity/CredentialDataRequest;->mAllowUsingExhaustedKeys:Z

    const/4 v1, 0x0

    .line 145
    iput-boolean v1, p0, Landroid/security/identity/CredentialDataRequest;->mAllowUsingExpiredKeys:Z

    .line 146
    iput-boolean v0, p0, Landroid/security/identity/CredentialDataRequest;->mIncrementUseCount:Z

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Landroid/security/identity/CredentialDataRequest;->mRequestMessage:[B

    .line 148
    iput-object v0, p0, Landroid/security/identity/CredentialDataRequest;->mReaderSignature:[B

    return-void
.end method


# virtual methods
.method public whitelist getDeviceSignedEntriesToRequest()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    iget-object p0, p0, Landroid/security/identity/CredentialDataRequest;->mDeviceSignedEntriesToRequest:Ljava/util/Map;

    return-object p0
.end method

.method public whitelist getIssuerSignedEntriesToRequest()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    iget-object p0, p0, Landroid/security/identity/CredentialDataRequest;->mIssuerSignedEntriesToRequest:Ljava/util/Map;

    return-object p0
.end method

.method public whitelist getReaderSignature()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    iget-object p0, p0, Landroid/security/identity/CredentialDataRequest;->mReaderSignature:[B

    return-object p0
.end method

.method public whitelist getRequestMessage()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    iget-object p0, p0, Landroid/security/identity/CredentialDataRequest;->mRequestMessage:[B

    return-object p0
.end method

.method public whitelist isAllowUsingExhaustedKeys()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    iget-boolean p0, p0, Landroid/security/identity/CredentialDataRequest;->mAllowUsingExhaustedKeys:Z

    return p0
.end method

.method public whitelist isAllowUsingExpiredKeys()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    iget-boolean p0, p0, Landroid/security/identity/CredentialDataRequest;->mAllowUsingExpiredKeys:Z

    return p0
.end method

.method public whitelist isIncrementUseCount()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    iget-boolean p0, p0, Landroid/security/identity/CredentialDataRequest;->mIncrementUseCount:Z

    return p0
.end method

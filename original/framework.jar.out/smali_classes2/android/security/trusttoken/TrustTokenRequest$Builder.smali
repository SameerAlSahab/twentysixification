.class public final Landroid/security/trusttoken/TrustTokenRequest$Builder;
.super Ljava/lang/Object;
.source "TrustTokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/TrustTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAttestation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private blacklist mBatchHash:[B

.field private blacklist mPublicKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private blacklist mSignature:[B


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/security/trusttoken/TrustTokenRequest;
    .locals 7

    .line 254
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mPublicKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mAttestation:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mBatchHash:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mSignature:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    new-instance v1, Landroid/security/trusttoken/TrustTokenRequest;

    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mAttestation:Ljava/util/List;

    iget-object v3, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mPublicKeys:Ljava/util/List;

    iget-object v4, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mBatchHash:[B

    iget-object v5, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mSignature:[B

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroid/security/trusttoken/TrustTokenRequest;-><init>(Ljava/util/List;Ljava/util/List;[B[BLandroid/security/trusttoken/TrustTokenRequest-IA;)V

    return-object v1
.end method

.method public whitelist setAttestation(Ljava/util/List;)Landroid/security/trusttoken/TrustTokenRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Landroid/security/trusttoken/TrustTokenRequest$Builder;"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mAttestation:Ljava/util/List;

    return-object p0
.end method

.method public whitelist setBatchHash([B)Landroid/security/trusttoken/TrustTokenRequest$Builder;
    .locals 0

    .line 232
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mBatchHash:[B

    return-object p0
.end method

.method public whitelist setPublicKeys(Ljava/util/List;)Landroid/security/trusttoken/TrustTokenRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Landroid/security/trusttoken/TrustTokenRequest$Builder;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mPublicKeys:Ljava/util/List;

    return-object p0
.end method

.method public whitelist setSignature([B)Landroid/security/trusttoken/TrustTokenRequest$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenRequest$Builder;->mSignature:[B

    return-object p0
.end method

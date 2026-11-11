.class public final Landroid/security/trusttoken/TrustTokenResponse$Builder;
.super Ljava/lang/Object;
.source "TrustTokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/TrustTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final blacklist mEncodedTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mIntermediateCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final blacklist mRootAuthorityKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private blacklist mUpdateTime:Ljava/time/Instant;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mEncodedTokens:Ljava/util/List;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mRootAuthorityKeys:Ljava/util/List;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mIntermediateCertificates:Ljava/util/List;

    .line 227
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mUpdateTime:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public whitelist addEncodedToken([B)Landroid/security/trusttoken/TrustTokenResponse$Builder;
    .locals 1

    .line 237
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mEncodedTokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist addIntermediateCertificate([B)Landroid/security/trusttoken/TrustTokenResponse$Builder;
    .locals 1

    .line 261
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mIntermediateCertificates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist addRootAuthorityKey([B)Landroid/security/trusttoken/TrustTokenResponse$Builder;
    .locals 1

    .line 249
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mRootAuthorityKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public whitelist build()Landroid/security/trusttoken/TrustTokenResponse;
    .locals 6

    .line 284
    new-instance v0, Landroid/security/trusttoken/TrustTokenResponse;

    iget-object v1, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mEncodedTokens:Ljava/util/List;

    iget-object v2, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mRootAuthorityKeys:Ljava/util/List;

    iget-object v3, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mIntermediateCertificates:Ljava/util/List;

    iget-object v4, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mUpdateTime:Ljava/time/Instant;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/security/trusttoken/TrustTokenResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Landroid/security/trusttoken/TrustTokenResponse-IA;)V

    return-object v0
.end method

.method public whitelist setUpdateTime(Ljava/time/Instant;)Landroid/security/trusttoken/TrustTokenResponse$Builder;
    .locals 0

    .line 273
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Instant;

    iput-object p1, p0, Landroid/security/trusttoken/TrustTokenResponse$Builder;->mUpdateTime:Ljava/time/Instant;

    return-object p0
.end method

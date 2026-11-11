.class public final Landroid/security/trusttoken/TrustConfiguration$Builder;
.super Ljava/lang/Object;
.source "TrustConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/trusttoken/TrustConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mIntermediateCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private blacklist mRootKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private blacklist mUpdatedAt:Ljava/time/Instant;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/security/trusttoken/TrustConfiguration$Builder;->mRootKeys:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/security/trusttoken/TrustConfiguration$Builder;->mIntermediateCertificates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist addIntermediateCertificate([B)Landroid/security/trusttoken/TrustConfiguration$Builder;
    .locals 2

    .line 226
    iget-object v0, p0, Landroid/security/trusttoken/TrustConfiguration$Builder;->mIntermediateCertificates:Ljava/util/List;

    array-length v1, p1

    .line 227
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist addRootKey([B)Landroid/security/trusttoken/TrustConfiguration$Builder;
    .locals 2

    .line 220
    iget-object v0, p0, Landroid/security/trusttoken/TrustConfiguration$Builder;->mRootKeys:Ljava/util/List;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public blacklist build()Landroid/security/trusttoken/TrustConfiguration;
    .locals 4

    .line 239
    iget-object v0, p0, Landroid/security/trusttoken/TrustConfiguration$Builder;->mUpdatedAt:Ljava/time/Instant;

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Landroid/security/trusttoken/TrustConfiguration;

    iget-object v1, p0, Landroid/security/trusttoken/TrustConfiguration$Builder;->mRootKeys:Ljava/util/List;

    iget-object v2, p0, Landroid/security/trusttoken/TrustConfiguration$Builder;->mIntermediateCertificates:Ljava/util/List;

    iget-object p0, p0, Landroid/security/trusttoken/TrustConfiguration$Builder;->mUpdatedAt:Ljava/time/Instant;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/security/trusttoken/TrustConfiguration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/time/Instant;Landroid/security/trusttoken/TrustConfiguration-IA;)V

    return-object v0

    .line 240
    :cond_0
    const-string p0, "updatedAt must be set"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setUpdatedAt(Ljava/time/Instant;)Landroid/security/trusttoken/TrustConfiguration$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Landroid/security/trusttoken/TrustConfiguration$Builder;->mUpdatedAt:Ljava/time/Instant;

    return-object p0
.end method

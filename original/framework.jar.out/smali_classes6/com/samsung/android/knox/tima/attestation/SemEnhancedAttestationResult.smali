.class public Lcom/samsung/android/knox/tima/attestation/SemEnhancedAttestationResult;
.super Ljava/lang/Object;
.source "SemEnhancedAttestationResult.java"


# instance fields
.field private blacklist result:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/knox/tima/attestation/SemEnhancedAttestationResult;->result:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    return-void
.end method


# virtual methods
.method public whitelist getBlob()[B
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/samsung/android/knox/tima/attestation/SemEnhancedAttestationResult;->result:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;->getBlob()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getResponseId()Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/samsung/android/knox/tima/attestation/SemEnhancedAttestationResult;->result:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;->getServerResponseId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getResponseRawData()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/samsung/android/knox/tima/attestation/SemEnhancedAttestationResult;->result:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;->getResponseRawData()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getUniqueId()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/knox/tima/attestation/SemEnhancedAttestationResult;->result:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getUrl()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/samsung/android/knox/tima/attestation/SemEnhancedAttestationResult;->result:Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/knox/tima/attestation/EnhancedAttestationResult;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

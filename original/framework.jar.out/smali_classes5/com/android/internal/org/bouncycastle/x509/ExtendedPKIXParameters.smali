.class public Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;
.super Ljava/security/cert/PKIXParameters;
.source "ExtendedPKIXParameters.java"


# static fields
.field public static final blacklist CHAIN_VALIDITY_MODEL:I = 0x1

.field public static final blacklist PKIX_VALIDITY_MODEL:I


# instance fields
.field private blacklist additionalLocationsEnabled:Z

.field private blacklist additionalStores:Ljava/util/List;

.field private blacklist attrCertCheckers:Ljava/util/Set;

.field private blacklist necessaryACAttributes:Ljava/util/Set;

.field private blacklist prohibitedACAttributes:Ljava/util/Set;

.field private blacklist selector:Lcom/android/internal/org/bouncycastle/util/Selector;

.field private blacklist stores:Ljava/util/List;

.field private blacklist trustedACIssuers:Ljava/util/Set;

.field private blacklist useDeltas:Z

.field private blacklist validityModel:I


# direct methods
.method public constructor blacklist <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    .line 174
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    .line 69
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 70
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 72
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    return-void
.end method

.method public static blacklist getInstance(Ljava/security/cert/PKIXParameters;)Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;
    .locals 2

    .line 87
    :try_start_0
    new-instance v0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {v0, p0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setParams(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public blacklist addAddionalStore(Lcom/android/internal/org/bouncycastle/util/Store;)V
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->addAdditionalStore(Lcom/android/internal/org/bouncycastle/util/Store;)V

    return-void
.end method

.method public blacklist addAdditionalStore(Lcom/android/internal/org/bouncycastle/util/Store;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 297
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public blacklist addStore(Lcom/android/internal/org/bouncycastle/util/Store;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 274
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public whitelist test-api clone()Ljava/lang/Object;
    .locals 2

    .line 354
    :try_start_0
    new-instance v0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    invoke-virtual {v0, p0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setParams(Ljava/security/cert/PKIXParameters;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getAdditionalStores()Ljava/util/List;
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getAttrCertCheckers()Ljava/util/Set;
    .locals 0

    .line 628
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getNecessaryACAttributes()Ljava/util/Set;
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getProhibitedACAttributes()Ljava/util/Set;
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getStores()Ljava/util/List;
    .locals 1

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getTargetConstraints()Lcom/android/internal/org/bouncycastle/util/Selector;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lcom/android/internal/org/bouncycastle/util/Selector;

    if-eqz p0, :cond_0

    .line 410
    invoke-interface {p0}, Lcom/android/internal/org/bouncycastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/org/bouncycastle/util/Selector;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getTrustedACIssuers()Ljava/util/Set;
    .locals 0

    .line 492
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getValidityModel()I
    .locals 0

    .line 203
    iget p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    return p0
.end method

.method public blacklist isAdditionalLocationsEnabled()Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    return p0
.end method

.method public blacklist isUseDeltasEnabled()Z
    .locals 0

    .line 183
    iget-boolean p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    return p0
.end method

.method public blacklist setAdditionalLocationsEnabled(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    return-void
.end method

.method public blacklist setAttrCertCheckers(Ljava/util/Set;)V
    .locals 2

    if-nez p1, :cond_0

    .line 647
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 650
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 652
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/internal/org/bouncycastle/x509/PKIXAttrCertChecker;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 654
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "All elements of set must be of type "

    const-class v0, Lcom/android/internal/org/bouncycastle/x509/PKIXAttrCertChecker;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 659
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public whitelist test-api setCertStores(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 217
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public blacklist setNecessaryACAttributes(Ljava/util/Set;)V
    .locals 2

    if-nez p1, :cond_0

    .line 559
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 562
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 566
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "All elements of set must be of type String."

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 571
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected blacklist setParams(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setDate(Ljava/util/Date;)V

    .line 108
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setCertPathCheckers(Ljava/util/List;)V

    .line 109
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setCertStores(Ljava/util/List;)V

    .line 110
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setAnyPolicyInhibited(Z)V

    .line 111
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setExplicitPolicyRequired(Z)V

    .line 112
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setPolicyMappingInhibited(Z)V

    .line 113
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setRevocationEnabled(Z)V

    .line 114
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setInitialPolicies(Ljava/util/Set;)V

    .line 115
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getPolicyQualifiersRejected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setPolicyQualifiersRejected(Z)V

    .line 116
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setSigProvider(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    .line 120
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->setTrustAnchors(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;

    if-eqz v0, :cond_1

    .line 129
    check-cast p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;

    .line 130
    iget v0, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    iput v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    .line 131
    iget-boolean v0, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    .line 132
    iget-boolean v0, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->additionalLocationsEnabled:Z

    .line 133
    iget-object v0, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lcom/android/internal/org/bouncycastle/util/Selector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v0}, Lcom/android/internal/org/bouncycastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/org/bouncycastle/util/Selector;

    :goto_0
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lcom/android/internal/org/bouncycastle/util/Selector;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->additionalStores:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    .line 138
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    .line 139
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->necessaryACAttributes:Ljava/util/Set;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->attrCertCheckers:Ljava/util/Set;

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setProhibitedACAttributes(Ljava/util/Set;)V
    .locals 2

    if-nez p1, :cond_0

    .line 604
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 607
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 611
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "All elements of set must be of type String."

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 616
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->prohibitedACAttributes:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public blacklist setStores(Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    return-void

    .line 243
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/internal/org/bouncycastle/util/Store;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "All elements of list must be of type com.android.internal.org.bouncycastle.util.Store."

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 252
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->stores:Ljava/util/List;

    return-void
.end method

.method public whitelist test-api setTargetCertConstraints(Ljava/security/cert/CertSelector;)V
    .locals 0

    .line 468
    invoke-super {p0, p1}, Ljava/security/cert/PKIXParameters;->setTargetCertConstraints(Ljava/security/cert/CertSelector;)V

    if-eqz p1, :cond_0

    .line 471
    check-cast p1, Ljava/security/cert/X509CertSelector;

    .line 472
    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/x509/X509CertStoreSelector;->getInstance(Ljava/security/cert/X509CertSelector;)Lcom/android/internal/org/bouncycastle/x509/X509CertStoreSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lcom/android/internal/org/bouncycastle/util/Selector;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 476
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lcom/android/internal/org/bouncycastle/util/Selector;

    return-void
.end method

.method public blacklist setTargetConstraints(Lcom/android/internal/org/bouncycastle/util/Selector;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 441
    invoke-interface {p1}, Lcom/android/internal/org/bouncycastle/util/Selector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/org/bouncycastle/util/Selector;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lcom/android/internal/org/bouncycastle/util/Selector;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 445
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->selector:Lcom/android/internal/org/bouncycastle/util/Selector;

    return-void
.end method

.method public blacklist setTrustedACIssuers(Ljava/util/Set;)V
    .locals 2

    if-nez p1, :cond_0

    .line 513
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    .line 516
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/TrustAnchor;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "All elements of set must be of type "

    const-class v0, Ljava/security/cert/TrustAnchor;

    .line 521
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 525
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->trustedACIssuers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public blacklist setUseDeltasEnabled(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->useDeltas:Z

    return-void
.end method

.method public blacklist setValidityModel(I)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/android/internal/org/bouncycastle/x509/ExtendedPKIXParameters;->validityModel:I

    return-void
.end method

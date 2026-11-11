.class public Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;
.source "X962Parameters.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private blacklist params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Null;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x9/X9ECParameters;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    .line 64
    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/x9/X9ECParameters;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    return-void
.end method

.method public static blacklist getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;
    .locals 0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    const-string p0, "choice item must be explicitly tagged"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;
    .locals 1

    if-eqz p0, :cond_3

    .line 24
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)V

    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 38
    :try_start_0
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;

    check-cast p0, [B

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 42
    const-string/jumbo v0, "unable to parse encoded data: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_2
    const-string/jumbo p0, "unknown object in getInstance()"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;

    return-object p0
.end method


# virtual methods
.method public blacklist getParameters()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    return-object p0
.end method

.method public blacklist isImplicitlyCA()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    instance-of p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Null;

    return p0
.end method

.method public blacklist isNamedCurve()Z
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    instance-of p0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return p0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x9/X962Parameters;->params:Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    return-object p0
.end method

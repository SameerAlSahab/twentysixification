.class public Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
.super Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;
.source "X500Name.java"

# interfaces
.implements Lcom/android/internal/org/bouncycastle/asn1/ASN1Choice;


# static fields
.field private static blacklist defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;


# instance fields
.field private blacklist hashCodeValue:I

.field private blacklist isHashCodeCalculated:Z

.field private blacklist rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

.field private blacklist rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

.field private blacklist style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    sput-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 107
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 113
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 114
    invoke-virtual {p2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    .line 116
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    .line 117
    new-array p1, v0, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    const/4 p1, 0x1

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 122
    invoke-virtual {p2, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    .line 123
    invoke-static {v4}, Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    move-result-object v5

    if-ne v5, v4, :cond_0

    move v4, p1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v3, v4

    .line 125
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 130
    invoke-static {p2}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;->convert(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    return-void

    .line 134
    :cond_2
    new-instance p1, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>([Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    .line 49
    iget-object p1, p2, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    .line 50
    iget-object p1, p2, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V
    .locals 0

    .line 163
    invoke-interface {p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;->fromString(Ljava/lang/String;)[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>([Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;)V

    .line 165
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    .line 149
    invoke-virtual {p2}, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    .line 150
    new-instance p1, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    iget-object p2, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    invoke-direct {p1, p2}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>([Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 1

    .line 156
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor blacklist <init>([Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;)V
    .locals 1

    .line 141
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;)V

    return-void
.end method

.method public static blacklist getDefaultStyle()Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;
    .locals 1

    .line 315
    sget-object v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    return-object v0
.end method

.method public static blacklist getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
    .locals 0

    const/4 p1, 0x1

    .line 65
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getInstance(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 87
    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    check-cast p1, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 93
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 71
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 77
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    invoke-static {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist setDefaultStyle(Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 305
    sput-object p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->defaultStyle:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    return-void

    .line 302
    :cond_0
    const-string p0, "cannot set style to null"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 266
    :cond_0
    instance-of v1, p1, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    .line 271
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 273
    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;->equals(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 280
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-static {p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;->areEqual(Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public blacklist getAttributeTypes()[Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .line 185
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 188
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    aget-object v4, v4, v2

    .line 189
    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_0
    new-array v2, v3, [Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_1

    .line 196
    iget-object v4, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    aget-object v4, v4, v1

    .line 197
    invoke-virtual {v4, v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->collectAttributeTypes([Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public blacklist getRDNs()[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    invoke-virtual {p0}, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    return-object p0
.end method

.method public blacklist getRDNs(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    array-length v0, v0

    new-array v1, v0, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 213
    :goto_0
    iget-object v5, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    array-length v6, v5

    if-eq v3, v6, :cond_1

    .line 215
    aget-object v5, v5, v3

    .line 216
    invoke-virtual {v5, p1}, Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;->containsAttributeType(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 218
    aput-object v5, v1, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ge v4, v0, :cond_2

    .line 224
    new-array p0, v4, [Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    .line 225
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    if-eqz v0, :cond_0

    .line 246
    iget p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    .line 251
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;->calculateHashCode(Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)I

    move-result v0

    iput v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->hashCodeValue:I

    return v0
.end method

.method public blacklist size()I
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdns:[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    array-length p0, p0

    return p0
.end method

.method public blacklist toASN1Primitive()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->rdnSeq:Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->style:Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500NameStyle;->toString(Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

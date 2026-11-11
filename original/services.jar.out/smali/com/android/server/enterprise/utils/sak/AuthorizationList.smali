.class public final Lcom/android/server/enterprise/utils/sak/AuthorizationList;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mOrigin:Ljava/lang/Integer;

.field public final mRootOfTrust:Lcom/android/server/enterprise/utils/sak/RootOfTrust;

.field public final mSb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->mSb:Ljava/lang/StringBuilder;

    instance-of v0, p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->parser()Lcom/android/internal/org/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->parseAsn1TaggedObject(Lcom/android/internal/org/bouncycastle/asn1/ASN1SequenceParser;)Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parsing tag: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AuthorizationList"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v5, 0x2

    if-eq v1, v5, :cond_f

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    const/4 v7, 0x5

    if-eq v1, v7, :cond_d

    const/4 v7, 0x6

    if-eq v1, v7, :cond_c

    const/16 v7, 0xa

    if-eq v1, v7, :cond_b

    const/16 v7, 0xc8

    if-eq v1, v7, :cond_9

    const/16 v7, 0x258

    if-eq v1, v7, :cond_8

    const/16 v7, 0x259

    if-eq v1, v7, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const-string/jumbo v0, "Skip unknown tag ["

    invoke-static {v1, v0, v3, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->getStringFromAsn1Value(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->getStringFromAsn1Value(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    const-string/jumbo v0, "Not support tag in SAK : "

    invoke-static {v1, v0, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->getStringFromAsn1Value(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->getStringFromAsn1Value(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->getStringFromAsn1Value(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    new-instance v3, Lcom/android/server/enterprise/utils/sak/RootOfTrust;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mVerifiedBootKey:[B

    const/4 v7, 0x0

    iput-boolean v7, v3, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mDeviceLocked:Z

    const/4 v8, -0x1

    iput v8, v3, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mVerifiedBootState:I

    iput-object v4, v3, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mVerifiedBootHash:[B

    instance-of v4, v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    move v4, v7

    :goto_1
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v8

    if-ge v4, v8, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_2

    if-eq v4, v5, :cond_1

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v6}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getByteArrayFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v8

    iput-object v8, v3, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mVerifiedBootHash:[B

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v8

    iput v8, v3, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mVerifiedBootState:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    instance-of v9, v8, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {v8}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v8

    iput-boolean v8, v3, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mDeviceLocked:Z

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected boolean, found "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0, v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getByteArrayFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v8

    iput-object v8, v3, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->mVerifiedBootKey:[B

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-object v3, p0, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->mRootOfTrust:Lcom/android/server/enterprise/utils/sak/RootOfTrust;

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/android/server/enterprise/utils/sak/RootOfTrust;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected sequence for root of trust, found "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->mOrigin:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printValue(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_d
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getLongFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_f
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_10
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getLongFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getLongFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    new-instance v2, Ljava/util/Date;

    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getLongFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getByteArrayFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1, v2}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getLongFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->mSb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n   "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegersFromAsn1Set(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printValue(ILjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegersFromAsn1Set(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printValue(ILjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegerFromAsn1(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printValue(ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {v0}, Lcom/android/server/enterprise/utils/sak/Asn1Utils;->getIntegersFromAsn1Set(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printTag(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->printValue(ILjava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->addTagInfo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->parseAsn1TaggedObject(Lcom/android/internal/org/bouncycastle/asn1/ASN1SequenceParser;)Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected sequence for authorization list, found "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2bd
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStringFromAsn1Value(Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;)Ljava/lang/String;
    .locals 2

    :try_start_0
    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected octet string, found "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Error parsing ASN.1 value"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static parseAsn1TaggedObject(Lcom/android/internal/org/bouncycastle/asn1/ASN1SequenceParser;)Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected tagged object, found "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    check-cast p0, Lcom/android/internal/org/bouncycastle/asn1/ASN1TaggedObject;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "Failed to parse ASN1 sequence"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static printTag(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x259

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "printTag() : Unknown tag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthorizationList"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unknown tag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Boot Patch Level"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "Vendor Patch Level"

    return-object p0

    :pswitch_2
    const-string p0, "Attestation ID Model"

    return-object p0

    :pswitch_3
    const-string p0, "Attestation ID Manufacturer"

    return-object p0

    :pswitch_4
    const-string p0, "Attestation ID Product"

    return-object p0

    :pswitch_5
    const-string p0, "Attestation ID Device"

    return-object p0

    :pswitch_6
    const-string p0, "Attestation ID Brand"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "OS Patch Level"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "OS Version"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "Root of Trust"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "Rollback Resistant"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "Origin"

    return-object p0

    :pswitch_c
    const-string p0, "Creation Date Time"

    return-object p0

    :pswitch_d
    const-string p0, "Allow While On Body"

    return-object p0

    :pswitch_e
    const-string p0, "Auth Timeout"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "User Auth Type"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "No auth Required"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "Usage Expire Date Time"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "Origination Expire Date Time"

    return-object p0

    :pswitch_13
    const-string p0, "Active Date Time"

    return-object p0

    :cond_0
    const-string p0, "Application ID"

    return-object p0

    :cond_1
    const-string p0, "All Applications"

    return-object p0

    :cond_2
    const-string/jumbo p0, "Rsa Public Exponent"

    return-object p0

    :cond_3
    const-string p0, "EC Curve"

    return-object p0

    :cond_4
    const-string/jumbo p0, "Padding"

    return-object p0

    :cond_5
    const-string p0, "Digest"

    return-object p0

    :cond_6
    const-string p0, "KeySize"

    return-object p0

    :cond_7
    const-string p0, "Algorithm"

    return-object p0

    :cond_8
    const-string/jumbo p0, "Purpose"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2bd
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2cc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static printValue(ILjava/lang/Integer;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    .line 322
    const-string v1, "AuthorizationList"

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/16 v3, 0x2be

    if-eq p0, v3, :cond_0

    .line 323
    const-string/jumbo v0, "[printValue] Unknown Tag : "

    .line 324
    invoke-static {p0, v0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v0, :cond_1

    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[printValue] Unknown Origin value : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 327
    :cond_1
    const-string p0, "3 (Unknown)"

    return-object p0

    .line 328
    :cond_2
    const-string p0, "2 (Imported)"

    return-object p0

    .line 329
    :cond_3
    const-string p0, "0 (Generated)"

    return-object p0

    .line 330
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    .line 331
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[printValue] Unknown Algorithm value : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 333
    :cond_5
    const-string p0, "EC"

    return-object p0

    .line 334
    :cond_6
    const-string/jumbo p0, "RSA"

    return-object p0
.end method

.method public static printValue(ILjava/util/Set;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v2, " / "

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-string v5, "AuthorizationList"

    const/4 v6, 0x1

    if-eq p0, v6, :cond_8

    if-eq p0, v4, :cond_7

    const/4 v7, 0x6

    if-eq p0, v7, :cond_0

    const-string/jumbo p1, "[printValue] Unknown Padding Tag : "

    invoke-static {p0, p1, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_6

    if-eq v7, v1, :cond_5

    if-eq v7, v3, :cond_4

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    if-eq v7, v4, :cond_2

    const/16 v8, 0x40

    if-eq v7, v8, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[printValue] Unknown Padding Value : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "64 (PKCS7)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string p1, "5 (PKCS1_1_5_SIGN)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string p1, "4 (PKCS1_1_5_ENCRYPT)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p1, "3 (RSA_PSS)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p1, "2 (RSA_OAEP)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p1, "1 (NONE)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[printValue] Unknown Digest Value : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_0
    const-string p1, "6 (SHA-512)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_1
    const-string p1, "5 (SHA-384)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_2
    const-string p1, "4 (SHA-256)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_3
    const-string p1, "3 (SHA-224)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_4
    const-string p1, "2 (SHA-1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_5
    const-string p1, "1 (MD5)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :pswitch_6
    const-string p1, "0 (NONE)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_c

    if-eq v7, v1, :cond_b

    if-eq v7, v3, :cond_a

    if-eq v7, v4, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[printValue] Unknown Purpose Value : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    const-string p1, " (WrapKey)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string p1, " (Verify)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const-string p1, " (Sign)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    const-string p1, " (Decrypt)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const-string p1, " (Encrypt)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addTagInfo(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthorizationList"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->mSb:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n   "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final addTagInfo(Ljava/lang/String;)V
    .locals 3

    .line 58
    const-string v0, "Found ["

    const-string/jumbo v1, "] = true"

    .line 59
    const-string v2, "AuthorizationList"

    invoke-static {v0, p1, v1, v2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->mSb:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "\n   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final addTagInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthorizationList"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p0, p0, Lcom/android/server/enterprise/utils/sak/AuthorizationList;->mSb:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    const-string v0, "\n   "

    .line 57
    invoke-static {p0, p1, v0, p2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

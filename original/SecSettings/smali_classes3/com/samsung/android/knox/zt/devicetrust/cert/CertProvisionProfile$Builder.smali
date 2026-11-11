.class public final Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public mChallengePassword:Ljava/lang/String;

.field public mClientIdentifierType:I

.field public mClientIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyAlias:Ljava/lang/String;

.field public mKeyExtendedPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mKeyOwner:I

.field public final mKeyProvider:Ljava/lang/String;

.field public final mProtocol:Ljava/lang/String;

.field public final mProvisionType:Ljava/lang/String;

.field public final mRootCA:Ljava/lang/String;

.field public mServerHost:Ljava/lang/String;

.field public mServerPath:Ljava/lang/String;

.field public mServerPort:Ljava/lang/String;

.field public final mSubject:Landroid/os/Bundle;

.field public mSubjectAltName:Landroid/os/Bundle;

.field public mSystemKeyPurposes:I

.field public mSystemKeySize:I

.field public mSystemKeyType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mRootCA:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mProtocol:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mProvisionType:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mKeyProvider:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mKeyOwner:I

    iput-object p6, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mKeyAlias:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSubject:Landroid/os/Bundle;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mServerHost:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mServerPort:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mServerPath:Ljava/lang/String;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSubjectAltName:Landroid/os/Bundle;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mKeyExtendedPurposes:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mChallengePassword:Ljava/lang/String;

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mClientIdentifierType:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mClientIdentifiers:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSystemKeyType:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSystemKeyPurposes:I

    iput p2, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSystemKeySize:I

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/knox/zt/KnoxZtException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile;

    move-object v2, v1

    iget-object v1, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mRootCA:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mProtocol:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mProvisionType:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mKeyProvider:Ljava/lang/String;

    move-object v6, v5

    iget v5, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mKeyOwner:I

    move-object v7, v6

    iget-object v6, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mKeyAlias:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSubject:Landroid/os/Bundle;

    move-object v9, v8

    iget-object v8, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mServerHost:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mServerPort:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mServerPath:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSubjectAltName:Landroid/os/Bundle;

    move-object v13, v12

    iget-object v12, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mKeyExtendedPurposes:Ljava/util/List;

    move-object v14, v13

    iget-object v13, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mChallengePassword:Ljava/lang/String;

    move-object v15, v14

    iget v14, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mClientIdentifierType:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mClientIdentifiers:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSystemKeyType:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSystemKeyPurposes:I

    iget v0, v0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSystemKeySize:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v17

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;II)V

    return-object v0
.end method

.method public setChallengePassword(Ljava/lang/String;)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mChallengePassword:Ljava/lang/String;

    return-object p0
.end method

.method public setClientIdentifierType(I)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mClientIdentifierType:I

    return-object p0
.end method

.method public varargs setClientIdentifiers([Ljava/lang/String;)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mClientIdentifiers:Ljava/util/List;

    return-object p0
.end method

.method public varargs setKeyExtendedPurposes([Ljava/lang/String;)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mKeyExtendedPurposes:Ljava/util/List;

    return-object p0
.end method

.method public setServerHost(Ljava/lang/String;)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mServerHost:Ljava/lang/String;

    return-object p0
.end method

.method public setServerPath(Ljava/lang/String;)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mServerPath:Ljava/lang/String;

    return-object p0
.end method

.method public setServerPort(Ljava/lang/String;)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mServerPort:Ljava/lang/String;

    return-object p0
.end method

.method public setSubjectAltName(Landroid/os/Bundle;)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSubjectAltName:Landroid/os/Bundle;

    return-object p0
.end method

.method public setSystemKeyPurposes(I)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSystemKeyPurposes:I

    return-object p0
.end method

.method public setSystemKeySize(I)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSystemKeySize:I

    return-object p0
.end method

.method public setSystemKeyType(Ljava/lang/String;)Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/knox/zt/devicetrust/cert/CertProvisionProfile$Builder;->mSystemKeyType:Ljava/lang/String;

    return-object p0
.end method

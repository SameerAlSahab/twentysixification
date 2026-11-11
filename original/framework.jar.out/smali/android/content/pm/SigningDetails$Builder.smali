.class public Landroid/content/pm/SigningDetails$Builder;
.super Ljava/lang/Object;
.source "SigningDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/SigningDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mPastSigningCertificates:[Landroid/content/pm/Signature;

.field private blacklist mSignatureSchemeMinorVersion:I

.field private blacklist mSignatureSchemeVersion:I

.field private blacklist mSignatures:[Landroid/content/pm/Signature;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 1158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1152
    iput v0, p0, Landroid/content/pm/SigningDetails$Builder;->mSignatureSchemeVersion:I

    .line 1154
    iput v0, p0, Landroid/content/pm/SigningDetails$Builder;->mSignatureSchemeMinorVersion:I

    return-void
.end method

.method private blacklist checkInvariants()V
    .locals 0

    .line 1190
    iget-object p0, p0, Landroid/content/pm/SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_0

    return-void

    .line 1191
    :cond_0
    const-string p0, "SigningDetails requires the current signing certificates."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/content/pm/SigningDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1198
    invoke-direct {p0}, Landroid/content/pm/SigningDetails$Builder;->checkInvariants()V

    .line 1199
    new-instance v0, Landroid/content/pm/SigningDetails;

    iget-object v1, p0, Landroid/content/pm/SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    iget v2, p0, Landroid/content/pm/SigningDetails$Builder;->mSignatureSchemeVersion:I

    iget v3, p0, Landroid/content/pm/SigningDetails$Builder;->mSignatureSchemeMinorVersion:I

    iget-object p0, p0, Landroid/content/pm/SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/content/pm/SigningDetails;-><init>([Landroid/content/pm/Signature;II[Landroid/content/pm/Signature;)V

    return-object v0
.end method

.method public blacklist setPastSigningCertificates([Landroid/content/pm/Signature;)Landroid/content/pm/SigningDetails$Builder;
    .locals 0

    .line 1184
    iput-object p1, p0, Landroid/content/pm/SigningDetails$Builder;->mPastSigningCertificates:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public blacklist setSignatureSchemeMinorVersion(I)Landroid/content/pm/SigningDetails$Builder;
    .locals 0

    .line 1177
    iput p1, p0, Landroid/content/pm/SigningDetails$Builder;->mSignatureSchemeMinorVersion:I

    return-object p0
.end method

.method public blacklist setSignatureSchemeVersion(I)Landroid/content/pm/SigningDetails$Builder;
    .locals 0

    .line 1170
    iput p1, p0, Landroid/content/pm/SigningDetails$Builder;->mSignatureSchemeVersion:I

    return-object p0
.end method

.method public blacklist setSignatures([Landroid/content/pm/Signature;)Landroid/content/pm/SigningDetails$Builder;
    .locals 0

    .line 1163
    iput-object p1, p0, Landroid/content/pm/SigningDetails$Builder;->mSignatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

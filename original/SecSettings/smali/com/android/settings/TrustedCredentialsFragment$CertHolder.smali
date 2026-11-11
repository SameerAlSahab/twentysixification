.class public Lcom/android/settings/TrustedCredentialsFragment$CertHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/TrustedCredentialsFragment$CertHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAlias:Ljava/lang/String;

.field public mDeleted:Z

.field public final mProfileId:I

.field public final mSubjectPrimary:Ljava/lang/String;

.field public final mSubjectSecondary:Ljava/lang/String;

.field public final mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

.field public final mX509Cert:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Landroid/security/IKeyChainService;Lcom/android/settings/TrustedCredentialsSettings$Tab;Ljava/lang/String;Ljava/security/cert/X509Certificate;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mProfileId:I

    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    iput-object p3, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mX509Cert:Ljava/security/cert/X509Certificate;

    new-instance p5, Landroid/net/http/SslCertificate;

    invoke-direct {p5, p4}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p5}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    iput-object p4, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p5}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    :goto_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p5, 0x1

    if-eqz p2, :cond_4

    if-ne p2, p5, :cond_3

    move p1, p4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    invoke-interface {p1, p3}, Landroid/security/IKeyChainService;->containsCaAlias(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, p5

    :goto_1
    iput-boolean p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean p4, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mDeleted:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget-object v0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectPrimary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mSubjectSecondary:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$CertHolder;->mAlias:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

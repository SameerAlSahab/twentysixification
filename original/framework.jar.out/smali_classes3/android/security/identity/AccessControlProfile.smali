.class public Landroid/security/identity/AccessControlProfile;
.super Ljava/lang/Object;
.source "AccessControlProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/identity/AccessControlProfile$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private blacklist mAccessControlProfileId:Landroid/security/identity/AccessControlProfileId;

.field private blacklist mReaderCertificate:Ljava/security/cert/X509Certificate;

.field private blacklist mUserAuthenticationRequired:Z

.field private blacklist mUserAuthenticationTimeout:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmAccessControlProfileId(Landroid/security/identity/AccessControlProfile;Landroid/security/identity/AccessControlProfileId;)V
    .locals 0

    iput-object p1, p0, Landroid/security/identity/AccessControlProfile;->mAccessControlProfileId:Landroid/security/identity/AccessControlProfileId;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmReaderCertificate(Landroid/security/identity/AccessControlProfile;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Landroid/security/identity/AccessControlProfile;->mReaderCertificate:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUserAuthenticationRequired(Landroid/security/identity/AccessControlProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationRequired:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUserAuthenticationTimeout(Landroid/security/identity/AccessControlProfile;J)V
    .locals 0

    iput-wide p1, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationTimeout:J

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/security/identity/AccessControlProfileId;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/security/identity/AccessControlProfileId;-><init>(I)V

    iput-object v0, p0, Landroid/security/identity/AccessControlProfile;->mAccessControlProfileId:Landroid/security/identity/AccessControlProfileId;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroid/security/identity/AccessControlProfile;->mReaderCertificate:Ljava/security/cert/X509Certificate;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationRequired:Z

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationTimeout:J

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/security/identity/AccessControlProfile-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/security/identity/AccessControlProfile;-><init>()V

    return-void
.end method


# virtual methods
.method blacklist getAccessControlProfileId()Landroid/security/identity/AccessControlProfileId;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    iget-object p0, p0, Landroid/security/identity/AccessControlProfile;->mAccessControlProfileId:Landroid/security/identity/AccessControlProfileId;

    return-object p0
.end method

.method blacklist getReaderCertificate()Ljava/security/cert/X509Certificate;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iget-object p0, p0, Landroid/security/identity/AccessControlProfile;->mReaderCertificate:Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method blacklist getUserAuthenticationTimeout()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    iget-wide v0, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationTimeout:J

    return-wide v0
.end method

.method blacklist isUserAuthenticationRequired()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    iget-boolean p0, p0, Landroid/security/identity/AccessControlProfile;->mUserAuthenticationRequired:Z

    return p0
.end method

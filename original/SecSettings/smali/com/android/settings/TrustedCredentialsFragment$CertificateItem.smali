.class public final Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;
.super Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

.field public final mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;


# direct methods
.method public constructor <init>(Lcom/android/settings/TrustedCredentialsFragment$CertHolder;Lcom/android/settings/TrustedCredentialsSettings$Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;->mCertHolder:Lcom/android/settings/TrustedCredentialsFragment$CertHolder;

    iput-object p2, p0, Lcom/android/settings/TrustedCredentialsFragment$CertificateItem;->mTab:Lcom/android/settings/TrustedCredentialsSettings$Tab;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

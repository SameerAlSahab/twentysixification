.class public Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private permission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

.field private x509:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPermission()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;->permission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX509()Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;->x509:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPermission(Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;->permission:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 2
    .line 3
    return-void
.end method

.method public setX509(Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/PublicKeyRecipient;->x509:Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;
.super Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field private ownerPassword:Ljava/lang/String;

.field private permissions:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

.field private userPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->ownerPassword:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->userPassword:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->permissions:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getOwnerPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->ownerPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPermissions()Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->permissions:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->userPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOwnerPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->ownerPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissions(Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->permissions:Lcom/tom_roush/pdfbox/pdmodel/encryption/AccessPermission;

    .line 2
    .line 3
    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/StandardProtectionPolicy;->userPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

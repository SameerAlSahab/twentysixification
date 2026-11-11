.class public abstract Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DEFAULT_KEY_LENGTH:S = 0x28s


# instance fields
.field private encryptionKeyLength:S

.field private preferAES:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput-short v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->encryptionKeyLength:S

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->preferAES:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getEncryptionKeyLength()I
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->encryptionKeyLength:S

    .line 2
    .line 3
    return p0
.end method

.method public isPreferAES()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->preferAES:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEncryptionKeyLength(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid key length \'"

    .line 17
    .line 18
    const-string v1, "\' value must be 40, 128 or 256!"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    int-to-short p1, p1

    .line 29
    iput-short p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->encryptionKeyLength:S

    .line 30
    .line 31
    return-void
.end method

.method public setPreferAES(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/ProtectionPolicy;->preferAES:Z

    .line 2
    .line 3
    return-void
.end method

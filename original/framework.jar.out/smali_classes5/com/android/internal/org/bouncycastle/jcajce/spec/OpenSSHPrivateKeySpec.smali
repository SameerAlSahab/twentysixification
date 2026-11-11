.class public Lcom/android/internal/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;
.super Ljava/security/spec/EncodedKeySpec;
.source "OpenSSHPrivateKeySpec.java"


# instance fields
.field private final blacklist format:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>([B)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    const/4 v0, 0x0

    .line 37
    aget-byte p1, p1, v0

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    .line 39
    const-string p1, "ASN.1"

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;->format:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    .line 43
    const-string p1, "OpenSSH"

    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;->format:Ljava/lang/String;

    return-void

    .line 47
    :cond_1
    const-string/jumbo p0, "unknown byte encoding"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public whitelist test-api getFormat()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/jcajce/spec/OpenSSHPrivateKeySpec;->format:Ljava/lang/String;

    return-object p0
.end method

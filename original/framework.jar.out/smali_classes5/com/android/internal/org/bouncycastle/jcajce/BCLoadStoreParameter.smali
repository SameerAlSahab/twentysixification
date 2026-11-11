.class public Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;
.super Ljava/lang/Object;
.source "BCLoadStoreParameter.java"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field private final blacklist in:Ljava/io/InputStream;

.field private final blacklist out:Ljava/io/OutputStream;

.field private final blacklist protectionParameter:Ljava/security/KeyStore$ProtectionParameter;


# direct methods
.method constructor blacklist <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;->in:Ljava/io/InputStream;

    .line 47
    iput-object p2, p0, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;->out:Ljava/io/OutputStream;

    .line 48
    iput-object p3, p0, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/InputStream;[C)V
    .locals 1

    .line 31
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    .line 26
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public blacklist getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;->out:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;->in:Ljava/io/InputStream;

    return-object p0

    .line 70
    :cond_0
    const-string/jumbo p0, "parameter configured for storage OutputStream present"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;->out:Ljava/io/OutputStream;

    if-eqz p0, :cond_0

    return-object p0

    .line 60
    :cond_0
    const-string/jumbo p0, "parameter not configured for storage - no OutputStream"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$4(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist test-api getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/internal/org/bouncycastle/jcajce/BCLoadStoreParameter;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-object p0
.end method

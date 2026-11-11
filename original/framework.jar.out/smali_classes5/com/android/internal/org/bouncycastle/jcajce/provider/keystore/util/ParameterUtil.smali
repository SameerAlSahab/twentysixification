.class public Lcom/android/internal/org/bouncycastle/jcajce/provider/keystore/util/ParameterUtil;
.super Ljava/lang/Object;
.source "ParameterUtil.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist extractPassword(Ljava/security/KeyStore$LoadStoreParameter;)[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/security/KeyStore$LoadStoreParameter;->getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/security/KeyStore$PasswordProtection;

    if-eqz v0, :cond_1

    .line 28
    check-cast p0, Ljava/security/KeyStore$PasswordProtection;

    invoke-virtual {p0}, Ljava/security/KeyStore$PasswordProtection;->getPassword()[C

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Ljava/security/KeyStore$CallbackHandlerProtection;

    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Ljava/security/KeyStore$CallbackHandlerProtection;

    invoke-virtual {p0}, Ljava/security/KeyStore$CallbackHandlerProtection;->getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object p0

    .line 34
    new-instance v0, Ljavax/security/auth/callback/PasswordCallback;

    const-string/jumbo v1, "password: "

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/security/auth/callback/PasswordCallback;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    .line 38
    :try_start_0
    new-array v1, v1, [Ljavax/security/auth/callback/Callback;

    aput-object v0, v1, v2

    invoke-interface {p0, v1}, Ljavax/security/auth/callback/CallbackHandler;->handle([Ljavax/security/auth/callback/Callback;)V

    .line 40
    invoke-virtual {v0}, Ljavax/security/auth/callback/PasswordCallback;->getPassword()[C

    move-result-object p0
    :try_end_0
    .catch Ljavax/security/auth/callback/UnsupportedCallbackException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PasswordCallback not recognised: "

    invoke-virtual {p0}, Ljavax/security/auth/callback/UnsupportedCallbackException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_2
    const-string/jumbo v0, "no support for protection parameter of type "

    .line 50
    invoke-interface {p0}, Ljava/security/KeyStore$ProtectionParameter;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

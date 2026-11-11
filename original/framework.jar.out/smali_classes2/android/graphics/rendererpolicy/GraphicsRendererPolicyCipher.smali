.class public Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;
.super Ljava/lang/Object;
.source "GraphicsRendererPolicyCipher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher$KeyStoreHolder;
    }
.end annotation


# static fields
.field private static final blacklist AES_CBC_PKCS_7_PADDING:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field private static final blacklist ANDROID_KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final blacklist BUFFER_SIZE:I = 0x2000

.field private static final blacklist KEY_SIZE:I = 0x100

.field private static final blacklist SCSPCIPHER_FORMAT:Ljava/lang/String; = "%s_scspcipher_%s"

.field private static final blacklist TAG:Ljava/lang/String; = "GraphicsRendererPolicyCipher"


# instance fields
.field private final blacklist appId:Ljava/lang/String;

.field private final blacklist context:Landroid/content/Context;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->appId:Ljava/lang/String;

    return-void
.end method

.method public static blacklist create(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;
    .locals 1

    .line 57
    new-instance v0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;

    invoke-direct {v0, p0, p1}, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public blacklist clear()V
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->context:Landroid/content/Context;

    iget-object p0, p0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->appId:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher$KeyStoreHolder;->-$$Nest$smclear(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public blacklist decrypt(Ljava/io/File;Ljava/io/OutputStream;)Z
    .locals 1

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    invoke-virtual {p0, v0, p2}, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->decrypt(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 88
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 91
    sget-object p1, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->TAG:Ljava/lang/String;

    const-string p2, "decrypt"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist decrypt(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 5

    const/4 v0, 0x0

    .line 135
    :try_start_0
    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/16 v2, 0x2000

    .line 137
    new-array v2, v2, [B

    .line 139
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 140
    new-array v4, v3, [B

    .line 141
    invoke-virtual {p1, v4, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 142
    iget-object v3, p0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->context:Landroid/content/Context;

    iget-object p0, p0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->appId:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher$KeyStoreHolder;->-$$Nest$smgetKey(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 143
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    .line 144
    invoke-virtual {v1, v2, v0, p0}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 148
    :cond_0
    sget-object p0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->TAG:Ljava/lang/String;

    const-string v3, "updateResult result is null"

    invoke-static {p0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 154
    sget-object p1, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->TAG:Ljava/lang/String;

    const-string p2, "decrypt"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public blacklist encrypt(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 1

    .line 73
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->encrypt(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p0

    :catchall_0
    move-exception p0

    .line 73
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 76
    sget-object p1, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->TAG:Ljava/lang/String;

    const-string p2, "encrypt"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist encrypt(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 5

    const/4 v0, 0x0

    .line 105
    :try_start_0
    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 106
    iget-object v2, p0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->context:Landroid/content/Context;

    iget-object p0, p0, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->appId:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher$KeyStoreHolder;->-$$Nest$smgetKey(Landroid/content/Context;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 107
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    .line 108
    array-length v3, p0

    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    .line 109
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0x2000

    .line 111
    new-array p0, p0, [B

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 114
    invoke-virtual {v1, p0, v0, v3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 122
    sget-object p1, Landroid/graphics/rendererpolicy/GraphicsRendererPolicyCipher;->TAG:Ljava/lang/String;

    const-string p2, "encrypt ////"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

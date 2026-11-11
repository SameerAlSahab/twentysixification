.class public Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static provider:Ljava/security/Provider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getProvider()Ljava/security/Provider;
    .locals 2

    .line 1
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "BC"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 16
    .line 17
    .line 18
    const-string v0, "org.bouncycastle.jce.provider.BouncyCastleProvider"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/security/Provider;

    .line 34
    .line 35
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->provider:Ljava/security/Provider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catch_3
    move-exception v0

    .line 60
    new-instance v1, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :catch_4
    move-exception v0

    .line 67
    new-instance v1, Ljava/io/IOException;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->provider:Ljava/security/Provider;

    .line 74
    .line 75
    return-object v0
.end method

.method public static setProvider(Ljava/security/Provider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tom_roush/pdfbox/pdmodel/encryption/SecurityProvider;->provider:Ljava/security/Provider;

    .line 2
    .line 3
    return-void
.end method

.class public abstract Lcom/android/net/module/util/SvcParam;
.super Ljava/lang/Object;
.source "SvcParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/net/module/util/SvcParam$SvcParamMandatory;,
        Lcom/android/net/module/util/SvcParam$SvcParamAlpn;,
        Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;,
        Lcom/android/net/module/util/SvcParam$SvcParamPort;,
        Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;,
        Lcom/android/net/module/util/SvcParam$SvcParamEch;,
        Lcom/android/net/module/util/SvcParam$SvcParamIpv6Hint;,
        Lcom/android/net/module/util/SvcParam$SvcParamDohPath;,
        Lcom/android/net/module/util/SvcParam$SvcParamGeneric;,
        Lcom/android/net/module/util/SvcParam$SvcParamIpHint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final blacklist KEY_ALPN:I = 0x1

.field static final blacklist KEY_DOHPATH:I = 0x7

.field static final blacklist KEY_ECH:I = 0x5

.field static final blacklist KEY_IPV4HINT:I = 0x4

.field static final blacklist KEY_IPV6HINT:I = 0x6

.field static final blacklist KEY_MANDATORY:I = 0x0

.field static final blacklist KEY_NO_DEFAULT_ALPN:I = 0x2

.field static final blacklist KEY_PORT:I = 0x3

.field static final blacklist MINSVCPARAMSIZE:I = 0x4


# instance fields
.field private final blacklist mKey:I


# direct methods
.method constructor blacklist <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/android/net/module/util/SvcParam;->mKey:I

    return-void
.end method

.method static blacklist parseSvcParam(Ljava/nio/ByteBuffer;)Lcom/android/net/module/util/SvcParam;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/net/module/util/DnsPacket$ParseException;
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v1, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;

    invoke-direct {v1, v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamGeneric;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v1

    .line 71
    :pswitch_0
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamDohPath;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamDohPath;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 70
    :pswitch_1
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamIpv6Hint;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamIpv6Hint;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 69
    :pswitch_2
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamEch;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamEch;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamIpv4Hint;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 67
    :pswitch_4
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamPort;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamPort;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 66
    :pswitch_5
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamNoDefaultAlpn;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 65
    :pswitch_6
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamAlpn;

    invoke-direct {v0, p0}, Lcom/android/net/module/util/SvcParam$SvcParamAlpn;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 64
    :pswitch_7
    new-instance v0, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/net/module/util/SvcParam$SvcParamMandatory;-><init>(Ljava/nio/ByteBuffer;Lcom/android/net/module/util/SvcParam-IA;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Lcom/android/net/module/util/DnsPacket$ParseException;

    const-string v1, "Malformed packet"

    invoke-direct {v0, v1, p0}, Lcom/android/net/module/util/DnsPacket$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist toKeyName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 335
    :pswitch_0
    const-string p0, "dohpath"

    return-object p0

    .line 334
    :pswitch_1
    const-string/jumbo p0, "ipv6hint"

    return-object p0

    .line 333
    :pswitch_2
    const-string p0, "ech"

    return-object p0

    .line 332
    :pswitch_3
    const-string/jumbo p0, "ipv4hint"

    return-object p0

    .line 331
    :pswitch_4
    const-string/jumbo p0, "port"

    return-object p0

    .line 330
    :pswitch_5
    const-string/jumbo p0, "no-default-alpn"

    return-object p0

    .line 329
    :pswitch_6
    const-string p0, "alpn"

    return-object p0

    .line 328
    :pswitch_7
    const-string/jumbo p0, "mandatory"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method blacklist getKey()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/android/net/module/util/SvcParam;->mKey:I

    return p0
.end method

.method abstract blacklist getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
